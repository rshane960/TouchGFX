///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        05/Feb/2022  17:09:39
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_rcc.c
//        [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_rcc.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_rcc.c
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
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_rcc.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_rcc.s
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
        EXTERN HAL_GPIO_Init
        EXTERN HAL_GetTick
        EXTERN HAL_InitTick
        EXTERN SystemCoreClock
        EXTERN SystemD2Clock
        EXTERN uwTickPrio

        PUBLIC HAL_RCC_CSSCallback
        PUBLIC HAL_RCC_ClockConfig
        PUBLIC HAL_RCC_DeInit
        PUBLIC HAL_RCC_DisableCSS
        PUBLIC HAL_RCC_EnableCSS
        PUBLIC HAL_RCC_GetClockConfig
        PUBLIC HAL_RCC_GetHCLKFreq
        PUBLIC HAL_RCC_GetOscConfig
        PUBLIC HAL_RCC_GetPCLK1Freq
        PUBLIC HAL_RCC_GetPCLK2Freq
        PUBLIC HAL_RCC_GetSysClockFreq
        PUBLIC HAL_RCC_MCOConfig
        PUBLIC HAL_RCC_NMI_IRQHandler
        PUBLIC HAL_RCC_OscConfig
        
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
        
// D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_rcc.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32h7xx_hal_rcc.c
//    4   * @author  MCD Application Team
//    5   * @brief   RCC HAL module driver.
//    6   *          This file provides firmware functions to manage the following
//    7   *          functionalities of the Reset and Clock Control (RCC) peripheral:
//    8   *           + Initialization and de-initialization functions
//    9   *           + Peripheral Control functions
//   10   *
//   11   @verbatim
//   12   ==============================================================================
//   13                       ##### RCC specific features #####
//   14   ==============================================================================
//   15     [..]
//   16       After reset the device is running from Internal High Speed oscillator
//   17       (HSI 64MHz) with Flash 0 wait state,and all peripherals are off except
//   18       internal SRAM, Flash, JTAG and PWR
//   19       (+) There is no pre-scaler on High speed (AHB) and Low speed (APB) buses;
//   20           all peripherals mapped on these buses are running at HSI speed.
//   21       (+) The clock for all peripherals is switched off, except the SRAM and FLASH.
//   22       (+) All GPIOs are in analogue mode , except the JTAG pins which
//   23           are assigned to be used for debug purpose.
//   24 
//   25     [..]
//   26       Once the device started from reset, the user application has to:
//   27       (+) Configure the clock source to be used to drive the System clock
//   28           (if the application needs higher frequency/performance)
//   29       (+) Configure the System clock frequency and Flash settings
//   30       (+) Configure the AHB and APB buses pre-scalers
//   31       (+) Enable the clock for the peripheral(s) to be used
//   32       (+) Configure the clock kernel source(s) for peripherals which clocks are not
//   33           derived from the System clock through :RCC_D1CCIPR,RCC_D2CCIP1R,RCC_D2CCIP2R
//   34           and RCC_D3CCIPR registers
//   35 
//   36                       ##### RCC Limitations #####
//   37   ==============================================================================
//   38     [..]
//   39       A delay between an RCC peripheral clock enable and the effective peripheral
//   40       enabling should be taken into account in order to manage the peripheral read/write
//   41       from/to registers.
//   42       (+) This delay depends on the peripheral mapping.
//   43       (+) If peripheral is mapped on AHB: the delay is 2 AHB clock cycle
//   44           after the clock enable bit is set on the hardware register
//   45       (+) If peripheral is mapped on APB: the delay is 2 APB clock cycle
//   46           after the clock enable bit is set on the hardware register
//   47 
//   48     [..]
//   49       Implemented Workaround:
//   50       (+) For AHB & APB peripherals, a dummy read to the peripheral register has been
//   51           inserted in each __HAL_RCC_PPP_CLK_ENABLE() macro.
//   52 
//   53   @endverbatim
//   54  ******************************************************************************
//   55   * @attention
//   56   *
//   57   * Copyright (c) 2017 STMicroelectronics.
//   58   * All rights reserved.
//   59   *
//   60   * This software is licensed under terms that can be found in the LICENSE file in
//   61   * the root directory of this software component.
//   62   * If no LICENSE file comes with this software, it is provided AS-IS.
//   63   ******************************************************************************
//   64   */
//   65 
//   66 /* Includes ------------------------------------------------------------------*/
//   67 #include "stm32h7xx_hal.h"
//   68 
//   69 /** @addtogroup STM32H7xx_HAL_Driver
//   70   * @{
//   71   */
//   72 
//   73 /** @defgroup RCC  RCC
//   74   * @brief RCC HAL module driver
//   75   * @{
//   76   */
//   77 
//   78 #ifdef HAL_RCC_MODULE_ENABLED
//   79 
//   80 /* Private typedef -----------------------------------------------------------*/
//   81 /* Private define ------------------------------------------------------------*/
//   82 /* Private macro -------------------------------------------------------------*/
//   83 /** @defgroup RCC_Private_Macros RCC Private Macros
//   84   * @{
//   85   */
//   86 #define MCO1_CLK_ENABLE()     __HAL_RCC_GPIOA_CLK_ENABLE()
//   87 #define MCO1_GPIO_PORT        GPIOA
//   88 #define MCO1_PIN              GPIO_PIN_8
//   89 
//   90 #define MCO2_CLK_ENABLE()      __HAL_RCC_GPIOC_CLK_ENABLE()
//   91 #define MCO2_GPIO_PORT         GPIOC
//   92 #define MCO2_PIN               GPIO_PIN_9
//   93 
//   94 /**
//   95   * @}
//   96   */
//   97 /* Private variables ---------------------------------------------------------*/
//   98 /** @defgroup RCC_Private_Variables RCC Private Variables
//   99   * @{
//  100   */
//  101 
//  102 /**
//  103   * @}
//  104   */
//  105 /* Private function prototypes -----------------------------------------------*/
//  106 /* Exported functions --------------------------------------------------------*/
//  107 
//  108 /** @defgroup RCC_Exported_Functions RCC Exported Functions
//  109   * @{
//  110   */
//  111 
//  112 /** @defgroup RCC_Exported_Functions_Group1 Initialization and de-initialization functions
//  113  *  @brief    Initialization and Configuration functions
//  114  *
//  115 @verbatim
//  116  ===============================================================================
//  117            ##### Initialization and de-initialization functions #####
//  118  ===============================================================================
//  119     [..]
//  120       This section provides functions allowing to configure the internal/external oscillators
//  121       (HSE, HSI, LSE,CSI, LSI,HSI48, PLL, CSS and MCO) and the System buses clocks (SYSCLK, AHB3, AHB1
//  122        AHB2,AHB4,APB3, APB1L, APB1H, APB2, and APB4).
//  123 
//  124     [..] Internal/external clock and PLL configuration
//  125          (#) HSI (high-speed internal), 64 MHz factory-trimmed RC used directly or through
//  126              the PLL as System clock source.
//  127          (#) CSI is a low-power RC oscillator which can be used directly as system clock, peripheral
//  128              clock, or PLL input.But even with frequency calibration, is less accurate than an
//  129              external crystal oscillator or ceramic resonator.
//  130          (#) LSI (low-speed internal), 32 KHz low consumption RC used as IWDG and/or RTC
//  131              clock source.
//  132 
//  133          (#) HSE (high-speed external), 4 to 48 MHz crystal oscillator used directly or
//  134              through the PLL as System clock source. Can be used also as RTC clock source.
//  135 
//  136          (#) LSE (low-speed external), 32 KHz oscillator used as RTC clock source.
//  137 
//  138          (#) PLL , The RCC features three independent PLLs (clocked by HSI , HSE or CSI),
//  139              featuring three different output clocks and able  to work either in integer or Fractional mode.
//  140            (++) A main PLL, PLL1, which is generally used to provide clocks to the CPU
//  141                 and to some peripherals.
//  142            (++) Two dedicated PLLs, PLL2 and PLL3, which are used to generate the kernel clock for peripherals.
//  143 
//  144 
//  145          (#) CSS (Clock security system), once enabled and if a HSE clock failure occurs
//  146             (HSE used directly or through PLL as System clock source), the System clock
//  147              is automatically switched to HSI and an interrupt is generated if enabled.
//  148              The interrupt is linked to the Cortex-M NMI (Non-Mask-able Interrupt)
//  149              exception vector.
//  150 
//  151          (#) MCO1 (micro controller clock output), used to output HSI, LSE, HSE, PLL1(PLL1_Q)
//  152              or HSI48 clock (through a configurable pre-scaler) on PA8 pin.
//  153 
//  154          (#) MCO2 (micro controller clock output), used to output HSE, PLL2(PLL2_P), SYSCLK,
//  155              LSI, CSI, or PLL1(PLL1_P) clock (through a configurable pre-scaler) on PC9 pin.
//  156 
//  157     [..] System, AHB and APB buses clocks configuration
//  158          (#) Several clock sources can be used to drive the System clock (SYSCLK): CSI,HSI,
//  159              HSE and PLL.
//  160              The AHB clock (HCLK) is derived from System core clock through configurable
//  161              pre-scaler and used to clock the CPU, memory and peripherals mapped
//  162              on AHB and APB bus of the 3 Domains (D1, D2, D3)* through configurable pre-scalers
//  163              and used to clock the peripherals mapped on these buses. You can use
//  164              "HAL_RCC_GetSysClockFreq()" function to retrieve system clock frequency.
//  165 
//  166          -@- All the peripheral clocks are derived from the System clock (SYSCLK) except those
//  167              with dual clock domain where kernel source clock could be selected through
//  168              RCC_D1CCIPR,RCC_D2CCIP1R,RCC_D2CCIP2R and RCC_D3CCIPR registers.
//  169 
//  170      (*) : 2 Domains (CD and SRD) for stm32h7a3xx and stm32h7b3xx family lines.
//  171 @endverbatim
//  172   * @{
//  173   */
//  174 
//  175 /**
//  176   * @brief  Resets the RCC clock configuration to the default reset state.
//  177   * @note   The default reset state of the clock configuration is given below:
//  178   *            - HSI ON and used as system clock source
//  179   *            - HSE, PLL1, PLL2 and PLL3 OFF
//  180   *            - AHB, APB Bus pre-scaler set to 1.
//  181   *            - CSS, MCO1 and MCO2 OFF
//  182   *            - All interrupts disabled
//  183   * @note   This function doesn't modify the configuration of the
//  184   *            - Peripheral clocks
//  185   *            - LSI, LSE and RTC clocks
//  186   * @retval HAL status
//  187   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_RCC_DeInit
        THUMB
//  188 HAL_StatusTypeDef HAL_RCC_DeInit(void)
//  189 {
HAL_RCC_DeInit:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  190   uint32_t tickstart;
//  191 
//  192         /* Increasing the CPU frequency */
//  193   if(FLASH_LATENCY_DEFAULT  > __HAL_FLASH_GET_LATENCY())
        LDR.W    R4,??DataTable11
        LDR      R0,[R4, #+0]   
        ANDS     R0,R0,#0xF     
        CMP      R0,#+3         
        BCS.N    ??HAL_RCC_DeInit_0
//  194   {
//  195     /* Program the new number of wait states to the LATENCY bits in the FLASH_ACR register */
//  196     __HAL_FLASH_SET_LATENCY(FLASH_LATENCY_DEFAULT);
        MOVS     R0,#+3         
        LDR      R1,[R4, #+0]   
        BFI      R1,R0,#+0,#+4  
        STR      R1,[R4, #+0]   
//  197 
//  198     /* Check that the new number of wait states is taken into account to access the Flash
//  199     memory by reading the FLASH_ACR register */
//  200     if(__HAL_FLASH_GET_LATENCY() != FLASH_LATENCY_DEFAULT)
        LDR      R0,[R4, #+0]   
        ANDS     R0,R0,#0xF     
        CMP      R0,#+3         
        BEQ.N    ??HAL_RCC_DeInit_0
//  201     {
//  202       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_RCC_DeInit_1
//  203     }
//  204 
//  205   }
//  206 
//  207 
//  208   /* Get Start Tick */
//  209   tickstart = HAL_GetTick();
??HAL_RCC_DeInit_0:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R6,R0          
//  210 
//  211   /* Set HSION bit */
//  212   SET_BIT(RCC->CR, RCC_CR_HSION);
        LDR.W    R5,??DataTable11_1
        LDR      R0,[R5, #+0]   
        ORRS     R0,R0,#0x1     
        STR      R0,[R5, #+0]   
//  213 
//  214   /* Wait till HSI is ready */
//  215   while (READ_BIT(RCC->CR, RCC_CR_HSIRDY) == 0U)
??HAL_RCC_DeInit_2:
        LDR      R0,[R5, #+0]   
        LSLS     R0,R0,#+29     
        BMI.N    ??HAL_RCC_DeInit_3
//  216   {
//  217     if ((HAL_GetTick() - tickstart) > HSI_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R6       
        CMP      R0,#+3         
        BCC.N    ??HAL_RCC_DeInit_2
//  218     {
//  219       return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_RCC_DeInit_1
//  220     }
//  221   }
//  222 
//  223   /* Set HSITRIM[6:0] bits to the reset value */
//  224   SET_BIT(RCC->HSICFGR, RCC_HSICFGR_HSITRIM_6);
??HAL_RCC_DeInit_3:
        LDR.W    R0,??DataTable11_2
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x40000000
        STR      R1,[R0, #+0]   
//  225 
//  226   /* Reset CFGR register */
//  227   CLEAR_REG(RCC->CFGR);
        LDR.W    R6,??DataTable11_3
        MOVS     R0,#+0         
        STR      R0,[R6, #+0]   
//  228 
//  229   /* Update the SystemCoreClock and SystemD2Clock global variables */
//  230   SystemCoreClock = HSI_VALUE;
        LDR.W    R0,??DataTable11_4
        LDR.W    R1,??DataTable11_5
        STR      R0,[R1, #+0]   
//  231   SystemD2Clock = HSI_VALUE;
        LDR.W    R1,??DataTable11_6
        STR      R0,[R1, #+0]   
//  232 
//  233   /* Adapt Systick interrupt period */
//  234   if(HAL_InitTick(uwTickPrio) != HAL_OK)
        LDR.W    R0,??DataTable11_7
        LDR      R0,[R0, #+0]   
          CFI FunCall HAL_InitTick
        BL       HAL_InitTick   
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCC_DeInit_4
//  235   {
//  236     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_RCC_DeInit_1
//  237   }
//  238 
//  239   /* Get Start Tick */
//  240   tickstart = HAL_GetTick();
??HAL_RCC_DeInit_4:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R7,R0          
//  241 
//  242   /* Wait till clock switch is ready */
//  243   while (READ_BIT(RCC->CFGR, RCC_CFGR_SWS) != 0U)
??HAL_RCC_DeInit_5:
        LDR      R0,[R6, #+0]   
        TST      R0,#0x38       
        BEQ.N    ??HAL_RCC_DeInit_6
//  244   {
//  245     if ((HAL_GetTick() - tickstart) > CLOCKSWITCH_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R7       
        MOVW     R1,#+5001      
        CMP      R0,R1          
        BCC.N    ??HAL_RCC_DeInit_5
//  246     {
//  247       return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_RCC_DeInit_1
//  248     }
//  249   }
//  250 
//  251   /* Get Start Tick */
//  252   tickstart = HAL_GetTick();
??HAL_RCC_DeInit_6:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R6,R0          
//  253 
//  254   /* Reset CSION, CSIKERON, HSEON, HSI48ON, HSECSSON, HSIDIV bits */
//  255   CLEAR_BIT(RCC->CR, RCC_CR_HSEON | RCC_CR_HSIKERON| RCC_CR_HSIDIV| RCC_CR_HSIDIVF| RCC_CR_CSION | RCC_CR_CSIKERON  \ 
//  256   | RCC_CR_HSI48ON | RCC_CR_CSSHSEON);
        LDR      R1,[R5, #+0]   
        LDR.W    R0,??DataTable11_8
        ANDS     R1,R0,R1       
        STR      R1,[R5, #+0]   
//  257 
//  258   /* Wait till HSE is disabled */
//  259   while (READ_BIT(RCC->CR, RCC_CR_HSERDY) != 0U)
??HAL_RCC_DeInit_7:
        LDR      R0,[R5, #+0]   
        LSLS     R0,R0,#+14     
        BPL.N    ??HAL_RCC_DeInit_8
//  260   {
//  261     if ((HAL_GetTick() - tickstart) > HSE_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R6       
        CMP      R0,#+101       
        BCC.N    ??HAL_RCC_DeInit_7
//  262     {
//  263       return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_RCC_DeInit_1
//  264     }
//  265   }
//  266 
//  267   /* Get Start Tick */
//  268   tickstart = HAL_GetTick();
??HAL_RCC_DeInit_8:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R6,R0          
//  269 
//  270   /* Clear PLLON bit */
//  271   CLEAR_BIT(RCC->CR, RCC_CR_PLL1ON);
        LDR      R0,[R5, #+0]   
        BICS     R0,R0,#0x1000000
        STR      R0,[R5, #+0]   
//  272 
//  273   /* Wait till PLL is disabled */
//  274   while (READ_BIT(RCC->CR, RCC_CR_PLL1RDY) != 0U)
??HAL_RCC_DeInit_9:
        LDR      R0,[R5, #+0]   
        LSLS     R0,R0,#+6      
        BPL.N    ??HAL_RCC_DeInit_10
//  275   {
//  276     if ((HAL_GetTick() - tickstart) > PLL_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R6       
        CMP      R0,#+3         
        BCC.N    ??HAL_RCC_DeInit_9
//  277     {
//  278       return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_RCC_DeInit_1
//  279     }
//  280   }
//  281 
//  282   /* Get Start Tick */
//  283   tickstart = HAL_GetTick();
??HAL_RCC_DeInit_10:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R6,R0          
//  284 
//  285   /* Reset PLL2ON bit */
//  286   CLEAR_BIT(RCC->CR, RCC_CR_PLL2ON);
        LDR      R0,[R5, #+0]   
        BICS     R0,R0,#0x4000000
        STR      R0,[R5, #+0]   
//  287 
//  288   /* Wait till PLL2 is disabled */
//  289   while (READ_BIT(RCC->CR, RCC_CR_PLL2RDY) != 0U)
??HAL_RCC_DeInit_11:
        LDR      R0,[R5, #+0]   
        LSLS     R0,R0,#+4      
        BPL.N    ??HAL_RCC_DeInit_12
//  290   {
//  291     if ((HAL_GetTick() - tickstart) > PLL_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R6       
        CMP      R0,#+3         
        BCC.N    ??HAL_RCC_DeInit_11
//  292     {
//  293       return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_RCC_DeInit_1
//  294     }
//  295   }
//  296 
//  297   /* Get Start Tick */
//  298   tickstart = HAL_GetTick();
??HAL_RCC_DeInit_12:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R6,R0          
//  299 
//  300   /* Reset PLL3 bit */
//  301   CLEAR_BIT(RCC->CR, RCC_CR_PLL3ON);
        LDR      R0,[R5, #+0]   
        BICS     R0,R0,#0x10000000
        STR      R0,[R5, #+0]   
//  302 
//  303   /* Wait till PLL3 is disabled */
//  304   while (READ_BIT(RCC->CR, RCC_CR_PLL3RDY) != 0U)
??HAL_RCC_DeInit_13:
        LDR      R0,[R5, #+0]   
        LSLS     R0,R0,#+2      
        BPL.N    ??HAL_RCC_DeInit_14
//  305   {
//  306     if ((HAL_GetTick() - tickstart) > PLL_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R6       
        CMP      R0,#+3         
        BCC.N    ??HAL_RCC_DeInit_13
//  307     {
//  308       return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_RCC_DeInit_1
//  309     }
//  310   }
//  311 
//  312 #if defined(RCC_D1CFGR_HPRE)
//  313   /* Reset D1CFGR register */
//  314   CLEAR_REG(RCC->D1CFGR);
//  315 
//  316   /* Reset D2CFGR register */
//  317   CLEAR_REG(RCC->D2CFGR);
//  318 
//  319   /* Reset D3CFGR register */
//  320   CLEAR_REG(RCC->D3CFGR);
//  321 #else
//  322   /* Reset CDCFGR1 register */
//  323   CLEAR_REG(RCC->CDCFGR1);
??HAL_RCC_DeInit_14:
        MOVS     R0,#+0         
        LDR.W    R1,??DataTable11_9
        STR      R0,[R1, #+0]   
//  324 
//  325   /* Reset CDCFGR2 register */
//  326   CLEAR_REG(RCC->CDCFGR2);
        MOVS     R0,#+0         
        LDR.W    R1,??DataTable11_10
        STR      R0,[R1, #+0]   
//  327 
//  328   /* Reset SRDCFGR register */
//  329   CLEAR_REG(RCC->SRDCFGR);
        MOVS     R0,#+0         
        LDR.W    R1,??DataTable11_11
        STR      R0,[R1, #+0]   
//  330 #endif
//  331 
//  332   /* Reset PLLCKSELR register to default value */
//  333   RCC->PLLCKSELR= RCC_PLLCKSELR_DIVM1_5|RCC_PLLCKSELR_DIVM2_5|RCC_PLLCKSELR_DIVM3_5;
        LDR.W    R0,??DataTable11_12
        LDR.W    R1,??DataTable11_13
        STR      R0,[R1, #+0]   
//  334 
//  335   /* Reset PLLCFGR register to default value */
//  336   WRITE_REG(RCC->PLLCFGR, 0x01FF0000U);
        LDR.W    R0,??DataTable11_14
        LDR.W    R1,??DataTable11_15
        STR      R0,[R1, #+0]   
//  337 
//  338   /* Reset PLL1DIVR register to default value */
//  339   WRITE_REG(RCC->PLL1DIVR,0x01010280U);
        LDR.W    R0,??DataTable11_16
        LDR.W    R1,??DataTable11_17
        STR      R0,[R1, #+0]   
//  340 
//  341   /* Reset PLL1FRACR register */
//  342   CLEAR_REG(RCC->PLL1FRACR);
        MOVS     R1,#+0         
        LDR.W    R2,??DataTable11_18
        STR      R1,[R2, #+0]   
//  343 
//  344   /* Reset PLL2DIVR register to default value */
//  345   WRITE_REG(RCC->PLL2DIVR,0x01010280U);
        LDR.W    R1,??DataTable11_19
        STR      R0,[R1, #+0]   
//  346 
//  347   /* Reset PLL2FRACR register */
//  348   CLEAR_REG(RCC->PLL2FRACR);
        MOVS     R1,#+0         
        LDR.W    R2,??DataTable11_20
        STR      R1,[R2, #+0]   
//  349 
//  350   /* Reset PLL3DIVR register to default value */
//  351   WRITE_REG(RCC->PLL3DIVR,0x01010280U);
        LDR.W    R1,??DataTable11_21
        STR      R0,[R1, #+0]   
//  352 
//  353   /* Reset PLL3FRACR register */
//  354   CLEAR_REG(RCC->PLL3FRACR);
        MOVS     R0,#+0         
        LDR.W    R1,??DataTable11_22
        STR      R0,[R1, #+0]   
//  355 
//  356 #if defined(RCC_CR_HSEEXT)
//  357   /* Reset HSEEXT  */
//  358   CLEAR_BIT(RCC->CR, RCC_CR_HSEEXT);
        LDR      R0,[R5, #+0]   
        BICS     R0,R0,#0x100000
        STR      R0,[R5, #+0]   
//  359 #endif /* RCC_CR_HSEEXT */
//  360 
//  361   /* Reset HSEBYP bit */
//  362   CLEAR_BIT(RCC->CR, RCC_CR_HSEBYP);
        LDR      R0,[R5, #+0]   
        BICS     R0,R0,#0x40000 
        STR      R0,[R5, #+0]   
//  363 
//  364   /* Disable all interrupts */
//  365   CLEAR_REG(RCC->CIER);
        MOVS     R0,#+0         
        LDR.W    R1,??DataTable11_23
        STR      R0,[R1, #+0]   
//  366 
//  367   /* Clear all interrupts flags */
//  368   WRITE_REG(RCC->CICR,0xFFFFFFFFU);
        MOVS     R0,#+4294967295
        LDR.W    R1,??DataTable11_24
        STR      R0,[R1, #+0]   
//  369 
//  370   /* Reset all RSR flags */
//  371   SET_BIT(RCC->RSR, RCC_RSR_RMVF);
        LDR.W    R0,??DataTable11_25
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x10000 
        STR      R1,[R0, #+0]   
//  372 
//  373       /* Decreasing the number of wait states because of lower CPU frequency */
//  374   if(FLASH_LATENCY_DEFAULT  < __HAL_FLASH_GET_LATENCY())
        LDR      R0,[R4, #+0]   
        ANDS     R0,R0,#0xF     
        CMP      R0,#+4         
        BCC.N    ??HAL_RCC_DeInit_15
//  375   {
//  376     /* Program the new number of wait states to the LATENCY bits in the FLASH_ACR register */
//  377     __HAL_FLASH_SET_LATENCY(FLASH_LATENCY_DEFAULT);
        MOVS     R0,#+3         
        LDR      R1,[R4, #+0]   
        BFI      R1,R0,#+0,#+4  
        STR      R1,[R4, #+0]   
//  378 
//  379     /* Check that the new number of wait states is taken into account to access the Flash
//  380     memory by reading the FLASH_ACR register */
//  381     if(__HAL_FLASH_GET_LATENCY() != FLASH_LATENCY_DEFAULT)
        LDR      R0,[R4, #+0]   
        ANDS     R0,R0,#0xF     
        CMP      R0,#+3         
        BEQ.N    ??HAL_RCC_DeInit_15
//  382     {
//  383       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_RCC_DeInit_1
//  384     }
//  385 
//  386 }
//  387 
//  388   return HAL_OK;
??HAL_RCC_DeInit_15:
        MOVS     R0,#+0         
??HAL_RCC_DeInit_1:
        POP      {R1,R4-R7,PC}  
//  389 }
          CFI EndBlock cfiBlock0
//  390 
//  391 /**
//  392   * @brief  Initializes the RCC Oscillators according to the specified parameters in the
//  393   *         RCC_OscInitTypeDef.
//  394   * @param  RCC_OscInitStruct: pointer to an RCC_OscInitTypeDef structure that
//  395   *         contains the configuration information for the RCC Oscillators.
//  396   * @note   The PLL is not disabled when used as system clock.
//  397   * @note   Transitions LSE Bypass to LSE On and LSE On to LSE Bypass are not
//  398   *         supported by this function. User should request a transition to LSE Off
//  399   *         first and then LSE On or LSE Bypass.
//  400   * @note   Transition HSE Bypass to HSE On and HSE On to HSE Bypass are not
//  401   *         supported by this function. User should request a transition to HSE Off
//  402   *         first and then HSE On or HSE Bypass.
//  403   * @retval HAL status
//  404   */
//  405 __weak HAL_StatusTypeDef HAL_RCC_OscConfig(RCC_OscInitTypeDef  *RCC_OscInitStruct)
//  406 {
//  407   uint32_t tickstart;
//  408   uint32_t temp1_pllckcfg, temp2_pllckcfg;
//  409 
//  410     /* Check Null pointer */
//  411   if(RCC_OscInitStruct == NULL)
//  412   {
//  413     return HAL_ERROR;
//  414   }
//  415 
//  416   /* Check the parameters */
//  417   assert_param(IS_RCC_OSCILLATORTYPE(RCC_OscInitStruct->OscillatorType));
//  418   /*------------------------------- HSE Configuration ------------------------*/
//  419   if(((RCC_OscInitStruct->OscillatorType) & RCC_OSCILLATORTYPE_HSE) == RCC_OSCILLATORTYPE_HSE)
//  420   {
//  421     /* Check the parameters */
//  422     assert_param(IS_RCC_HSE(RCC_OscInitStruct->HSEState));
//  423 
//  424     const uint32_t temp_sysclksrc = __HAL_RCC_GET_SYSCLK_SOURCE();
//  425     const uint32_t temp_pllckselr = RCC->PLLCKSELR;
//  426     /* When the HSE is used as system clock or clock source for PLL in these cases HSE will not disabled */
//  427     if((temp_sysclksrc == RCC_CFGR_SWS_HSE) || ((temp_sysclksrc == RCC_CFGR_SWS_PLL1) && ((temp_pllckselr & RCC_PLLCKSELR_PLLSRC) == RCC_PLLCKSELR_PLLSRC_HSE)))
//  428     {
//  429       if((__HAL_RCC_GET_FLAG(RCC_FLAG_HSERDY) != 0U) && (RCC_OscInitStruct->HSEState == RCC_HSE_OFF))
//  430       {
//  431         return HAL_ERROR;
//  432       }
//  433     }
//  434     else
//  435     {
//  436       /* Set the new HSE configuration ---------------------------------------*/
//  437       __HAL_RCC_HSE_CONFIG(RCC_OscInitStruct->HSEState);
//  438 
//  439       /* Check the HSE State */
//  440       if(RCC_OscInitStruct->HSEState != RCC_HSE_OFF)
//  441       {
//  442         /* Get Start Tick*/
//  443         tickstart = HAL_GetTick();
//  444 
//  445         /* Wait till HSE is ready */
//  446         while(__HAL_RCC_GET_FLAG(RCC_FLAG_HSERDY) == 0U)
//  447         {
//  448           if((uint32_t) (HAL_GetTick() - tickstart ) > HSE_TIMEOUT_VALUE)
//  449           {
//  450             return HAL_TIMEOUT;
//  451           }
//  452         }
//  453       }
//  454       else
//  455       {
//  456         /* Get Start Tick*/
//  457         tickstart = HAL_GetTick();
//  458 
//  459         /* Wait till HSE is disabled */
//  460         while(__HAL_RCC_GET_FLAG(RCC_FLAG_HSERDY) != 0U)
//  461         {
//  462           if((uint32_t) (HAL_GetTick() - tickstart ) > HSE_TIMEOUT_VALUE)
//  463           {
//  464             return HAL_TIMEOUT;
//  465           }
//  466         }
//  467       }
//  468     }
//  469   }
//  470   /*----------------------------- HSI Configuration --------------------------*/
//  471   if(((RCC_OscInitStruct->OscillatorType) & RCC_OSCILLATORTYPE_HSI) == RCC_OSCILLATORTYPE_HSI)
//  472   {
//  473     /* Check the parameters */
//  474     assert_param(IS_RCC_HSI(RCC_OscInitStruct->HSIState));
//  475     assert_param(IS_RCC_HSICALIBRATION_VALUE(RCC_OscInitStruct->HSICalibrationValue));
//  476 
//  477     /* When the HSI is used as system clock it will not be disabled */
//  478     const uint32_t temp_sysclksrc = __HAL_RCC_GET_SYSCLK_SOURCE();
//  479     const uint32_t temp_pllckselr = RCC->PLLCKSELR;
//  480     if((temp_sysclksrc == RCC_CFGR_SWS_HSI) || ((temp_sysclksrc == RCC_CFGR_SWS_PLL1) && ((temp_pllckselr & RCC_PLLCKSELR_PLLSRC) == RCC_PLLCKSELR_PLLSRC_HSI)))
//  481     {
//  482       /* When HSI is used as system clock it will not be disabled */
//  483       if((__HAL_RCC_GET_FLAG(RCC_FLAG_HSIRDY) != 0U) && (RCC_OscInitStruct->HSIState == RCC_HSI_OFF))
//  484       {
//  485         return HAL_ERROR;
//  486       }
//  487       /* Otherwise, only HSI division and calibration are allowed */
//  488       else
//  489       {
//  490           /* Enable the Internal High Speed oscillator (HSI, HSIDIV2, HSIDIV4, or HSIDIV8) */
//  491           __HAL_RCC_HSI_CONFIG(RCC_OscInitStruct->HSIState);
//  492 
//  493           /* Get Start Tick*/
//  494           tickstart = HAL_GetTick();
//  495 
//  496           /* Wait till HSI is ready */
//  497           while(__HAL_RCC_GET_FLAG(RCC_FLAG_HSIRDY) == 0U)
//  498           {
//  499             if((uint32_t) (HAL_GetTick() - tickstart ) > HSI_TIMEOUT_VALUE)
//  500             {
//  501               return HAL_TIMEOUT;
//  502             }
//  503           }
//  504         /* Adjusts the Internal High Speed oscillator (HSI) calibration value.*/
//  505         __HAL_RCC_HSI_CALIBRATIONVALUE_ADJUST(RCC_OscInitStruct->HSICalibrationValue);
//  506       }
//  507     }
//  508 
//  509     else
//  510     {
//  511       /* Check the HSI State */
//  512       if((RCC_OscInitStruct->HSIState)!= RCC_HSI_OFF)
//  513       {
//  514      /* Enable the Internal High Speed oscillator (HSI, HSIDIV2,HSIDIV4, or HSIDIV8) */
//  515         __HAL_RCC_HSI_CONFIG(RCC_OscInitStruct->HSIState);
//  516 
//  517         /* Get Start Tick*/
//  518         tickstart = HAL_GetTick();
//  519 
//  520         /* Wait till HSI is ready */
//  521         while(__HAL_RCC_GET_FLAG(RCC_FLAG_HSIRDY) == 0U)
//  522         {
//  523           if((HAL_GetTick() - tickstart ) > HSI_TIMEOUT_VALUE)
//  524           {
//  525             return HAL_TIMEOUT;
//  526           }
//  527         }
//  528 
//  529         /* Adjusts the Internal High Speed oscillator (HSI) calibration value.*/
//  530         __HAL_RCC_HSI_CALIBRATIONVALUE_ADJUST(RCC_OscInitStruct->HSICalibrationValue);
//  531       }
//  532       else
//  533       {
//  534         /* Disable the Internal High Speed oscillator (HSI). */
//  535         __HAL_RCC_HSI_DISABLE();
//  536 
//  537         /* Get Start Tick*/
//  538         tickstart = HAL_GetTick();
//  539 
//  540         /* Wait till HSI is disabled */
//  541         while(__HAL_RCC_GET_FLAG(RCC_FLAG_HSIRDY) != 0U)
//  542         {
//  543           if((HAL_GetTick() - tickstart ) > HSI_TIMEOUT_VALUE)
//  544           {
//  545             return HAL_TIMEOUT;
//  546           }
//  547         }
//  548       }
//  549     }
//  550   }
//  551   /*----------------------------- CSI Configuration --------------------------*/
//  552   if(((RCC_OscInitStruct->OscillatorType) & RCC_OSCILLATORTYPE_CSI) == RCC_OSCILLATORTYPE_CSI)
//  553   {
//  554     /* Check the parameters */
//  555     assert_param(IS_RCC_CSI(RCC_OscInitStruct->CSIState));
//  556     assert_param(IS_RCC_CSICALIBRATION_VALUE(RCC_OscInitStruct->CSICalibrationValue));
//  557 
//  558     /* When the CSI is used as system clock it will not disabled */
//  559     const uint32_t temp_sysclksrc = __HAL_RCC_GET_SYSCLK_SOURCE();
//  560     const uint32_t temp_pllckselr = RCC->PLLCKSELR;
//  561     if((temp_sysclksrc == RCC_CFGR_SWS_CSI) || ((temp_sysclksrc == RCC_CFGR_SWS_PLL1) && ((temp_pllckselr & RCC_PLLCKSELR_PLLSRC) == RCC_PLLCKSELR_PLLSRC_CSI)))
//  562     {
//  563       /* When CSI is used as system clock it will not disabled */
//  564       if((__HAL_RCC_GET_FLAG(RCC_FLAG_CSIRDY) != 0U) && (RCC_OscInitStruct->CSIState != RCC_CSI_ON))
//  565       {
//  566         return HAL_ERROR;
//  567       }
//  568       /* Otherwise, just the calibration is allowed */
//  569       else
//  570       {
//  571         /* Adjusts the Internal High Speed oscillator (CSI) calibration value.*/
//  572         __HAL_RCC_CSI_CALIBRATIONVALUE_ADJUST(RCC_OscInitStruct->CSICalibrationValue);
//  573       }
//  574     }
//  575     else
//  576     {
//  577       /* Check the CSI State */
//  578       if((RCC_OscInitStruct->CSIState)!= RCC_CSI_OFF)
//  579       {
//  580         /* Enable the Internal High Speed oscillator (CSI). */
//  581         __HAL_RCC_CSI_ENABLE();
//  582 
//  583         /* Get Start Tick*/
//  584         tickstart = HAL_GetTick();
//  585 
//  586         /* Wait till CSI is ready */
//  587         while(__HAL_RCC_GET_FLAG(RCC_FLAG_CSIRDY) == 0U)
//  588         {
//  589           if((HAL_GetTick() - tickstart ) > CSI_TIMEOUT_VALUE)
//  590           {
//  591             return HAL_TIMEOUT;
//  592           }
//  593         }
//  594 
//  595         /* Adjusts the Internal High Speed oscillator (CSI) calibration value.*/
//  596         __HAL_RCC_CSI_CALIBRATIONVALUE_ADJUST(RCC_OscInitStruct->CSICalibrationValue);
//  597       }
//  598       else
//  599       {
//  600         /* Disable the Internal High Speed oscillator (CSI). */
//  601         __HAL_RCC_CSI_DISABLE();
//  602 
//  603         /* Get Start Tick*/
//  604         tickstart = HAL_GetTick();
//  605 
//  606         /* Wait till CSI is disabled */
//  607         while(__HAL_RCC_GET_FLAG(RCC_FLAG_CSIRDY) != 0U)
//  608         {
//  609           if((HAL_GetTick() - tickstart ) > CSI_TIMEOUT_VALUE)
//  610           {
//  611             return HAL_TIMEOUT;
//  612           }
//  613         }
//  614       }
//  615     }
//  616   }
//  617   /*------------------------------ LSI Configuration -------------------------*/
//  618   if(((RCC_OscInitStruct->OscillatorType) & RCC_OSCILLATORTYPE_LSI) == RCC_OSCILLATORTYPE_LSI)
//  619   {
//  620     /* Check the parameters */
//  621     assert_param(IS_RCC_LSI(RCC_OscInitStruct->LSIState));
//  622 
//  623     /* Check the LSI State */
//  624     if((RCC_OscInitStruct->LSIState)!= RCC_LSI_OFF)
//  625     {
//  626       /* Enable the Internal Low Speed oscillator (LSI). */
//  627       __HAL_RCC_LSI_ENABLE();
//  628 
//  629       /* Get Start Tick*/
//  630       tickstart = HAL_GetTick();
//  631 
//  632       /* Wait till LSI is ready */
//  633       while(__HAL_RCC_GET_FLAG(RCC_FLAG_LSIRDY) == 0U)
//  634       {
//  635         if((HAL_GetTick() - tickstart ) > LSI_TIMEOUT_VALUE)
//  636         {
//  637           return HAL_TIMEOUT;
//  638         }
//  639       }
//  640     }
//  641     else
//  642     {
//  643       /* Disable the Internal Low Speed oscillator (LSI). */
//  644       __HAL_RCC_LSI_DISABLE();
//  645 
//  646       /* Get Start Tick*/
//  647       tickstart = HAL_GetTick();
//  648 
//  649       /* Wait till LSI is ready */
//  650       while(__HAL_RCC_GET_FLAG(RCC_FLAG_LSIRDY) != 0U)
//  651       {
//  652         if((HAL_GetTick() - tickstart ) > LSI_TIMEOUT_VALUE)
//  653         {
//  654           return HAL_TIMEOUT;
//  655         }
//  656       }
//  657     }
//  658   }
//  659 
//  660   /*------------------------------ HSI48 Configuration -------------------------*/
//  661   if(((RCC_OscInitStruct->OscillatorType) & RCC_OSCILLATORTYPE_HSI48) == RCC_OSCILLATORTYPE_HSI48)
//  662   {
//  663     /* Check the parameters */
//  664     assert_param(IS_RCC_HSI48(RCC_OscInitStruct->HSI48State));
//  665 
//  666     /* Check the HSI48 State */
//  667     if((RCC_OscInitStruct->HSI48State)!= RCC_HSI48_OFF)
//  668     {
//  669       /* Enable the Internal Low Speed oscillator (HSI48). */
//  670       __HAL_RCC_HSI48_ENABLE();
//  671 
//  672       /* Get time-out */
//  673       tickstart = HAL_GetTick();
//  674 
//  675       /* Wait till HSI48 is ready */
//  676       while(__HAL_RCC_GET_FLAG(RCC_FLAG_HSI48RDY) == 0U)
//  677       {
//  678         if((HAL_GetTick() - tickstart ) > HSI48_TIMEOUT_VALUE)
//  679         {
//  680           return HAL_TIMEOUT;
//  681         }
//  682       }
//  683     }
//  684     else
//  685     {
//  686       /* Disable the Internal Low Speed oscillator (HSI48). */
//  687       __HAL_RCC_HSI48_DISABLE();
//  688 
//  689       /* Get time-out */
//  690       tickstart = HAL_GetTick();
//  691 
//  692       /* Wait till HSI48 is ready */
//  693       while(__HAL_RCC_GET_FLAG(RCC_FLAG_HSI48RDY) != 0U)
//  694       {
//  695         if((HAL_GetTick() - tickstart ) > HSI48_TIMEOUT_VALUE)
//  696         {
//  697           return HAL_TIMEOUT;
//  698         }
//  699       }
//  700     }
//  701   }
//  702   /*------------------------------ LSE Configuration -------------------------*/
//  703   if(((RCC_OscInitStruct->OscillatorType) & RCC_OSCILLATORTYPE_LSE) == RCC_OSCILLATORTYPE_LSE)
//  704   {
//  705     /* Check the parameters */
//  706     assert_param(IS_RCC_LSE(RCC_OscInitStruct->LSEState));
//  707 
//  708     /* Enable write access to Backup domain */
//  709     PWR->CR1 |= PWR_CR1_DBP;
//  710 
//  711     /* Wait for Backup domain Write protection disable */
//  712     tickstart = HAL_GetTick();
//  713 
//  714     while((PWR->CR1 & PWR_CR1_DBP) == 0U)
//  715     {
//  716       if((HAL_GetTick() - tickstart ) > RCC_DBP_TIMEOUT_VALUE)
//  717       {
//  718         return HAL_TIMEOUT;
//  719       }
//  720     }
//  721 
//  722     /* Set the new LSE configuration -----------------------------------------*/
//  723     __HAL_RCC_LSE_CONFIG(RCC_OscInitStruct->LSEState);
//  724     /* Check the LSE State */
//  725     if((RCC_OscInitStruct->LSEState) != RCC_LSE_OFF)
//  726     {
//  727       /* Get Start Tick*/
//  728       tickstart = HAL_GetTick();
//  729 
//  730       /* Wait till LSE is ready */
//  731       while(__HAL_RCC_GET_FLAG(RCC_FLAG_LSERDY) == 0U)
//  732       {
//  733         if((HAL_GetTick() - tickstart ) > RCC_LSE_TIMEOUT_VALUE)
//  734         {
//  735           return HAL_TIMEOUT;
//  736         }
//  737       }
//  738     }
//  739     else
//  740     {
//  741       /* Get Start Tick*/
//  742       tickstart = HAL_GetTick();
//  743 
//  744       /* Wait till LSE is disabled */
//  745       while(__HAL_RCC_GET_FLAG(RCC_FLAG_LSERDY) != 0U)
//  746       {
//  747         if((HAL_GetTick() - tickstart ) > RCC_LSE_TIMEOUT_VALUE)
//  748         {
//  749           return HAL_TIMEOUT;
//  750         }
//  751       }
//  752     }
//  753   }
//  754   /*-------------------------------- PLL Configuration -----------------------*/
//  755   /* Check the parameters */
//  756   assert_param(IS_RCC_PLL(RCC_OscInitStruct->PLL.PLLState));
//  757   if ((RCC_OscInitStruct->PLL.PLLState) != RCC_PLL_NONE)
//  758   {
//  759     /* Check if the PLL is used as system clock or not */
//  760     if(__HAL_RCC_GET_SYSCLK_SOURCE() != RCC_CFGR_SWS_PLL1)
//  761     {
//  762       if((RCC_OscInitStruct->PLL.PLLState) == RCC_PLL_ON)
//  763       {
//  764         /* Check the parameters */
//  765         assert_param(IS_RCC_PLLSOURCE(RCC_OscInitStruct->PLL.PLLSource));
//  766         assert_param(IS_RCC_PLLRGE_VALUE(RCC_OscInitStruct->PLL.PLLRGE));
//  767         assert_param(IS_RCC_PLLVCO_VALUE(RCC_OscInitStruct->PLL.PLLVCOSEL));
//  768         assert_param(IS_RCC_PLLM_VALUE(RCC_OscInitStruct->PLL.PLLM));
//  769         assert_param(IS_RCC_PLLN_VALUE(RCC_OscInitStruct->PLL.PLLN));
//  770         assert_param(IS_RCC_PLLP_VALUE(RCC_OscInitStruct->PLL.PLLP));
//  771         assert_param(IS_RCC_PLLQ_VALUE(RCC_OscInitStruct->PLL.PLLQ));
//  772         assert_param(IS_RCC_PLLR_VALUE(RCC_OscInitStruct->PLL.PLLR));
//  773         assert_param(IS_RCC_PLLFRACN_VALUE(RCC_OscInitStruct->PLL.PLLFRACN));
//  774 
//  775         /* Disable the main PLL. */
//  776         __HAL_RCC_PLL_DISABLE();
//  777 
//  778         /* Get Start Tick*/
//  779         tickstart = HAL_GetTick();
//  780 
//  781         /* Wait till PLL is disabled */
//  782         while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLRDY) != 0U)
//  783         {
//  784           if((HAL_GetTick() - tickstart ) > PLL_TIMEOUT_VALUE)
//  785           {
//  786             return HAL_TIMEOUT;
//  787           }
//  788         }
//  789 
//  790         /* Configure the main PLL clock source, multiplication and division factors. */
//  791         __HAL_RCC_PLL_CONFIG(RCC_OscInitStruct->PLL.PLLSource,
//  792                              RCC_OscInitStruct->PLL.PLLM,
//  793                              RCC_OscInitStruct->PLL.PLLN,
//  794                              RCC_OscInitStruct->PLL.PLLP,
//  795                              RCC_OscInitStruct->PLL.PLLQ,
//  796                              RCC_OscInitStruct->PLL.PLLR);
//  797 
//  798          /* Disable PLLFRACN . */
//  799          __HAL_RCC_PLLFRACN_DISABLE();
//  800 
//  801          /* Configure PLL PLL1FRACN */
//  802          __HAL_RCC_PLLFRACN_CONFIG(RCC_OscInitStruct->PLL.PLLFRACN);
//  803 
//  804         /* Select PLL1 input reference frequency range: VCI */
//  805         __HAL_RCC_PLL_VCIRANGE(RCC_OscInitStruct->PLL.PLLRGE) ;
//  806 
//  807         /* Select PLL1 output frequency range : VCO */
//  808         __HAL_RCC_PLL_VCORANGE(RCC_OscInitStruct->PLL.PLLVCOSEL) ;
//  809 
//  810         /* Enable PLL System Clock output. */
//  811          __HAL_RCC_PLLCLKOUT_ENABLE(RCC_PLL1_DIVP);
//  812 
//  813         /* Enable PLL1Q Clock output. */
//  814          __HAL_RCC_PLLCLKOUT_ENABLE(RCC_PLL1_DIVQ);
//  815 
//  816         /* Enable PLL1R  Clock output. */
//  817          __HAL_RCC_PLLCLKOUT_ENABLE(RCC_PLL1_DIVR);
//  818 
//  819         /* Enable PLL1FRACN . */
//  820          __HAL_RCC_PLLFRACN_ENABLE();
//  821 
//  822         /* Enable the main PLL. */
//  823         __HAL_RCC_PLL_ENABLE();
//  824 
//  825         /* Get Start Tick*/
//  826         tickstart = HAL_GetTick();
//  827 
//  828         /* Wait till PLL is ready */
//  829         while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLRDY) == 0U)
//  830         {
//  831           if((HAL_GetTick() - tickstart ) > PLL_TIMEOUT_VALUE)
//  832           {
//  833             return HAL_TIMEOUT;
//  834           }
//  835         }
//  836       }
//  837       else
//  838       {
//  839         /* Disable the main PLL. */
//  840         __HAL_RCC_PLL_DISABLE();
//  841 
//  842         /* Get Start Tick*/
//  843         tickstart = HAL_GetTick();
//  844 
//  845         /* Wait till PLL is disabled */
//  846         while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLRDY) != 0U)
//  847         {
//  848           if((HAL_GetTick() - tickstart ) > PLL_TIMEOUT_VALUE)
//  849           {
//  850             return HAL_TIMEOUT;
//  851           }
//  852         }
//  853       }
//  854     }
//  855     else
//  856     {
//  857       /* Do not return HAL_ERROR if request repeats the current configuration */
//  858       temp1_pllckcfg = RCC->PLLCKSELR;
//  859       temp2_pllckcfg = RCC->PLL1DIVR;
//  860       if(((RCC_OscInitStruct->PLL.PLLState) == RCC_PLL_OFF) ||
//  861 	 (READ_BIT(temp1_pllckcfg, RCC_PLLCKSELR_PLLSRC) != RCC_OscInitStruct->PLL.PLLSource) ||
//  862          ((READ_BIT(temp1_pllckcfg, RCC_PLLCKSELR_DIVM1) >> RCC_PLLCKSELR_DIVM1_Pos) != RCC_OscInitStruct->PLL.PLLM) ||
//  863          (READ_BIT(temp2_pllckcfg, RCC_PLL1DIVR_N1) != (RCC_OscInitStruct->PLL.PLLN - 1U)) ||
//  864          ((READ_BIT(temp2_pllckcfg, RCC_PLL1DIVR_P1) >> RCC_PLL1DIVR_P1_Pos) != (RCC_OscInitStruct->PLL.PLLP - 1U)) ||
//  865          ((READ_BIT(temp2_pllckcfg, RCC_PLL1DIVR_Q1) >> RCC_PLL1DIVR_Q1_Pos) != (RCC_OscInitStruct->PLL.PLLQ - 1U)) ||
//  866          ((READ_BIT(temp2_pllckcfg, RCC_PLL1DIVR_R1) >> RCC_PLL1DIVR_R1_Pos) != (RCC_OscInitStruct->PLL.PLLR - 1U)))
//  867       {
//  868         return HAL_ERROR;
//  869       }
//  870     }
//  871   }
//  872   return HAL_OK;
//  873 }
//  874 
//  875 /**
//  876   * @brief  Initializes the CPU, AHB and APB buses clocks according to the specified
//  877   *         parameters in the RCC_ClkInitStruct.
//  878   * @param  RCC_ClkInitStruct: pointer to an RCC_OscInitTypeDef structure that
//  879   *         contains the configuration information for the RCC peripheral.
//  880   * @param  FLatency: FLASH Latency, this parameter depend on device selected
//  881   *
//  882   * @note   The SystemCoreClock CMSIS variable is used to store System Core Clock Frequency
//  883   *         and updated by HAL_InitTick() function called within this function
//  884   *
//  885   * @note   The HSI is used (enabled by hardware) as system clock source after
//  886   *         start-up from Reset, wake-up from STOP and STANDBY mode, or in case
//  887   *         of failure of the HSE used directly or indirectly as system clock
//  888   *         (if the Clock Security System CSS is enabled).
//  889   *
//  890   * @note   A switch from one clock source to another occurs only if the target
//  891   *         clock source is ready (clock stable after start-up delay or PLL locked).
//  892   *         If a clock source which is not yet ready is selected, the switch will
//  893   *         occur when the clock source will be ready.
//  894   *         You can use HAL_RCC_GetClockConfig() function to know which clock is
//  895   *         currently used as system clock source.
//  896   * @note   Depending on the device voltage range, the software has to set correctly
//  897   *         D1CPRE[3:0] bits to ensure that  Domain1 core clock not exceed the maximum allowed frequency
//  898   *         (for more details refer to section above "Initialization/de-initialization functions")
//  899   * @retval None
//  900   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_RCC_ClockConfig
        THUMB
//  901 HAL_StatusTypeDef HAL_RCC_ClockConfig(RCC_ClkInitTypeDef  *RCC_ClkInitStruct, uint32_t FLatency)
//  902 {
HAL_RCC_ClockConfig:
        PUSH     {R4-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R6,R1          
//  903   HAL_StatusTypeDef halstatus;
//  904   uint32_t tickstart;
//  905   uint32_t common_system_clock;
//  906 
//  907    /* Check Null pointer */
//  908   if(RCC_ClkInitStruct == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_RCC_ClockConfig_0
//  909   {
//  910     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_RCC_ClockConfig_1
//  911   }
//  912 
//  913   /* Check the parameters */
//  914   assert_param(IS_RCC_CLOCKTYPE(RCC_ClkInitStruct->ClockType));
//  915   assert_param(IS_FLASH_LATENCY(FLatency));
//  916 
//  917   /* To correctly read data from FLASH memory, the number of wait states (LATENCY)
//  918     must be correctly programmed according to the frequency of the CPU clock
//  919     (HCLK) and the supply voltage of the device. */
//  920 
//  921   /* Increasing the CPU frequency */
//  922   if(FLatency > __HAL_FLASH_GET_LATENCY())
??HAL_RCC_ClockConfig_0:
        LDR.W    R5,??DataTable11
        LDR      R0,[R5, #+0]   
        ANDS     R0,R0,#0xF     
        CMP      R0,R6          
        BCS.N    ??HAL_RCC_ClockConfig_2
//  923   {
//  924     /* Program the new number of wait states to the LATENCY bits in the FLASH_ACR register */
//  925     __HAL_FLASH_SET_LATENCY(FLatency);
        LDR      R0,[R5, #+0]   
        LSRS     R0,R0,#+4      
        LSLS     R0,R0,#+4      
        ORRS     R0,R6,R0       
        STR      R0,[R5, #+0]   
//  926 
//  927     /* Check that the new number of wait states is taken into account to access the Flash
//  928     memory by reading the FLASH_ACR register */
//  929     if(__HAL_FLASH_GET_LATENCY() != FLatency)
        LDR      R0,[R5, #+0]   
        ANDS     R0,R0,#0xF     
        CMP      R0,R6          
        BEQ.N    ??HAL_RCC_ClockConfig_2
//  930     {
//  931       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_RCC_ClockConfig_1
//  932     }
//  933 
//  934   }
//  935 
//  936   /* Increasing the BUS frequency divider */
//  937   /*-------------------------- D1PCLK1/CDPCLK1 Configuration ---------------------------*/
//  938   if(((RCC_ClkInitStruct->ClockType) & RCC_CLOCKTYPE_D1PCLK1) == RCC_CLOCKTYPE_D1PCLK1)
??HAL_RCC_ClockConfig_2:
        LDRB     R0,[R4, #+0]   
        LSLS     R0,R0,#+29     
        BPL.N    ??HAL_RCC_ClockConfig_3
//  939   {
//  940 #if defined (RCC_D1CFGR_D1PPRE)
//  941     if((RCC_ClkInitStruct->APB3CLKDivider) > (RCC->D1CFGR & RCC_D1CFGR_D1PPRE))
//  942     {
//  943       assert_param(IS_RCC_D1PCLK1(RCC_ClkInitStruct->APB3CLKDivider));
//  944       MODIFY_REG(RCC->D1CFGR, RCC_D1CFGR_D1PPRE, RCC_ClkInitStruct->APB3CLKDivider);
//  945     }
//  946 #else
//  947     if((RCC_ClkInitStruct->APB3CLKDivider) > (RCC->CDCFGR1 & RCC_CDCFGR1_CDPPRE))
        LDR.W    R1,??DataTable11_9
        LDR      R0,[R1, #+0]   
        ANDS     R0,R0,#0x70    
        LDR      R2,[R4, #+16]  
        CMP      R0,R2          
        BCS.N    ??HAL_RCC_ClockConfig_3
//  948     {
//  949       assert_param(IS_RCC_CDPCLK1(RCC_ClkInitStruct->APB3CLKDivider));
//  950       MODIFY_REG(RCC->CDCFGR1, RCC_CDCFGR1_CDPPRE, RCC_ClkInitStruct->APB3CLKDivider);
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x70    
        LDR      R0,[R4, #+16]  
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
//  951     }
//  952 #endif
//  953   }
//  954 
//  955   /*-------------------------- PCLK1 Configuration ---------------------------*/
//  956   if(((RCC_ClkInitStruct->ClockType) & RCC_CLOCKTYPE_PCLK1) == RCC_CLOCKTYPE_PCLK1)
??HAL_RCC_ClockConfig_3:
        LDRB     R0,[R4, #+0]   
        LSLS     R0,R0,#+28     
        BPL.N    ??HAL_RCC_ClockConfig_4
//  957   {
//  958 #if defined (RCC_D2CFGR_D2PPRE1)
//  959     if((RCC_ClkInitStruct->APB1CLKDivider) > (RCC->D2CFGR & RCC_D2CFGR_D2PPRE1))
//  960     {
//  961       assert_param(IS_RCC_PCLK1(RCC_ClkInitStruct->APB1CLKDivider));
//  962       MODIFY_REG(RCC->D2CFGR, RCC_D2CFGR_D2PPRE1, (RCC_ClkInitStruct->APB1CLKDivider));
//  963     }
//  964 #else
//  965     if((RCC_ClkInitStruct->APB1CLKDivider) > (RCC->CDCFGR2 & RCC_CDCFGR2_CDPPRE1))
        LDR.W    R1,??DataTable11_10
        LDR      R0,[R1, #+0]   
        ANDS     R0,R0,#0x70    
        LDR      R2,[R4, #+20]  
        CMP      R0,R2          
        BCS.N    ??HAL_RCC_ClockConfig_4
//  966     {
//  967       assert_param(IS_RCC_PCLK1(RCC_ClkInitStruct->APB1CLKDivider));
//  968       MODIFY_REG(RCC->CDCFGR2, RCC_CDCFGR2_CDPPRE1, (RCC_ClkInitStruct->APB1CLKDivider));
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x70    
        LDR      R0,[R4, #+20]  
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
//  969   }
//  970 #endif
//  971     }
//  972   /*-------------------------- PCLK2 Configuration ---------------------------*/
//  973   if(((RCC_ClkInitStruct->ClockType) & RCC_CLOCKTYPE_PCLK2) == RCC_CLOCKTYPE_PCLK2)
??HAL_RCC_ClockConfig_4:
        LDRB     R0,[R4, #+0]   
        LSLS     R0,R0,#+27     
        BPL.N    ??HAL_RCC_ClockConfig_5
//  974   {
//  975 #if defined(RCC_D2CFGR_D2PPRE2)
//  976     if((RCC_ClkInitStruct->APB2CLKDivider) > (RCC->D2CFGR & RCC_D2CFGR_D2PPRE2))
//  977     {
//  978       assert_param(IS_RCC_PCLK2(RCC_ClkInitStruct->APB2CLKDivider));
//  979       MODIFY_REG(RCC->D2CFGR, RCC_D2CFGR_D2PPRE2, (RCC_ClkInitStruct->APB2CLKDivider));
//  980     }
//  981 #else
//  982      if((RCC_ClkInitStruct->APB2CLKDivider) > (RCC->CDCFGR2 & RCC_CDCFGR2_CDPPRE2))
        LDR.W    R1,??DataTable11_10
        LDR      R0,[R1, #+0]   
        ANDS     R0,R0,#0x700   
        LDR      R2,[R4, #+24]  
        CMP      R0,R2          
        BCS.N    ??HAL_RCC_ClockConfig_5
//  983     {
//  984       assert_param(IS_RCC_PCLK2(RCC_ClkInitStruct->APB2CLKDivider));
//  985       MODIFY_REG(RCC->CDCFGR2, RCC_CDCFGR2_CDPPRE2, (RCC_ClkInitStruct->APB2CLKDivider));
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x700   
        LDR      R0,[R4, #+24]  
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
//  986     }
//  987 #endif
//  988   }
//  989 
//  990   /*-------------------------- D3PCLK1 Configuration ---------------------------*/
//  991   if(((RCC_ClkInitStruct->ClockType) & RCC_CLOCKTYPE_D3PCLK1) == RCC_CLOCKTYPE_D3PCLK1)
??HAL_RCC_ClockConfig_5:
        LDRB     R0,[R4, #+0]   
        LSLS     R0,R0,#+26     
        BPL.N    ??HAL_RCC_ClockConfig_6
//  992   {
//  993 #if defined(RCC_D3CFGR_D3PPRE)
//  994     if((RCC_ClkInitStruct->APB4CLKDivider) > (RCC->D3CFGR & RCC_D3CFGR_D3PPRE))
//  995     {
//  996       assert_param(IS_RCC_D3PCLK1(RCC_ClkInitStruct->APB4CLKDivider));
//  997       MODIFY_REG(RCC->D3CFGR, RCC_D3CFGR_D3PPRE, (RCC_ClkInitStruct->APB4CLKDivider) );
//  998     }
//  999 #else
// 1000     if((RCC_ClkInitStruct->APB4CLKDivider) > (RCC->SRDCFGR & RCC_SRDCFGR_SRDPPRE))
        LDR.W    R1,??DataTable11_11
        LDR      R0,[R1, #+0]   
        ANDS     R0,R0,#0x70    
        LDR      R2,[R4, #+28]  
        CMP      R0,R2          
        BCS.N    ??HAL_RCC_ClockConfig_6
// 1001     {
// 1002       assert_param(IS_RCC_D3PCLK1(RCC_ClkInitStruct->APB4CLKDivider));
// 1003       MODIFY_REG(RCC->SRDCFGR, RCC_SRDCFGR_SRDPPRE, (RCC_ClkInitStruct->APB4CLKDivider) );
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x70    
        LDR      R0,[R4, #+28]  
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
// 1004     }
// 1005 #endif
// 1006   }
// 1007 
// 1008    /*-------------------------- HCLK Configuration --------------------------*/
// 1009   if(((RCC_ClkInitStruct->ClockType) & RCC_CLOCKTYPE_HCLK) == RCC_CLOCKTYPE_HCLK)
??HAL_RCC_ClockConfig_6:
        LDRB     R0,[R4, #+0]   
        LSLS     R0,R0,#+30     
        BPL.N    ??HAL_RCC_ClockConfig_7
// 1010   {
// 1011 #if defined (RCC_D1CFGR_HPRE)
// 1012     if((RCC_ClkInitStruct->AHBCLKDivider) > (RCC->D1CFGR & RCC_D1CFGR_HPRE))
// 1013     {
// 1014       /* Set the new HCLK clock divider */
// 1015       assert_param(IS_RCC_HCLK(RCC_ClkInitStruct->AHBCLKDivider));
// 1016       MODIFY_REG(RCC->D1CFGR, RCC_D1CFGR_HPRE, RCC_ClkInitStruct->AHBCLKDivider);
// 1017     }
// 1018 #else
// 1019         if((RCC_ClkInitStruct->AHBCLKDivider) > (RCC->CDCFGR1 & RCC_CDCFGR1_HPRE))
        LDR.W    R1,??DataTable11_9
        LDR      R0,[R1, #+0]   
        ANDS     R0,R0,#0xF     
        LDR      R2,[R4, #+12]  
        CMP      R0,R2          
        BCS.N    ??HAL_RCC_ClockConfig_7
// 1020     {
// 1021       /* Set the new HCLK clock divider */
// 1022       assert_param(IS_RCC_HCLK(RCC_ClkInitStruct->AHBCLKDivider));
// 1023       MODIFY_REG(RCC->CDCFGR1, RCC_CDCFGR1_HPRE, RCC_ClkInitStruct->AHBCLKDivider);
        LDR      R2,[R1, #+0]   
        LSRS     R2,R2,#+4      
        LSLS     R2,R2,#+4      
        LDR      R0,[R4, #+12]  
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
// 1024     }
// 1025 #endif
// 1026   }
// 1027 
// 1028     /*------------------------- SYSCLK Configuration -------------------------*/
// 1029     if(((RCC_ClkInitStruct->ClockType) & RCC_CLOCKTYPE_SYSCLK) == RCC_CLOCKTYPE_SYSCLK)
??HAL_RCC_ClockConfig_7:
        LDRB     R0,[R4, #+0]   
        LSLS     R0,R0,#+31     
        BPL.N    ??HAL_RCC_ClockConfig_8
// 1030     {
// 1031       assert_param(IS_RCC_SYSCLK(RCC_ClkInitStruct->SYSCLKDivider));
// 1032       assert_param(IS_RCC_SYSCLKSOURCE(RCC_ClkInitStruct->SYSCLKSource));
// 1033 #if defined(RCC_D1CFGR_D1CPRE)
// 1034       MODIFY_REG(RCC->D1CFGR, RCC_D1CFGR_D1CPRE, RCC_ClkInitStruct->SYSCLKDivider);
// 1035 #else
// 1036       MODIFY_REG(RCC->CDCFGR1, RCC_CDCFGR1_CDCPRE, RCC_ClkInitStruct->SYSCLKDivider);
        LDR.W    R1,??DataTable11_9
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0xF00   
        LDR      R0,[R4, #+8]   
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
// 1037 #endif
// 1038       /* HSE is selected as System Clock Source */
// 1039       if(RCC_ClkInitStruct->SYSCLKSource == RCC_SYSCLKSOURCE_HSE)
        LDR      R0,[R4, #+4]   
        CMP      R0,#+2         
        BNE.N    ??HAL_RCC_ClockConfig_9
// 1040       {
// 1041         /* Check the HSE ready flag */
// 1042         if(__HAL_RCC_GET_FLAG(RCC_FLAG_HSERDY) == 0U)
        LDR.W    R0,??DataTable11_1
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+14     
        BMI.N    ??HAL_RCC_ClockConfig_10
// 1043         {
// 1044           return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_RCC_ClockConfig_1
// 1045         }
// 1046       }
// 1047       /* PLL is selected as System Clock Source */
// 1048       else if(RCC_ClkInitStruct->SYSCLKSource == RCC_SYSCLKSOURCE_PLLCLK)
??HAL_RCC_ClockConfig_9:
        LDR      R0,[R4, #+4]   
        CMP      R0,#+3         
        BNE.N    ??HAL_RCC_ClockConfig_11
// 1049       {
// 1050         /* Check the PLL ready flag */
// 1051         if(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLRDY) == 0U)
        LDR.W    R0,??DataTable11_1
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+6      
        BMI.N    ??HAL_RCC_ClockConfig_10
// 1052         {
// 1053           return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_RCC_ClockConfig_1
// 1054         }
// 1055       }
// 1056       /* CSI is selected as System Clock Source */
// 1057       else if(RCC_ClkInitStruct->SYSCLKSource == RCC_SYSCLKSOURCE_CSI)
??HAL_RCC_ClockConfig_11:
        LDR      R0,[R4, #+4]   
        CMP      R0,#+1         
        BNE.N    ??HAL_RCC_ClockConfig_12
// 1058       {
// 1059         /* Check the PLL ready flag */
// 1060         if(__HAL_RCC_GET_FLAG(RCC_FLAG_CSIRDY) == 0U)
        LDR.W    R0,??DataTable11_1
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+23     
        BMI.N    ??HAL_RCC_ClockConfig_10
// 1061         {
// 1062           return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_RCC_ClockConfig_1
// 1063         }
// 1064       }
// 1065       /* HSI is selected as System Clock Source */
// 1066       else
// 1067       {
// 1068         /* Check the HSI ready flag */
// 1069         if(__HAL_RCC_GET_FLAG(RCC_FLAG_HSIRDY) == 0U)
??HAL_RCC_ClockConfig_12:
        LDR.W    R0,??DataTable11_1
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+29     
        BMI.N    ??HAL_RCC_ClockConfig_10
// 1070         {
// 1071           return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_RCC_ClockConfig_1
// 1072         }
// 1073       }
// 1074       MODIFY_REG(RCC->CFGR, RCC_CFGR_SW, RCC_ClkInitStruct->SYSCLKSource);
??HAL_RCC_ClockConfig_10:
        LDR.W    R7,??DataTable11_3
        LDR      R1,[R7, #+0]   
        LSRS     R1,R1,#+3      
        LSLS     R1,R1,#+3      
        LDR      R0,[R4, #+4]   
        ORRS     R1,R0,R1       
        STR      R1,[R7, #+0]   
// 1075 
// 1076       /* Get Start Tick*/
// 1077       tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOV      R8,R0          
// 1078 
// 1079         while (__HAL_RCC_GET_SYSCLK_SOURCE() !=  (RCC_ClkInitStruct->SYSCLKSource << RCC_CFGR_SWS_Pos))
??HAL_RCC_ClockConfig_13:
        LDR      R0,[R7, #+0]   
        ANDS     R0,R0,#0x38    
        LDR      R1,[R4, #+4]   
        CMP      R0,R1, LSL #+3 
        BEQ.N    ??HAL_RCC_ClockConfig_8
// 1080         {
// 1081           if((HAL_GetTick() - tickstart ) > CLOCKSWITCH_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R8       
        MOVW     R1,#+5001      
        CMP      R0,R1          
        BCC.N    ??HAL_RCC_ClockConfig_13
// 1082           {
// 1083             return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_RCC_ClockConfig_1
// 1084           }
// 1085         }
// 1086 
// 1087     }
// 1088 
// 1089     /* Decreasing the BUS frequency divider */
// 1090    /*-------------------------- HCLK Configuration --------------------------*/
// 1091   if(((RCC_ClkInitStruct->ClockType) & RCC_CLOCKTYPE_HCLK) == RCC_CLOCKTYPE_HCLK)
??HAL_RCC_ClockConfig_8:
        LDRB     R0,[R4, #+0]   
        LSLS     R0,R0,#+30     
        BPL.N    ??HAL_RCC_ClockConfig_14
// 1092   {
// 1093 #if defined(RCC_D1CFGR_HPRE)
// 1094     if((RCC_ClkInitStruct->AHBCLKDivider) < (RCC->D1CFGR & RCC_D1CFGR_HPRE))
// 1095     {
// 1096       /* Set the new HCLK clock divider */
// 1097       assert_param(IS_RCC_HCLK(RCC_ClkInitStruct->AHBCLKDivider));
// 1098       MODIFY_REG(RCC->D1CFGR, RCC_D1CFGR_HPRE, RCC_ClkInitStruct->AHBCLKDivider);
// 1099     }
// 1100 #else
// 1101     if((RCC_ClkInitStruct->AHBCLKDivider) < (RCC->CDCFGR1 & RCC_CDCFGR1_HPRE))
        LDR.W    R1,??DataTable11_9
        LDR      R0,[R4, #+12]  
        LDR      R2,[R1, #+0]   
        ANDS     R2,R2,#0xF     
        CMP      R0,R2          
        BCS.N    ??HAL_RCC_ClockConfig_14
// 1102     {
// 1103       /* Set the new HCLK clock divider */
// 1104       assert_param(IS_RCC_HCLK(RCC_ClkInitStruct->AHBCLKDivider));
// 1105       MODIFY_REG(RCC->CDCFGR1, RCC_CDCFGR1_HPRE, RCC_ClkInitStruct->AHBCLKDivider);
        LDR      R2,[R1, #+0]   
        LSRS     R2,R2,#+4      
        LSLS     R2,R2,#+4      
        LDR      R0,[R4, #+12]  
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
// 1106     }
// 1107 #endif
// 1108   }
// 1109 
// 1110   /* Decreasing the number of wait states because of lower CPU frequency */
// 1111   if(FLatency < __HAL_FLASH_GET_LATENCY())
??HAL_RCC_ClockConfig_14:
        LDR      R0,[R5, #+0]   
        ANDS     R0,R0,#0xF     
        CMP      R6,R0          
        BCS.N    ??HAL_RCC_ClockConfig_15
// 1112   {
// 1113     /* Program the new number of wait states to the LATENCY bits in the FLASH_ACR register */
// 1114     __HAL_FLASH_SET_LATENCY(FLatency);
        LDR      R0,[R5, #+0]   
        LSRS     R0,R0,#+4      
        LSLS     R0,R0,#+4      
        ORRS     R0,R6,R0       
        STR      R0,[R5, #+0]   
// 1115 
// 1116     /* Check that the new number of wait states is taken into account to access the Flash
// 1117     memory by reading the FLASH_ACR register */
// 1118     if(__HAL_FLASH_GET_LATENCY() != FLatency)
        LDR      R0,[R5, #+0]   
        ANDS     R0,R0,#0xF     
        CMP      R0,R6          
        BEQ.N    ??HAL_RCC_ClockConfig_15
// 1119     {
// 1120       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_RCC_ClockConfig_1
// 1121     }
// 1122  }
// 1123 
// 1124   /*-------------------------- D1PCLK1/CDPCLK Configuration ---------------------------*/
// 1125  if(((RCC_ClkInitStruct->ClockType) & RCC_CLOCKTYPE_D1PCLK1) == RCC_CLOCKTYPE_D1PCLK1)
??HAL_RCC_ClockConfig_15:
        LDRB     R0,[R4, #+0]   
        LSLS     R0,R0,#+29     
        BPL.N    ??HAL_RCC_ClockConfig_16
// 1126  {
// 1127 #if defined(RCC_D1CFGR_D1PPRE)
// 1128    if((RCC_ClkInitStruct->APB3CLKDivider) < (RCC->D1CFGR & RCC_D1CFGR_D1PPRE))
// 1129    {
// 1130      assert_param(IS_RCC_D1PCLK1(RCC_ClkInitStruct->APB3CLKDivider));
// 1131      MODIFY_REG(RCC->D1CFGR, RCC_D1CFGR_D1PPRE, RCC_ClkInitStruct->APB3CLKDivider);
// 1132    }
// 1133 #else
// 1134    if((RCC_ClkInitStruct->APB3CLKDivider) < (RCC->CDCFGR1 & RCC_CDCFGR1_CDPPRE))
        LDR.W    R1,??DataTable11_9
        LDR      R0,[R4, #+16]  
        LDR      R2,[R1, #+0]   
        ANDS     R2,R2,#0x70    
        CMP      R0,R2          
        BCS.N    ??HAL_RCC_ClockConfig_16
// 1135    {
// 1136      assert_param(IS_RCC_CDPCLK1(RCC_ClkInitStruct->APB3CLKDivider));
// 1137      MODIFY_REG(RCC->CDCFGR1, RCC_CDCFGR1_CDPPRE, RCC_ClkInitStruct->APB3CLKDivider);
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x70    
        LDR      R0,[R4, #+16]  
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
// 1138    }
// 1139 #endif
// 1140  }
// 1141 
// 1142   /*-------------------------- PCLK1 Configuration ---------------------------*/
// 1143  if(((RCC_ClkInitStruct->ClockType) & RCC_CLOCKTYPE_PCLK1) == RCC_CLOCKTYPE_PCLK1)
??HAL_RCC_ClockConfig_16:
        LDRB     R0,[R4, #+0]   
        LSLS     R0,R0,#+28     
        BPL.N    ??HAL_RCC_ClockConfig_17
// 1144  {
// 1145 #if defined(RCC_D2CFGR_D2PPRE1)
// 1146    if((RCC_ClkInitStruct->APB1CLKDivider) < (RCC->D2CFGR & RCC_D2CFGR_D2PPRE1))
// 1147    {
// 1148      assert_param(IS_RCC_PCLK1(RCC_ClkInitStruct->APB1CLKDivider));
// 1149      MODIFY_REG(RCC->D2CFGR, RCC_D2CFGR_D2PPRE1, (RCC_ClkInitStruct->APB1CLKDivider));
// 1150    }
// 1151 #else
// 1152    if((RCC_ClkInitStruct->APB1CLKDivider) < (RCC->CDCFGR2 & RCC_CDCFGR2_CDPPRE1))
        LDR.W    R1,??DataTable11_10
        LDR      R0,[R4, #+20]  
        LDR      R2,[R1, #+0]   
        ANDS     R2,R2,#0x70    
        CMP      R0,R2          
        BCS.N    ??HAL_RCC_ClockConfig_17
// 1153    {
// 1154      assert_param(IS_RCC_PCLK1(RCC_ClkInitStruct->APB1CLKDivider));
// 1155      MODIFY_REG(RCC->CDCFGR2, RCC_CDCFGR2_CDPPRE1, (RCC_ClkInitStruct->APB1CLKDivider));
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x70    
        LDR      R0,[R4, #+20]  
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
// 1156    }
// 1157 #endif
// 1158  }
// 1159 
// 1160   /*-------------------------- PCLK2 Configuration ---------------------------*/
// 1161  if(((RCC_ClkInitStruct->ClockType) & RCC_CLOCKTYPE_PCLK2) == RCC_CLOCKTYPE_PCLK2)
??HAL_RCC_ClockConfig_17:
        LDRB     R0,[R4, #+0]   
        LSLS     R0,R0,#+27     
        BPL.N    ??HAL_RCC_ClockConfig_18
// 1162  {
// 1163 #if defined (RCC_D2CFGR_D2PPRE2)
// 1164    if((RCC_ClkInitStruct->APB2CLKDivider) < (RCC->D2CFGR & RCC_D2CFGR_D2PPRE2))
// 1165    {
// 1166      assert_param(IS_RCC_PCLK2(RCC_ClkInitStruct->APB2CLKDivider));
// 1167      MODIFY_REG(RCC->D2CFGR, RCC_D2CFGR_D2PPRE2, (RCC_ClkInitStruct->APB2CLKDivider));
// 1168    }
// 1169 #else
// 1170    if((RCC_ClkInitStruct->APB2CLKDivider) < (RCC->CDCFGR2 & RCC_CDCFGR2_CDPPRE2))
        LDR.W    R1,??DataTable11_10
        LDR      R0,[R4, #+24]  
        LDR      R2,[R1, #+0]   
        ANDS     R2,R2,#0x700   
        CMP      R0,R2          
        BCS.N    ??HAL_RCC_ClockConfig_18
// 1171    {
// 1172      assert_param(IS_RCC_PCLK2(RCC_ClkInitStruct->APB2CLKDivider));
// 1173      MODIFY_REG(RCC->CDCFGR2, RCC_CDCFGR2_CDPPRE2, (RCC_ClkInitStruct->APB2CLKDivider));
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x700   
        LDR      R0,[R4, #+24]  
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
// 1174    }
// 1175 #endif
// 1176  }
// 1177 
// 1178   /*-------------------------- D3PCLK1/SRDPCLK1 Configuration ---------------------------*/
// 1179  if(((RCC_ClkInitStruct->ClockType) & RCC_CLOCKTYPE_D3PCLK1) == RCC_CLOCKTYPE_D3PCLK1)
??HAL_RCC_ClockConfig_18:
        LDRB     R0,[R4, #+0]   
        LSLS     R0,R0,#+26     
        BPL.N    ??HAL_RCC_ClockConfig_19
// 1180  {
// 1181 #if defined(RCC_D3CFGR_D3PPRE)
// 1182    if((RCC_ClkInitStruct->APB4CLKDivider) < (RCC->D3CFGR & RCC_D3CFGR_D3PPRE))
// 1183    {
// 1184      assert_param(IS_RCC_D3PCLK1(RCC_ClkInitStruct->APB4CLKDivider));
// 1185      MODIFY_REG(RCC->D3CFGR, RCC_D3CFGR_D3PPRE, (RCC_ClkInitStruct->APB4CLKDivider) );
// 1186    }
// 1187 #else
// 1188    if((RCC_ClkInitStruct->APB4CLKDivider) < (RCC->SRDCFGR & RCC_SRDCFGR_SRDPPRE))
        LDR.W    R1,??DataTable11_11
        LDR      R0,[R4, #+28]  
        LDR      R2,[R1, #+0]   
        ANDS     R2,R2,#0x70    
        CMP      R0,R2          
        BCS.N    ??HAL_RCC_ClockConfig_19
// 1189    {
// 1190      assert_param(IS_RCC_SRDPCLK1(RCC_ClkInitStruct->APB4CLKDivider));
// 1191      MODIFY_REG(RCC->SRDCFGR, RCC_SRDCFGR_SRDPPRE, (RCC_ClkInitStruct->APB4CLKDivider) );
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x70    
        LDR      R0,[R4, #+28]  
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
// 1192    }
// 1193 #endif
// 1194  }
// 1195 
// 1196   /* Update the SystemCoreClock global variable */
// 1197 #if defined(RCC_D1CFGR_D1CPRE)
// 1198   common_system_clock = HAL_RCC_GetSysClockFreq() >> ((D1CorePrescTable[(RCC->D1CFGR & RCC_D1CFGR_D1CPRE)>> RCC_D1CFGR_D1CPRE_Pos]) & 0x1FU);
// 1199 #else
// 1200   common_system_clock = HAL_RCC_GetSysClockFreq() >> ((D1CorePrescTable[(RCC->CDCFGR1 & RCC_CDCFGR1_CDCPRE)>> RCC_CDCFGR1_CDCPRE_Pos]) & 0x1FU);
??HAL_RCC_ClockConfig_19:
          CFI FunCall HAL_RCC_GetSysClockFreq
        BL       HAL_RCC_GetSysClockFreq
        LDR.W    R2,??DataTable11_26
        LDR.W    R1,??DataTable11_9
        LDR      R3,[R1, #+0]   
        UBFX     R3,R3,#+8,#+4  
        LDRB     R3,[R2, R3]    
        ANDS     R3,R3,#0x1F    
        LSRS     R0,R0,R3       
// 1201 #endif
// 1202 
// 1203 #if defined(RCC_D1CFGR_HPRE)
// 1204   SystemD2Clock = (common_system_clock >> ((D1CorePrescTable[(RCC->D1CFGR & RCC_D1CFGR_HPRE)>> RCC_D1CFGR_HPRE_Pos]) & 0x1FU));
// 1205 #else
// 1206   SystemD2Clock = (common_system_clock >> ((D1CorePrescTable[(RCC->CDCFGR1 & RCC_CDCFGR1_HPRE)>> RCC_CDCFGR1_HPRE_Pos]) & 0x1FU));
        LDR      R1,[R1, #+0]   
        ANDS     R1,R1,#0xF     
        LDRB     R1,[R2, R1]    
        ANDS     R1,R1,#0x1F    
        MOVS     R2,R0          
        LSRS     R2,R2,R1       
        LDR.W    R1,??DataTable11_6
        STR      R2,[R1, #+0]   
// 1207 #endif
// 1208 
// 1209 #if defined(DUAL_CORE) && defined(CORE_CM4)
// 1210   SystemCoreClock = SystemD2Clock;
// 1211 #else
// 1212   SystemCoreClock = common_system_clock;
        LDR.W    R1,??DataTable11_5
        STR      R0,[R1, #+0]   
// 1213 #endif /* DUAL_CORE && CORE_CM4 */
// 1214 
// 1215   /* Configure the source of time base considering new system clocks settings*/
// 1216   halstatus = HAL_InitTick (uwTickPrio);
        LDR.W    R0,??DataTable11_7
        LDR      R0,[R0, #+0]   
          CFI FunCall HAL_InitTick
        BL       HAL_InitTick   
// 1217 
// 1218   return halstatus;
        UXTB     R0,R0          
??HAL_RCC_ClockConfig_1:
        POP      {R4-R8,PC}     
// 1219 }
          CFI EndBlock cfiBlock1
// 1220 
// 1221 /**
// 1222   * @}
// 1223   */
// 1224 
// 1225 /** @defgroup RCC_Group2 Peripheral Control functions
// 1226  *  @brief   RCC clocks control functions
// 1227  *
// 1228 @verbatim
// 1229  ===============================================================================
// 1230                       ##### Peripheral Control functions #####
// 1231  ===============================================================================
// 1232     [..]
// 1233     This subsection provides a set of functions allowing to control the RCC Clocks
// 1234     frequencies.
// 1235 
// 1236 @endverbatim
// 1237   * @{
// 1238   */
// 1239 
// 1240 /**
// 1241   * @brief  Selects the clock source to output on MCO1 pin(PA8) or on MCO2 pin(PC9).
// 1242   * @note   PA8/PC9 should be configured in alternate function mode.
// 1243   * @param  RCC_MCOx: specifies the output direction for the clock source.
// 1244   *          This parameter can be one of the following values:
// 1245   *            @arg RCC_MCO1: Clock source to output on MCO1 pin(PA8).
// 1246   *            @arg RCC_MCO2: Clock source to output on MCO2 pin(PC9).
// 1247   * @param  RCC_MCOSource: specifies the clock source to output.
// 1248   *          This parameter can be one of the following values:
// 1249   *            @arg RCC_MCO1SOURCE_HSI: HSI clock selected as MCO1 source
// 1250   *            @arg RCC_MCO1SOURCE_LSE: LSE clock selected as MCO1 source
// 1251   *            @arg RCC_MCO1SOURCE_HSE: HSE clock selected as MCO1 source
// 1252   *            @arg RCC_MCO1SOURCE_PLL1QCLK:  PLL1Q clock selected as MCO1 source
// 1253   *            @arg RCC_MCO1SOURCE_HSI48: HSI48 (48MHZ) selected as MCO1 source
// 1254   *            @arg RCC_MCO2SOURCE_SYSCLK: System clock (SYSCLK) selected as MCO2 source
// 1255   *            @arg RCC_MCO2SOURCE_PLL2PCLK: PLL2P clock selected as MCO2 source
// 1256   *            @arg RCC_MCO2SOURCE_HSE: HSE clock selected as MCO2 source
// 1257   *            @arg RCC_MCO2SOURCE_PLLCLK:  PLL1P clock selected as MCO2 source
// 1258   *            @arg RCC_MCO2SOURCE_CSICLK:  CSI clock selected as MCO2 source
// 1259   *            @arg RCC_MCO2SOURCE_LSICLK:  LSI clock selected as MCO2 source
// 1260   * @param  RCC_MCODiv: specifies the MCOx pre-scaler.
// 1261   *          This parameter can be one of the following values:
// 1262   *            @arg RCC_MCODIV_1 up to RCC_MCODIV_15  : divider applied to MCOx clock
// 1263   * @retval None
// 1264   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_RCC_MCOConfig
        THUMB
// 1265 void HAL_RCC_MCOConfig(uint32_t RCC_MCOx, uint32_t RCC_MCOSource, uint32_t RCC_MCODiv)
// 1266 {
HAL_RCC_MCOConfig:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+24     
          CFI CFA R13+40
        MOVS     R4,R1          
        MOVS     R5,R2          
// 1267   GPIO_InitTypeDef GPIO_InitStruct;
// 1268   /* Check the parameters */
// 1269   assert_param(IS_RCC_MCO(RCC_MCOx));
// 1270   assert_param(IS_RCC_MCODIV(RCC_MCODiv));
// 1271   /* RCC_MCO1 */
// 1272   if(RCC_MCOx == RCC_MCO1)
        CMP      R0,#+0         
        BNE.N    ??HAL_RCC_MCOConfig_0
// 1273   {
// 1274     assert_param(IS_RCC_MCO1SOURCE(RCC_MCOSource));
// 1275 
// 1276     /* MCO1 Clock Enable */
// 1277     MCO1_CLK_ENABLE();
        LDR.W    R0,??DataTable11_27
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x1     
        STR      R1,[R0, #+0]   
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x1     
        STR      R0,[SP, #+20]  
        LDR      R0,[SP, #+20]  
// 1278 
// 1279     /* Configure the MCO1 pin in alternate function mode */
// 1280     GPIO_InitStruct.Pin = MCO1_PIN;
        MOV      R0,#+256       
        STR      R0,[SP, #+0]   
// 1281     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2         
        STR      R0,[SP, #+4]   
// 1282     GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
        MOVS     R0,#+3         
        STR      R0,[SP, #+12]  
// 1283     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0         
        STR      R0,[SP, #+8]   
// 1284     GPIO_InitStruct.Alternate = GPIO_AF0_MCO;
        MOVS     R0,#+0         
        STR      R0,[SP, #+16]  
// 1285     HAL_GPIO_Init(MCO1_GPIO_PORT, &GPIO_InitStruct);
        MOV      R1,SP          
        LDR.W    R0,??DataTable11_28
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
// 1286 
// 1287     /* Mask MCO1 and MCO1PRE[3:0] bits then Select MCO1 clock source and pre-scaler */
// 1288     MODIFY_REG(RCC->CFGR, (RCC_CFGR_MCO1 | RCC_CFGR_MCO1PRE), (RCC_MCOSource | RCC_MCODiv));
        LDR.W    R0,??DataTable11_3
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x1FC0000
        ORRS     R4,R4,R1       
        ORRS     R4,R5,R4       
        STR      R4,[R0, #+0]   
        B.N      ??HAL_RCC_MCOConfig_1
// 1289   }
// 1290   else
// 1291   {
// 1292     assert_param(IS_RCC_MCO2SOURCE(RCC_MCOSource));
// 1293 
// 1294     /* MCO2 Clock Enable */
// 1295     MCO2_CLK_ENABLE();
??HAL_RCC_MCOConfig_0:
        LDR.W    R0,??DataTable11_27
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x4     
        STR      R1,[R0, #+0]   
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x4     
        STR      R0,[SP, #+20]  
        LDR      R0,[SP, #+20]  
// 1296 
// 1297     /* Configure the MCO2 pin in alternate function mode */
// 1298     GPIO_InitStruct.Pin = MCO2_PIN;
        MOV      R0,#+512       
        STR      R0,[SP, #+0]   
// 1299     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2         
        STR      R0,[SP, #+4]   
// 1300     GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
        MOVS     R0,#+3         
        STR      R0,[SP, #+12]  
// 1301     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0         
        STR      R0,[SP, #+8]   
// 1302     GPIO_InitStruct.Alternate = GPIO_AF0_MCO;
        MOVS     R0,#+0         
        STR      R0,[SP, #+16]  
// 1303     HAL_GPIO_Init(MCO2_GPIO_PORT, &GPIO_InitStruct);
        MOV      R1,SP          
        LDR.W    R0,??DataTable11_29
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
// 1304 
// 1305     /* Mask MCO2 and MCO2PRE[3:0] bits then Select MCO2 clock source and pre-scaler */
// 1306     MODIFY_REG(RCC->CFGR, (RCC_CFGR_MCO2 | RCC_CFGR_MCO2PRE), (RCC_MCOSource | (RCC_MCODiv << 7U)));
        LDR.W    R0,??DataTable11_3
        LDR      R1,[R0, #+0]   
        BIC      R1,R1,#0xFE000000
        ORRS     R4,R4,R1       
        ORRS     R4,R4,R5, LSL #+7
        STR      R4,[R0, #+0]   
// 1307   }
// 1308 }
??HAL_RCC_MCOConfig_1:
        ADD      SP,SP,#+28     
          CFI CFA R13+12
        POP      {R4,R5,PC}     
          CFI EndBlock cfiBlock2
// 1309 
// 1310 /**
// 1311   * @brief  Enables the Clock Security System.
// 1312   * @note   If a failure is detected on the HSE oscillator clock, this oscillator
// 1313   *         is automatically disabled and an interrupt is generated to inform the
// 1314   *         software about the failure (Clock Security System Interrupt, CSSI),
// 1315   *         allowing the MCU to perform rescue operations. The CSSI is linked to
// 1316   *         the Cortex-M NMI (Non-Mask-able Interrupt) exception vector.
// 1317   * @retval None
// 1318   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_RCC_EnableCSS
          CFI NoCalls
        THUMB
// 1319 void HAL_RCC_EnableCSS(void)
// 1320 {
// 1321   SET_BIT(RCC->CR, RCC_CR_CSSHSEON) ;
HAL_RCC_EnableCSS:
        LDR.W    R0,??DataTable11_1
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x80000 
        STR      R1,[R0, #+0]   
// 1322 }
        BX       LR             
          CFI EndBlock cfiBlock3
// 1323 
// 1324 /**
// 1325   * @brief  Disables the Clock Security System.
// 1326   * @retval None
// 1327   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_RCC_DisableCSS
          CFI NoCalls
        THUMB
// 1328 void HAL_RCC_DisableCSS(void)
// 1329 {
// 1330   CLEAR_BIT(RCC->CR, RCC_CR_CSSHSEON);
HAL_RCC_DisableCSS:
        LDR.W    R0,??DataTable11_1
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x80000 
        STR      R1,[R0, #+0]   
// 1331 }
        BX       LR             
          CFI EndBlock cfiBlock4
// 1332 
// 1333 /**
// 1334   * @brief  Returns the SYSCLK frequency
// 1335   *
// 1336   * @note   The system frequency computed by this function is not the real
// 1337   *         frequency in the chip. It is calculated based on the predefined
// 1338   *         constant and the selected clock source:
// 1339   * @note     If SYSCLK source is CSI, function returns values based on CSI_VALUE(*)
// 1340   * @note     If SYSCLK source is HSI, function returns values based on HSI_VALUE(**)
// 1341   * @note     If SYSCLK source is HSE, function returns values based on HSE_VALUE(***)
// 1342   * @note     If SYSCLK source is PLL, function returns values based on CSI_VALUE(*),
// 1343   *           HSI_VALUE(**) or HSE_VALUE(***) multiplied/divided by the PLL factors.
// 1344   * @note     (*) CSI_VALUE is a constant defined in stm32h7xx_hal_conf.h file (default value
// 1345   *               4 MHz) but the real value may vary depending on the variations
// 1346   *               in voltage and temperature.
// 1347   * @note     (**) HSI_VALUE is a constant defined in stm32h7xx_hal_conf.h file (default value
// 1348   *               64 MHz) but the real value may vary depending on the variations
// 1349   *               in voltage and temperature.
// 1350   * @note     (***) HSE_VALUE is a constant defined in stm32h7xx_hal_conf.h file (default value
// 1351   *                25 MHz), user has to ensure that HSE_VALUE is same as the real
// 1352   *                frequency of the crystal used. Otherwise, this function may
// 1353   *                have wrong result.
// 1354   *
// 1355   * @note   The result of this function could be not correct when using fractional
// 1356   *         value for HSE crystal.
// 1357   *
// 1358   * @note   This function can be used by the user application to compute the
// 1359   *         baud rate for the communication peripherals or configure other parameters.
// 1360   *
// 1361   * @note   Each time SYSCLK changes, this function must be called to update the
// 1362   *         right SYSCLK value. Otherwise, any configuration based on this function will be incorrect.
// 1363   *
// 1364   *
// 1365   * @retval SYSCLK frequency
// 1366   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_RCC_GetSysClockFreq
          CFI NoCalls
        THUMB
// 1367 uint32_t HAL_RCC_GetSysClockFreq(void)
// 1368 {
// 1369   uint32_t pllp, pllsource, pllm, pllfracen, hsivalue;
// 1370   float_t fracn1, pllvco;
// 1371   uint32_t sysclockfreq;
// 1372 
// 1373   /* Get SYSCLK source -------------------------------------------------------*/
// 1374 
// 1375   switch (RCC->CFGR & RCC_CFGR_SWS)
HAL_RCC_GetSysClockFreq:
        LDR.W    R0,??DataTable11_3
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x38    
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCC_GetSysClockFreq_0
        CMP      R0,#+8         
        BEQ.N    ??HAL_RCC_GetSysClockFreq_1
        CMP      R0,#+16        
        BEQ.N    ??HAL_RCC_GetSysClockFreq_2
        CMP      R0,#+24        
        BEQ.N    ??HAL_RCC_GetSysClockFreq_3
        B.N      ??HAL_RCC_GetSysClockFreq_4
// 1376   {
// 1377   case RCC_CFGR_SWS_HSI:  /* HSI used as system clock source */
// 1378 
// 1379    if (__HAL_RCC_GET_FLAG(RCC_FLAG_HSIDIV) != 0U)
??HAL_RCC_GetSysClockFreq_0:
        LDR.W    R1,??DataTable11_1
        LDR      R0,[R1, #+0]   
        LSLS     R0,R0,#+26     
        BPL.N    ??HAL_RCC_GetSysClockFreq_5
// 1380       {
// 1381         sysclockfreq = (uint32_t) (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER()>> 3));
        LDR.W    R0,??DataTable11_4
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+2  
        LSRS     R0,R0,R1       
        B.N      ??HAL_RCC_GetSysClockFreq_6
// 1382       }
// 1383       else
// 1384       {
// 1385         sysclockfreq = (uint32_t) HSI_VALUE;
??HAL_RCC_GetSysClockFreq_5:
        LDR.W    R0,??DataTable11_4
// 1386       }
// 1387 
// 1388     break;
??HAL_RCC_GetSysClockFreq_6:
        B.N      ??HAL_RCC_GetSysClockFreq_7
// 1389 
// 1390   case RCC_CFGR_SWS_CSI:  /* CSI used as system clock  source */
// 1391     sysclockfreq = CSI_VALUE;
??HAL_RCC_GetSysClockFreq_1:
        LDR.W    R0,??DataTable11_30
// 1392     break;
        B.N      ??HAL_RCC_GetSysClockFreq_7
// 1393 
// 1394   case RCC_CFGR_SWS_HSE:  /* HSE used as system clock  source */
// 1395     sysclockfreq = HSE_VALUE;
??HAL_RCC_GetSysClockFreq_2:
        LDR.W    R0,??DataTable11_31
// 1396     break;
        B.N      ??HAL_RCC_GetSysClockFreq_7
// 1397 
// 1398   case RCC_CFGR_SWS_PLL1:  /* PLL1 used as system clock  source */
// 1399 
// 1400     /* PLL_VCO = (HSE_VALUE or HSI_VALUE or CSI_VALUE/ PLLM) * PLLN
// 1401     SYSCLK = PLL_VCO / PLLR
// 1402     */
// 1403     pllsource = (RCC->PLLCKSELR & RCC_PLLCKSELR_PLLSRC);
??HAL_RCC_GetSysClockFreq_3:
        LDR.W    R0,??DataTable11_13
        LDR      R2,[R0, #+0]   
        ANDS     R2,R2,#0x3     
// 1404     pllm = ((RCC->PLLCKSELR & RCC_PLLCKSELR_DIVM1)>> 4)  ;
        LDR      R0,[R0, #+0]   
        UBFX     R0,R0,#+4,#+6  
// 1405     pllfracen = ((RCC-> PLLCFGR & RCC_PLLCFGR_PLL1FRACEN)>>RCC_PLLCFGR_PLL1FRACEN_Pos);
        LDR.W    R1,??DataTable11_15
        LDR      R3,[R1, #+0]   
        ANDS     R3,R3,#0x1     
// 1406     fracn1 = (float_t)(uint32_t)(pllfracen* ((RCC->PLL1FRACR & RCC_PLL1FRACR_FRACN1)>> 3));
        LDR.W    R1,??DataTable11_18
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+13 
        MULS     R3,R1,R3       
        VMOV     S0,R3          
        VCVT.F32.U32 S0,S0          
// 1407 
// 1408     if (pllm != 0U)
        CMP      R0,#+0         
        BEQ.W    ??HAL_RCC_GetSysClockFreq_8
// 1409     {
// 1410       switch (pllsource)
        CMP      R2,#+0         
        BEQ.N    ??HAL_RCC_GetSysClockFreq_9
        CMP      R2,#+2         
        BEQ.N    ??HAL_RCC_GetSysClockFreq_10
        BCC.N    ??HAL_RCC_GetSysClockFreq_11
        B.N      ??HAL_RCC_GetSysClockFreq_12
// 1411       {
// 1412       case RCC_PLLSOURCE_HSI:  /* HSI used as PLL clock source */
// 1413 
// 1414        if (__HAL_RCC_GET_FLAG(RCC_FLAG_HSIDIV) != 0U)
??HAL_RCC_GetSysClockFreq_9:
        LDR.W    R1,??DataTable11_1
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+26     
        BPL.N    ??HAL_RCC_GetSysClockFreq_13
// 1415         {
// 1416           hsivalue= (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER()>> 3));
        LDR.W    R2,??DataTable11_4
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+2  
        LSRS     R2,R2,R1       
        VMOV     S1,R2          
// 1417           pllvco = ( (float_t)hsivalue / (float_t)pllm) * ((float_t)(uint32_t)(RCC->PLL1DIVR & RCC_PLL1DIVR_N1) + (fracn1/(float_t)0x2000) +(float_t)1 );
        VCVT.F32.U32 S1,S1          
        VMOV     S2,R0          
        VCVT.F32.U32 S2,S2          
        VDIV.F32 S1,S1,S2       
        LDR.W    R0,??DataTable11_17
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+23     
        LSRS     R0,R0,#+23     
        VMOV     S2,R0          
        VCVT.F32.U32 S2,S2          
        VLDR.W   S3,??DataTable8
        VDIV.F32 S0,S0,S3       
        VADD.F32 S0,S2,S0       
        VMOV.F32 S2,#1.0        
        VADD.F32 S0,S0,S2       
        VMUL.F32 S1,S1,S0       
        B.N      ??HAL_RCC_GetSysClockFreq_14
// 1418         }
// 1419         else
// 1420         {
// 1421           pllvco = ((float_t)HSI_VALUE / (float_t)pllm) * ((float_t)(uint32_t)(RCC->PLL1DIVR & RCC_PLL1DIVR_N1) + (fracn1/(float_t)0x2000) +(float_t)1 );
??HAL_RCC_GetSysClockFreq_13:
        VMOV     S1,R0          
        VCVT.F32.U32 S1,S1          
        VLDR.W   S2,??DataTable8_1
        VDIV.F32 S1,S2,S1       
        LDR.N    R0,??DataTable11_17
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+23     
        LSRS     R0,R0,#+23     
        VMOV     S2,R0          
        VCVT.F32.U32 S2,S2          
        VLDR.W   S3,??DataTable8
        VDIV.F32 S0,S0,S3       
        VADD.F32 S0,S2,S0       
        VMOV.F32 S2,#1.0        
        VADD.F32 S0,S0,S2       
        VMUL.F32 S1,S1,S0       
// 1422         }
// 1423         break;
??HAL_RCC_GetSysClockFreq_14:
        B.N      ??HAL_RCC_GetSysClockFreq_15
// 1424 
// 1425       case RCC_PLLSOURCE_CSI:  /* CSI used as PLL clock source */
// 1426         pllvco = ((float_t)CSI_VALUE / (float_t)pllm) * ((float_t)(uint32_t)(RCC->PLL1DIVR & RCC_PLL1DIVR_N1) + (fracn1/(float_t)0x2000) +(float_t)1 );
??HAL_RCC_GetSysClockFreq_11:
        VMOV     S1,R0          
        VCVT.F32.U32 S1,S1          
        VLDR.W   S2,??DataTable9
        VDIV.F32 S1,S2,S1       
        LDR.N    R0,??DataTable11_17
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+23     
        LSRS     R0,R0,#+23     
        VMOV     S2,R0          
        VCVT.F32.U32 S2,S2          
        VLDR.W   S3,??DataTable8
        VDIV.F32 S0,S0,S3       
        VADD.F32 S0,S2,S0       
        VMOV.F32 S2,#1.0        
        VADD.F32 S0,S0,S2       
        VMUL.F32 S1,S1,S0       
// 1427         break;
        B.N      ??HAL_RCC_GetSysClockFreq_15
// 1428 
// 1429       case RCC_PLLSOURCE_HSE:  /* HSE used as PLL clock source */
// 1430         pllvco = ((float_t)HSE_VALUE / (float_t)pllm) * ((float_t)(uint32_t)(RCC->PLL1DIVR & RCC_PLL1DIVR_N1) + (fracn1/(float_t)0x2000) +(float_t)1 );
??HAL_RCC_GetSysClockFreq_10:
        VMOV     S1,R0          
        VCVT.F32.U32 S1,S1          
        VLDR.W   S2,??DataTable9_1
        VDIV.F32 S1,S2,S1       
        LDR.N    R0,??DataTable11_17
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+23     
        LSRS     R0,R0,#+23     
        VMOV     S2,R0          
        VCVT.F32.U32 S2,S2          
        VLDR.W   S3,??DataTable8
        VDIV.F32 S0,S0,S3       
        VADD.F32 S0,S2,S0       
        VMOV.F32 S2,#1.0        
        VADD.F32 S0,S0,S2       
        VMUL.F32 S1,S1,S0       
// 1431         break;
        B.N      ??HAL_RCC_GetSysClockFreq_15
// 1432 
// 1433       default:
// 1434         pllvco = ((float_t)CSI_VALUE / (float_t)pllm) * ((float_t)(uint32_t)(RCC->PLL1DIVR & RCC_PLL1DIVR_N1) + (fracn1/(float_t)0x2000) +(float_t)1 );
??HAL_RCC_GetSysClockFreq_12:
        VMOV     S1,R0          
        VCVT.F32.U32 S1,S1          
        VLDR.W   S2,??DataTable9
        VDIV.F32 S1,S2,S1       
        LDR.N    R0,??DataTable11_17
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+23     
        LSRS     R0,R0,#+23     
        VMOV     S2,R0          
        VCVT.F32.U32 S2,S2          
        VLDR.W   S3,??DataTable8
        VDIV.F32 S0,S0,S3       
        VADD.F32 S0,S2,S0       
        VMOV.F32 S2,#1.0        
        VADD.F32 S0,S0,S2       
        VMUL.F32 S1,S1,S0       
// 1435         break;
// 1436       }
// 1437       pllp = (((RCC->PLL1DIVR & RCC_PLL1DIVR_P1) >>9) + 1U ) ;
??HAL_RCC_GetSysClockFreq_15:
        LDR.N    R0,??DataTable11_17
        LDR      R0,[R0, #+0]   
        UBFX     R0,R0,#+9,#+7  
        ADDS     R0,R0,#+1      
        VMOV     S0,R0          
// 1438       sysclockfreq =  (uint32_t)(float_t)(pllvco/(float_t)pllp);
        VCVT.F32.U32 S0,S0          
        VDIV.F32 S0,S1,S0       
        VCVT.U32.F32 S0,S0          
        VMOV     R0,S0          
        B.N      ??HAL_RCC_GetSysClockFreq_16
// 1439     }
// 1440     else
// 1441     {
// 1442       sysclockfreq = 0U;
??HAL_RCC_GetSysClockFreq_8:
        MOVS     R0,#+0         
// 1443     }
// 1444     break;
??HAL_RCC_GetSysClockFreq_16:
        B.N      ??HAL_RCC_GetSysClockFreq_7
// 1445 
// 1446   default:
// 1447     sysclockfreq = CSI_VALUE;
??HAL_RCC_GetSysClockFreq_4:
        LDR.N    R0,??DataTable11_30
// 1448     break;
// 1449   }
// 1450 
// 1451   return sysclockfreq;
??HAL_RCC_GetSysClockFreq_7:
        BX       LR             
// 1452 }
          CFI EndBlock cfiBlock5
// 1453 
// 1454 
// 1455 /**
// 1456   * @brief  Returns the HCLK frequency
// 1457   * @note   Each time HCLK changes, this function must be called to update the
// 1458   *         right HCLK value. Otherwise, any configuration based on this function will be incorrect.
// 1459   *
// 1460   * @note   The SystemD2Clock CMSIS variable is used to store System domain2 Clock Frequency
// 1461   *         and updated within this function
// 1462   * @retval HCLK frequency
// 1463   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_RCC_GetHCLKFreq
        THUMB
// 1464 uint32_t HAL_RCC_GetHCLKFreq(void)
// 1465 {
HAL_RCC_GetHCLKFreq:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1466 uint32_t common_system_clock;
// 1467 
// 1468 #if defined(RCC_D1CFGR_D1CPRE)
// 1469   common_system_clock = HAL_RCC_GetSysClockFreq() >> (D1CorePrescTable[(RCC->D1CFGR & RCC_D1CFGR_D1CPRE)>> RCC_D1CFGR_D1CPRE_Pos] & 0x1FU);
// 1470 #else
// 1471   common_system_clock = HAL_RCC_GetSysClockFreq() >> (D1CorePrescTable[(RCC->CDCFGR1 & RCC_CDCFGR1_CDCPRE)>> RCC_CDCFGR1_CDCPRE_Pos] & 0x1FU);
          CFI FunCall HAL_RCC_GetSysClockFreq
        BL       HAL_RCC_GetSysClockFreq
        LDR.N    R1,??DataTable11_9
        LDR.N    R2,??DataTable11_26
        LDR      R3,[R1, #+0]   
        UBFX     R3,R3,#+8,#+4  
        LDRB     R3,[R2, R3]    
        ANDS     R3,R3,#0x1F    
        LSRS     R0,R0,R3       
// 1472 #endif
// 1473 
// 1474 #if defined(RCC_D1CFGR_HPRE)
// 1475   SystemD2Clock = (common_system_clock >> ((D1CorePrescTable[(RCC->D1CFGR & RCC_D1CFGR_HPRE)>> RCC_D1CFGR_HPRE_Pos]) & 0x1FU));
// 1476 #else
// 1477   SystemD2Clock = (common_system_clock >> ((D1CorePrescTable[(RCC->CDCFGR1 & RCC_CDCFGR1_HPRE)>> RCC_CDCFGR1_HPRE_Pos]) & 0x1FU));
        LDR.N    R3,??DataTable11_6
        LDR      R1,[R1, #+0]   
        ANDS     R1,R1,#0xF     
        LDRB     R1,[R2, R1]    
        ANDS     R1,R1,#0x1F    
        MOVS     R2,R0          
        LSRS     R2,R2,R1       
        STR      R2,[R3, #+0]   
// 1478 #endif
// 1479 
// 1480 #if defined(DUAL_CORE) && defined(CORE_CM4)
// 1481   SystemCoreClock = SystemD2Clock;
// 1482 #else
// 1483   SystemCoreClock = common_system_clock;
        LDR.N    R1,??DataTable11_5
        STR      R0,[R1, #+0]   
// 1484 #endif /* DUAL_CORE && CORE_CM4 */
// 1485 
// 1486   return SystemD2Clock;
        LDR      R0,[R3, #+0]   
        POP      {R1,PC}        
// 1487 }
          CFI EndBlock cfiBlock6
// 1488 
// 1489 
// 1490 /**
// 1491   * @brief  Returns the PCLK1 frequency
// 1492   * @note   Each time PCLK1 changes, this function must be called to update the
// 1493   *         right PCLK1 value. Otherwise, any configuration based on this function will be incorrect.
// 1494   * @retval PCLK1 frequency
// 1495   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_RCC_GetPCLK1Freq
        THUMB
// 1496 uint32_t HAL_RCC_GetPCLK1Freq(void)
// 1497 {
HAL_RCC_GetPCLK1Freq:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1498 #if defined (RCC_D2CFGR_D2PPRE1)
// 1499   /* Get HCLK source and Compute PCLK1 frequency ---------------------------*/
// 1500   return (HAL_RCC_GetHCLKFreq() >> ((D1CorePrescTable[(RCC->D2CFGR & RCC_D2CFGR_D2PPRE1)>> RCC_D2CFGR_D2PPRE1_Pos]) & 0x1FU));
// 1501 #else
// 1502  /* Get HCLK source and Compute PCLK1 frequency ---------------------------*/
// 1503   return (HAL_RCC_GetHCLKFreq() >> ((D1CorePrescTable[(RCC->CDCFGR2 & RCC_CDCFGR2_CDPPRE1)>> RCC_CDCFGR2_CDPPRE1_Pos]) & 0x1FU));
          CFI FunCall HAL_RCC_GetHCLKFreq
        BL       HAL_RCC_GetHCLKFreq
        LDR.N    R1,??DataTable11_26
        LDR.N    R2,??DataTable11_10
        LDR      R2,[R2, #+0]   
        UBFX     R2,R2,#+4,#+3  
        LDRB     R1,[R1, R2]    
        ANDS     R1,R1,#0x1F    
        LSRS     R0,R0,R1       
        POP      {R1,PC}        
// 1504 #endif
// 1505 }
          CFI EndBlock cfiBlock7
// 1506 
// 1507 
// 1508 /**
// 1509   * @brief  Returns the PCLK2 frequency
// 1510   * @note   Each time PCLK2 changes, this function must be called to update the
// 1511   *         right PCLK2 value. Otherwise, any configuration based on this function will be incorrect.
// 1512   * @retval PCLK1 frequency
// 1513   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_RCC_GetPCLK2Freq
        THUMB
// 1514 uint32_t HAL_RCC_GetPCLK2Freq(void)
// 1515 {
HAL_RCC_GetPCLK2Freq:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1516   /* Get HCLK source and Compute PCLK1 frequency ---------------------------*/
// 1517 #if defined(RCC_D2CFGR_D2PPRE2)
// 1518   return (HAL_RCC_GetHCLKFreq() >> ((D1CorePrescTable[(RCC->D2CFGR & RCC_D2CFGR_D2PPRE2)>> RCC_D2CFGR_D2PPRE2_Pos]) & 0x1FU));
// 1519 #else
// 1520   return (HAL_RCC_GetHCLKFreq() >> ((D1CorePrescTable[(RCC->CDCFGR2 & RCC_CDCFGR2_CDPPRE2)>> RCC_CDCFGR2_CDPPRE2_Pos]) & 0x1FU));
          CFI FunCall HAL_RCC_GetHCLKFreq
        BL       HAL_RCC_GetHCLKFreq
        LDR.N    R1,??DataTable11_26
        LDR.N    R2,??DataTable11_10
        LDR      R2,[R2, #+0]   
        UBFX     R2,R2,#+8,#+3  
        LDRB     R1,[R1, R2]    
        ANDS     R1,R1,#0x1F    
        LSRS     R0,R0,R1       
        POP      {R1,PC}        
// 1521 #endif
// 1522 }
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DATA32
        DC32     0x46000000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DATA32
        DC32     0x4c742400     
// 1523 
// 1524 /**
// 1525   * @brief  Configures the RCC_OscInitStruct according to the internal
// 1526   * RCC configuration registers.
// 1527   * @param  RCC_OscInitStruct: pointer to an RCC_OscInitTypeDef structure that
// 1528   * will be configured.
// 1529   * @retval None
// 1530   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_RCC_GetOscConfig
          CFI NoCalls
        THUMB
// 1531 void HAL_RCC_GetOscConfig(RCC_OscInitTypeDef  *RCC_OscInitStruct)
// 1532 {
// 1533   /* Set all possible values for the Oscillator type parameter ---------------*/
// 1534   RCC_OscInitStruct->OscillatorType = RCC_OSCILLATORTYPE_HSE | RCC_OSCILLATORTYPE_HSI | RCC_OSCILLATORTYPE_CSI | \ 
// 1535                                       RCC_OSCILLATORTYPE_LSE | RCC_OSCILLATORTYPE_LSI| RCC_OSCILLATORTYPE_HSI48;
HAL_RCC_GetOscConfig:
        MOVS     R1,#+63        
        STR      R1,[R0, #+0]   
// 1536 
// 1537   /* Get the HSE configuration -----------------------------------------------*/
// 1538 #if defined(RCC_CR_HSEEXT)
// 1539   if((RCC->CR &(RCC_CR_HSEBYP | RCC_CR_HSEEXT)) == RCC_CR_HSEBYP)
        LDR.N    R1,??DataTable11_1
        LDR      R2,[R1, #+0]   
        ANDS     R2,R2,#0x140000
        CMP      R2,#+262144    
        BNE.N    ??HAL_RCC_GetOscConfig_0
// 1540   {
// 1541     RCC_OscInitStruct->HSEState = RCC_HSE_BYPASS;
        MOVS     R2,#+327680    
        STR      R2,[R0, #+4]   
        B.N      ??HAL_RCC_GetOscConfig_1
// 1542   }
// 1543   else if((RCC->CR &(RCC_CR_HSEBYP | RCC_CR_HSEEXT)) == (RCC_CR_HSEBYP | RCC_CR_HSEEXT))
??HAL_RCC_GetOscConfig_0:
        LDR      R2,[R1, #+0]   
        ANDS     R2,R2,#0x140000
        CMP      R2,#+1310720   
        BNE.N    ??HAL_RCC_GetOscConfig_2
// 1544   {
// 1545     RCC_OscInitStruct->HSEState = RCC_HSE_BYPASS_DIGITAL;
        MOVS     R2,#+1376256   
        STR      R2,[R0, #+4]   
        B.N      ??HAL_RCC_GetOscConfig_1
// 1546   }
// 1547   else if((RCC->CR &RCC_CR_HSEON) == RCC_CR_HSEON)
??HAL_RCC_GetOscConfig_2:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+15     
        BPL.N    ??HAL_RCC_GetOscConfig_3
// 1548   {
// 1549     RCC_OscInitStruct->HSEState = RCC_HSE_ON;
        MOVS     R2,#+65536     
        STR      R2,[R0, #+4]   
        B.N      ??HAL_RCC_GetOscConfig_1
// 1550   }
// 1551   else
// 1552   {
// 1553     RCC_OscInitStruct->HSEState = RCC_HSE_OFF;
??HAL_RCC_GetOscConfig_3:
        MOVS     R2,#+0         
        STR      R2,[R0, #+4]   
// 1554   }
// 1555 #else
// 1556   if((RCC->CR &RCC_CR_HSEBYP) == RCC_CR_HSEBYP)
// 1557   {
// 1558     RCC_OscInitStruct->HSEState = RCC_HSE_BYPASS;
// 1559   }
// 1560   else if((RCC->CR &RCC_CR_HSEON) == RCC_CR_HSEON)
// 1561   {
// 1562     RCC_OscInitStruct->HSEState = RCC_HSE_ON;
// 1563   }
// 1564   else
// 1565   {
// 1566     RCC_OscInitStruct->HSEState = RCC_HSE_OFF;
// 1567   }
// 1568 #endif /* RCC_CR_HSEEXT */
// 1569 
// 1570    /* Get the CSI configuration -----------------------------------------------*/
// 1571   if((RCC->CR &RCC_CR_CSION) == RCC_CR_CSION)
??HAL_RCC_GetOscConfig_1:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+24     
        BPL.N    ??HAL_RCC_GetOscConfig_4
// 1572   {
// 1573     RCC_OscInitStruct->CSIState = RCC_CSI_ON;
        MOVS     R2,#+128       
        STR      R2,[R0, #+28]  
        B.N      ??HAL_RCC_GetOscConfig_5
// 1574   }
// 1575   else
// 1576   {
// 1577     RCC_OscInitStruct->CSIState = RCC_CSI_OFF;
??HAL_RCC_GetOscConfig_4:
        MOVS     R2,#+0         
        STR      R2,[R0, #+28]  
// 1578   }
// 1579 
// 1580 #if defined(RCC_VER_X)
// 1581   if(HAL_GetREVID() <= REV_ID_Y)
// 1582   {
// 1583     RCC_OscInitStruct->CSICalibrationValue = (uint32_t)(READ_BIT(RCC->HSICFGR, HAL_RCC_REV_Y_CSITRIM_Msk) >> HAL_RCC_REV_Y_CSITRIM_Pos);
// 1584   }
// 1585   else
// 1586   {
// 1587     RCC_OscInitStruct->CSICalibrationValue = (uint32_t)(READ_BIT(RCC->CSICFGR, RCC_CSICFGR_CSITRIM) >> RCC_CSICFGR_CSITRIM_Pos);
// 1588   }
// 1589 #else
// 1590  RCC_OscInitStruct->CSICalibrationValue = (uint32_t)(READ_BIT(RCC->CSICFGR, RCC_CSICFGR_CSITRIM) >> RCC_CSICFGR_CSITRIM_Pos);
??HAL_RCC_GetOscConfig_5:
        LDR.N    R2,??DataTable11_32
        LDR      R2,[R2, #+0]   
        UBFX     R2,R2,#+24,#+6 
        STR      R2,[R0, #+32]  
// 1591 #endif /*RCC_VER_X*/
// 1592 
// 1593   /* Get the HSI configuration -----------------------------------------------*/
// 1594   if((RCC->CR &RCC_CR_HSION) == RCC_CR_HSION)
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+31     
        BPL.N    ??HAL_RCC_GetOscConfig_6
// 1595   {
// 1596     RCC_OscInitStruct->HSIState = RCC_HSI_ON;
        MOVS     R2,#+1         
        STR      R2,[R0, #+12]  
        B.N      ??HAL_RCC_GetOscConfig_7
// 1597   }
// 1598   else
// 1599   {
// 1600     RCC_OscInitStruct->HSIState = RCC_HSI_OFF;
??HAL_RCC_GetOscConfig_6:
        MOVS     R2,#+0         
        STR      R2,[R0, #+12]  
// 1601   }
// 1602 
// 1603 #if defined(RCC_VER_X)
// 1604   if(HAL_GetREVID() <= REV_ID_Y)
// 1605   {
// 1606     RCC_OscInitStruct->HSICalibrationValue = (uint32_t)(READ_BIT(RCC->HSICFGR, HAL_RCC_REV_Y_HSITRIM_Msk) >> HAL_RCC_REV_Y_HSITRIM_Pos);
// 1607   }
// 1608   else
// 1609   {
// 1610     RCC_OscInitStruct->HSICalibrationValue = (uint32_t)(READ_BIT(RCC->HSICFGR, RCC_HSICFGR_HSITRIM) >> RCC_HSICFGR_HSITRIM_Pos);
// 1611   }
// 1612 #else
// 1613     RCC_OscInitStruct->HSICalibrationValue = (uint32_t)(READ_BIT(RCC->HSICFGR, RCC_HSICFGR_HSITRIM) >> RCC_HSICFGR_HSITRIM_Pos);
??HAL_RCC_GetOscConfig_7:
        LDR.N    R2,??DataTable11_2
        LDR      R2,[R2, #+0]   
        UBFX     R2,R2,#+24,#+7 
        STR      R2,[R0, #+16]  
// 1614 #endif /*RCC_VER_X*/
// 1615 
// 1616   /* Get the LSE configuration -----------------------------------------------*/
// 1617 #if defined(RCC_BDCR_LSEEXT)
// 1618   if((RCC->BDCR &(RCC_BDCR_LSEBYP|RCC_BDCR_LSEEXT)) == RCC_BDCR_LSEBYP)
        LDR.N    R2,??DataTable11_33
        LDR      R3,[R2, #+0]   
        ANDS     R3,R3,#0x84    
        CMP      R3,#+4         
        BNE.N    ??HAL_RCC_GetOscConfig_8
// 1619   {
// 1620     RCC_OscInitStruct->LSEState = RCC_LSE_BYPASS;
        MOVS     R2,#+5         
        STR      R2,[R0, #+8]   
        B.N      ??HAL_RCC_GetOscConfig_9
// 1621   }
// 1622   else if((RCC->BDCR &(RCC_BDCR_LSEBYP|RCC_BDCR_LSEEXT)) == (RCC_BDCR_LSEBYP|RCC_BDCR_LSEEXT))
??HAL_RCC_GetOscConfig_8:
        LDR      R3,[R2, #+0]   
        ANDS     R3,R3,#0x84    
        CMP      R3,#+132       
        BNE.N    ??HAL_RCC_GetOscConfig_10
// 1623   {
// 1624     RCC_OscInitStruct->LSEState = RCC_LSE_BYPASS_DIGITAL;
        MOVS     R2,#+133       
        STR      R2,[R0, #+8]   
        B.N      ??HAL_RCC_GetOscConfig_9
// 1625   }
// 1626   else if((RCC->BDCR &RCC_BDCR_LSEON) == RCC_BDCR_LSEON)
??HAL_RCC_GetOscConfig_10:
        LDR      R2,[R2, #+0]   
        LSLS     R2,R2,#+31     
        BPL.N    ??HAL_RCC_GetOscConfig_11
// 1627   {
// 1628     RCC_OscInitStruct->LSEState = RCC_LSE_ON;
        MOVS     R2,#+1         
        STR      R2,[R0, #+8]   
        B.N      ??HAL_RCC_GetOscConfig_9
// 1629   }
// 1630   else
// 1631   {
// 1632     RCC_OscInitStruct->LSEState = RCC_LSE_OFF;
??HAL_RCC_GetOscConfig_11:
        MOVS     R2,#+0         
        STR      R2,[R0, #+8]   
// 1633   }
// 1634 #else
// 1635   if((RCC->BDCR &RCC_BDCR_LSEBYP) == RCC_BDCR_LSEBYP)
// 1636   {
// 1637     RCC_OscInitStruct->LSEState = RCC_LSE_BYPASS;
// 1638   }
// 1639   else if((RCC->BDCR &RCC_BDCR_LSEON) == RCC_BDCR_LSEON)
// 1640   {
// 1641     RCC_OscInitStruct->LSEState = RCC_LSE_ON;
// 1642   }
// 1643   else
// 1644   {
// 1645     RCC_OscInitStruct->LSEState = RCC_LSE_OFF;
// 1646   }
// 1647 #endif /* RCC_BDCR_LSEEXT */
// 1648 
// 1649   /* Get the LSI configuration -----------------------------------------------*/
// 1650   if((RCC->CSR &RCC_CSR_LSION) == RCC_CSR_LSION)
??HAL_RCC_GetOscConfig_9:
        LDR.N    R2,??DataTable11_34
        LDR      R2,[R2, #+0]   
        LSLS     R2,R2,#+31     
        BPL.N    ??HAL_RCC_GetOscConfig_12
// 1651   {
// 1652     RCC_OscInitStruct->LSIState = RCC_LSI_ON;
        MOVS     R2,#+1         
        STR      R2,[R0, #+20]  
        B.N      ??HAL_RCC_GetOscConfig_13
// 1653   }
// 1654   else
// 1655   {
// 1656     RCC_OscInitStruct->LSIState = RCC_LSI_OFF;
??HAL_RCC_GetOscConfig_12:
        MOVS     R2,#+0         
        STR      R2,[R0, #+20]  
// 1657   }
// 1658 
// 1659   /* Get the HSI48 configuration ---------------------------------------------*/
// 1660   if((RCC->CR & RCC_CR_HSI48ON) == RCC_CR_HSI48ON)
??HAL_RCC_GetOscConfig_13:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+19     
        BPL.N    ??HAL_RCC_GetOscConfig_14
// 1661   {
// 1662     RCC_OscInitStruct->HSI48State = RCC_HSI48_ON;
        MOVS     R2,#+1         
        STR      R2,[R0, #+24]  
        B.N      ??HAL_RCC_GetOscConfig_15
// 1663   }
// 1664   else
// 1665   {
// 1666     RCC_OscInitStruct->HSI48State = RCC_HSI48_OFF;
??HAL_RCC_GetOscConfig_14:
        MOVS     R2,#+0         
        STR      R2,[R0, #+24]  
// 1667   }
// 1668 
// 1669   /* Get the PLL configuration -----------------------------------------------*/
// 1670   if((RCC->CR &RCC_CR_PLLON) == RCC_CR_PLLON)
??HAL_RCC_GetOscConfig_15:
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+7      
        BPL.N    ??HAL_RCC_GetOscConfig_16
// 1671   {
// 1672     RCC_OscInitStruct->PLL.PLLState = RCC_PLL_ON;
        MOVS     R1,#+2         
        STR      R1,[R0, #+36]  
        B.N      ??HAL_RCC_GetOscConfig_17
// 1673   }
// 1674   else
// 1675   {
// 1676     RCC_OscInitStruct->PLL.PLLState = RCC_PLL_OFF;
??HAL_RCC_GetOscConfig_16:
        MOVS     R1,#+1         
        STR      R1,[R0, #+36]  
// 1677   }
// 1678   RCC_OscInitStruct->PLL.PLLSource = (uint32_t)(RCC->PLLCKSELR & RCC_PLLCKSELR_PLLSRC);
??HAL_RCC_GetOscConfig_17:
        LDR.N    R1,??DataTable11_13
        LDR      R2,[R1, #+0]   
        ANDS     R2,R2,#0x3     
        STR      R2,[R0, #+40]  
// 1679   RCC_OscInitStruct->PLL.PLLM = (uint32_t)((RCC->PLLCKSELR & RCC_PLLCKSELR_DIVM1)>> RCC_PLLCKSELR_DIVM1_Pos);
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+4,#+6  
        STR      R1,[R0, #+44]  
// 1680   RCC_OscInitStruct->PLL.PLLN = (uint32_t)((RCC->PLL1DIVR & RCC_PLL1DIVR_N1) >> RCC_PLL1DIVR_N1_Pos)+ 1U;
        LDR.N    R1,??DataTable11_17
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+23     
        LSRS     R2,R2,#+23     
        ADDS     R2,R2,#+1      
        STR      R2,[R0, #+48]  
// 1681   RCC_OscInitStruct->PLL.PLLR = (uint32_t)((RCC->PLL1DIVR & RCC_PLL1DIVR_R1) >> RCC_PLL1DIVR_R1_Pos)+ 1U;
        LDR      R2,[R1, #+0]   
        UBFX     R2,R2,#+24,#+7 
        ADDS     R2,R2,#+1      
        STR      R2,[R0, #+60]  
// 1682   RCC_OscInitStruct->PLL.PLLP = (uint32_t)((RCC->PLL1DIVR & RCC_PLL1DIVR_P1) >> RCC_PLL1DIVR_P1_Pos)+ 1U;
        LDR      R2,[R1, #+0]   
        UBFX     R2,R2,#+9,#+7  
        ADDS     R2,R2,#+1      
        STR      R2,[R0, #+52]  
// 1683   RCC_OscInitStruct->PLL.PLLQ = (uint32_t)((RCC->PLL1DIVR & RCC_PLL1DIVR_Q1) >> RCC_PLL1DIVR_Q1_Pos)+ 1U;
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+16,#+7 
        ADDS     R1,R1,#+1      
        STR      R1,[R0, #+56]  
// 1684   RCC_OscInitStruct->PLL.PLLRGE = (uint32_t)((RCC->PLLCFGR & RCC_PLLCFGR_PLL1RGE));
        LDR.N    R1,??DataTable11_15
        LDR      R2,[R1, #+0]   
        ANDS     R2,R2,#0xC     
        STR      R2,[R0, #+64]  
// 1685   RCC_OscInitStruct->PLL.PLLVCOSEL = (uint32_t)((RCC->PLLCFGR & RCC_PLLCFGR_PLL1VCOSEL) >> RCC_PLLCFGR_PLL1VCOSEL_Pos);
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+1,#+1  
        STR      R1,[R0, #+68]  
// 1686   RCC_OscInitStruct->PLL.PLLFRACN = (uint32_t)(((RCC->PLL1FRACR & RCC_PLL1FRACR_FRACN1) >> RCC_PLL1FRACR_FRACN1_Pos));
        LDR.N    R1,??DataTable11_18
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+13 
        STR      R1,[R0, #+72]  
// 1687 }
        BX       LR             
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DATA32
        DC32     0x4a742400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DATA32
        DC32     0x4bb71b00     
// 1688 
// 1689 /**
// 1690   * @brief  Configures the RCC_ClkInitStruct according to the internal
// 1691   * RCC configuration registers.
// 1692   * @param  RCC_ClkInitStruct: pointer to an RCC_ClkInitTypeDef structure that
// 1693   * will be configured.
// 1694   * @param  pFLatency: Pointer on the Flash Latency.
// 1695   * @retval None
// 1696   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_RCC_GetClockConfig
          CFI NoCalls
        THUMB
// 1697 void HAL_RCC_GetClockConfig(RCC_ClkInitTypeDef  *RCC_ClkInitStruct, uint32_t *pFLatency)
// 1698 {
// 1699   /* Set all possible values for the Clock type parameter --------------------*/
// 1700   RCC_ClkInitStruct->ClockType = RCC_CLOCKTYPE_SYSCLK | RCC_CLOCKTYPE_HCLK | RCC_CLOCKTYPE_D1PCLK1 | RCC_CLOCKTYPE_PCLK1 |
// 1701                                  RCC_CLOCKTYPE_PCLK2 |  RCC_CLOCKTYPE_D3PCLK1  ;
HAL_RCC_GetClockConfig:
        MOVS     R2,#+63        
        STR      R2,[R0, #+0]   
// 1702 
// 1703   /* Get the SYSCLK configuration --------------------------------------------*/
// 1704   RCC_ClkInitStruct->SYSCLKSource = (uint32_t)(RCC->CFGR & RCC_CFGR_SW);
        LDR.N    R2,??DataTable11_3
        LDR      R2,[R2, #+0]   
        ANDS     R2,R2,#0x7     
        STR      R2,[R0, #+4]   
// 1705 
// 1706 #if defined(RCC_D1CFGR_D1CPRE)
// 1707   /* Get the SYSCLK configuration ----------------------------------------------*/
// 1708   RCC_ClkInitStruct->SYSCLKDivider = (uint32_t)(RCC->D1CFGR & RCC_D1CFGR_D1CPRE);
// 1709 
// 1710   /* Get the D1HCLK configuration ----------------------------------------------*/
// 1711   RCC_ClkInitStruct->AHBCLKDivider = (uint32_t)(RCC->D1CFGR & RCC_D1CFGR_HPRE);
// 1712 
// 1713   /* Get the APB3 configuration ----------------------------------------------*/
// 1714   RCC_ClkInitStruct->APB3CLKDivider = (uint32_t)(RCC->D1CFGR & RCC_D1CFGR_D1PPRE);
// 1715 
// 1716   /* Get the APB1 configuration ----------------------------------------------*/
// 1717   RCC_ClkInitStruct->APB1CLKDivider = (uint32_t)(RCC->D2CFGR & RCC_D2CFGR_D2PPRE1);
// 1718 
// 1719   /* Get the APB2 configuration ----------------------------------------------*/
// 1720   RCC_ClkInitStruct->APB2CLKDivider = (uint32_t)(RCC->D2CFGR & RCC_D2CFGR_D2PPRE2);
// 1721 
// 1722   /* Get the APB4 configuration ----------------------------------------------*/
// 1723   RCC_ClkInitStruct->APB4CLKDivider = (uint32_t)(RCC->D3CFGR & RCC_D3CFGR_D3PPRE);
// 1724 #else
// 1725   /* Get the SYSCLK configuration ----------------------------------------------*/
// 1726   RCC_ClkInitStruct->SYSCLKDivider = (uint32_t)(RCC->CDCFGR1 & RCC_CDCFGR1_CDCPRE);
        LDR.N    R2,??DataTable11_9
        LDR      R3,[R2, #+0]   
        ANDS     R3,R3,#0xF00   
        STR      R3,[R0, #+8]   
// 1727 
// 1728   /* Get the D1HCLK configuration ----------------------------------------------*/
// 1729   RCC_ClkInitStruct->AHBCLKDivider = (uint32_t)(RCC->CDCFGR1 & RCC_CDCFGR1_HPRE);
        LDR      R3,[R2, #+0]   
        ANDS     R3,R3,#0xF     
        STR      R3,[R0, #+12]  
// 1730 
// 1731   /* Get the APB3 configuration ----------------------------------------------*/
// 1732   RCC_ClkInitStruct->APB3CLKDivider = (uint32_t)(RCC->CDCFGR1 & RCC_CDCFGR1_CDPPRE);
        LDR      R2,[R2, #+0]   
        ANDS     R2,R2,#0x70    
        STR      R2,[R0, #+16]  
// 1733 
// 1734   /* Get the APB1 configuration ----------------------------------------------*/
// 1735   RCC_ClkInitStruct->APB1CLKDivider = (uint32_t)(RCC->CDCFGR2 & RCC_CDCFGR2_CDPPRE1);
        LDR.N    R2,??DataTable11_10
        LDR      R3,[R2, #+0]   
        ANDS     R3,R3,#0x70    
        STR      R3,[R0, #+20]  
// 1736 
// 1737   /* Get the APB2 configuration ----------------------------------------------*/
// 1738   RCC_ClkInitStruct->APB2CLKDivider = (uint32_t)(RCC->CDCFGR2 & RCC_CDCFGR2_CDPPRE2);
        LDR      R2,[R2, #+0]   
        ANDS     R2,R2,#0x700   
        STR      R2,[R0, #+24]  
// 1739 
// 1740   /* Get the APB4 configuration ----------------------------------------------*/
// 1741   RCC_ClkInitStruct->APB4CLKDivider = (uint32_t)(RCC->SRDCFGR & RCC_SRDCFGR_SRDPPRE);
        LDR.N    R2,??DataTable11_11
        LDR      R2,[R2, #+0]   
        ANDS     R2,R2,#0x70    
        STR      R2,[R0, #+28]  
// 1742 #endif
// 1743 
// 1744   /* Get the Flash Wait State (Latency) configuration ------------------------*/
// 1745   *pFLatency = (uint32_t)(FLASH->ACR & FLASH_ACR_LATENCY);
        LDR.N    R0,??DataTable11
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0xF     
        STR      R0,[R1, #+0]   
// 1746 }
        BX       LR             
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_RCC_NMI_IRQHandler
        THUMB
HAL_RCC_NMI_IRQHandler:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR.N    R0,??DataTable11_35
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+21     
        BPL.N    ??HAL_RCC_NMI_IRQHandler_0
          CFI FunCall HAL_RCC_CSSCallback
        BL       HAL_RCC_CSSCallback
        MOV      R0,#+1024      
        LDR.N    R1,??DataTable11_24
        STR      R0,[R1, #+0]   
??HAL_RCC_NMI_IRQHandler_0:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DATA32
        DC32     0x52002000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DATA32
        DC32     0x58024400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DATA32
        DC32     0x58024404     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DATA32
        DC32     0x58024410     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_4:
        DATA32
        DC32     0x3d09000      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_5:
        DATA32
        DC32     SystemCoreClock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_6:
        DATA32
        DC32     SystemD2Clock  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_7:
        DATA32
        DC32     uwTickPrio     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_8:
        DATA32
        DC32     0xfff6ed45     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_9:
        DATA32
        DC32     0x58024418     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_10:
        DATA32
        DC32     0x5802441c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_11:
        DATA32
        DC32     0x58024420     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_12:
        DATA32
        DC32     0x2020200      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_13:
        DATA32
        DC32     0x58024428     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_14:
        DATA32
        DC32     0x1ff0000      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_15:
        DATA32
        DC32     0x5802442c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_16:
        DATA32
        DC32     0x1010280      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_17:
        DATA32
        DC32     0x58024430     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_18:
        DATA32
        DC32     0x58024434     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_19:
        DATA32
        DC32     0x58024438     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_20:
        DATA32
        DC32     0x5802443c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_21:
        DATA32
        DC32     0x58024440     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_22:
        DATA32
        DC32     0x58024444     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_23:
        DATA32
        DC32     0x58024460     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_24:
        DATA32
        DC32     0x58024468     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_25:
        DATA32
        DC32     0x58024530     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_26:
        DATA32
        DC32     D1CorePrescTable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_27:
        DATA32
        DC32     0x58024540     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_28:
        DATA32
        DC32     0x58020000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_29:
        DATA32
        DC32     0x58020800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_30:
        DATA32
        DC32     0x3d0900       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_31:
        DATA32
        DC32     0x16e3600      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_32:
        DATA32
        DC32     0x5802440c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_33:
        DATA32
        DC32     0x58024470     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_34:
        DATA32
        DC32     0x58024474     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_35:
        DATA32
        DC32     0x58024464     

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP HAL_RCC_OscConfig
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_RCC_OscConfig
        THUMB
HAL_RCC_OscConfig:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        CMP      R4,#+0         
        BNE.N    ??HAL_RCC_OscConfig_1
        MOVS     R0,#+1         
        B.N      ??HAL_RCC_OscConfig_2
??HAL_RCC_OscConfig_1:
        LDRB     R0,[R4, #+0]   
        LSLS     R0,R0,#+31     
        BPL.W    ??HAL_RCC_OscConfig_3
        LDR.W    R0,??HAL_RCC_OscConfig_0
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x38    
        LDR.W    R1,??HAL_RCC_OscConfig_0+0x4
        LDR      R1,[R1, #+0]   
        CMP      R0,#+16        
        BEQ.N    ??HAL_RCC_OscConfig_4
        CMP      R0,#+24        
        BNE.N    ??HAL_RCC_OscConfig_5
        ANDS     R1,R1,#0x3     
        CMP      R1,#+2         
        BNE.N    ??HAL_RCC_OscConfig_5
??HAL_RCC_OscConfig_4:
        LDR.W    R0,??HAL_RCC_OscConfig_0+0x8
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+14     
        BPL.N    ??HAL_RCC_OscConfig_3
        LDR      R0,[R4, #+4]   
        CMP      R0,#+0         
        BNE.N    ??HAL_RCC_OscConfig_3
        MOVS     R0,#+1         
        B.N      ??HAL_RCC_OscConfig_2
??HAL_RCC_OscConfig_5:
        LDR      R0,[R4, #+4]   
        CMP      R0,#+65536     
        BNE.N    ??HAL_RCC_OscConfig_6
        LDR.W    R0,??HAL_RCC_OscConfig_0+0x8
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x10000 
        STR      R1,[R0, #+0]   
        B.N      ??HAL_RCC_OscConfig_7
??HAL_RCC_OscConfig_6:
        LDR      R0,[R4, #+4]   
        CMP      R0,#+0         
        BNE.N    ??HAL_RCC_OscConfig_8
        LDR.W    R0,??HAL_RCC_OscConfig_0+0x8
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x10000 
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x100000
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x40000 
        STR      R1,[R0, #+0]   
        B.N      ??HAL_RCC_OscConfig_7
??HAL_RCC_OscConfig_8:
        LDR      R0,[R4, #+4]   
        CMP      R0,#+327680    
        BNE.N    ??HAL_RCC_OscConfig_9
        LDR.W    R0,??HAL_RCC_OscConfig_0+0x8
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x40000 
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x100000
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x10000 
        STR      R1,[R0, #+0]   
        B.N      ??HAL_RCC_OscConfig_7
??HAL_RCC_OscConfig_9:
        LDR      R0,[R4, #+4]   
        CMP      R0,#+1376256   
        BNE.N    ??HAL_RCC_OscConfig_10
        LDR.W    R0,??HAL_RCC_OscConfig_0+0x8
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x40000 
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x100000
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x10000 
        STR      R1,[R0, #+0]   
        B.N      ??HAL_RCC_OscConfig_7
??HAL_RCC_OscConfig_10:
        LDR.W    R0,??HAL_RCC_OscConfig_0+0x8
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x10000 
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x40000 
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x100000
        STR      R1,[R0, #+0]   
??HAL_RCC_OscConfig_7:
        LDR      R0,[R4, #+4]   
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCC_OscConfig_11
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R5,R0          
??HAL_RCC_OscConfig_12:
        LDR.W    R0,??HAL_RCC_OscConfig_0+0x8
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+14     
        BMI.N    ??HAL_RCC_OscConfig_3
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R5       
        CMP      R0,#+101       
        BCC.N    ??HAL_RCC_OscConfig_12
        MOVS     R0,#+3         
        B.N      ??HAL_RCC_OscConfig_2
??HAL_RCC_OscConfig_11:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R5,R0          
??HAL_RCC_OscConfig_13:
        LDR.W    R0,??HAL_RCC_OscConfig_0+0x8
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+14     
        BPL.N    ??HAL_RCC_OscConfig_3
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R5       
        CMP      R0,#+101       
        BCC.N    ??HAL_RCC_OscConfig_13
        MOVS     R0,#+3         
        B.N      ??HAL_RCC_OscConfig_2
??HAL_RCC_OscConfig_3:
        LDRB     R0,[R4, #+0]   
        LSLS     R0,R0,#+30     
        BPL.N    ??HAL_RCC_OscConfig_14
        LDR.W    R0,??HAL_RCC_OscConfig_0
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x38    
        LDR.W    R1,??HAL_RCC_OscConfig_0+0x4
        LDR      R1,[R1, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCC_OscConfig_15
        CMP      R0,#+24        
        BNE.N    ??HAL_RCC_OscConfig_16
        TST      R1,#0x3        
        BNE.N    ??HAL_RCC_OscConfig_16
??HAL_RCC_OscConfig_15:
        LDR.W    R5,??HAL_RCC_OscConfig_0+0x8
        LDR      R0,[R5, #+0]   
        LSLS     R0,R0,#+29     
        BPL.N    ??HAL_RCC_OscConfig_17
        LDR      R0,[R4, #+12]  
        CMP      R0,#+0         
        BNE.N    ??HAL_RCC_OscConfig_17
        MOVS     R0,#+1         
        B.N      ??HAL_RCC_OscConfig_2
??HAL_RCC_OscConfig_17:
        LDR      R1,[R5, #+0]   
        BICS     R1,R1,#0x19    
        LDR      R0,[R4, #+12]  
        ORRS     R1,R0,R1       
        STR      R1,[R5, #+0]   
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R6,R0          
??HAL_RCC_OscConfig_18:
        LDR      R0,[R5, #+0]   
        LSLS     R0,R0,#+29     
        BMI.N    ??HAL_RCC_OscConfig_19
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R6       
        CMP      R0,#+3         
        BCC.N    ??HAL_RCC_OscConfig_18
        MOVS     R0,#+3         
        B.N      ??HAL_RCC_OscConfig_2
??HAL_RCC_OscConfig_19:
        LDR.W    R0,??HAL_RCC_OscConfig_0+0xC
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x7F000000
        LDR      R2,[R4, #+16]  
        ORRS     R1,R1,R2, LSL #+24
        STR      R1,[R0, #+0]   
??HAL_RCC_OscConfig_14:
        LDRB     R0,[R4, #+0]   
        LSLS     R0,R0,#+27     
        BPL.N    ??HAL_RCC_OscConfig_20
        LDR.W    R0,??HAL_RCC_OscConfig_0
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x38    
        LDR.W    R1,??HAL_RCC_OscConfig_0+0x4
        LDR      R1,[R1, #+0]   
        CMP      R0,#+8         
        BEQ.N    ??HAL_RCC_OscConfig_21
        CMP      R0,#+24        
        BNE.N    ??HAL_RCC_OscConfig_22
        ANDS     R1,R1,#0x3     
        CMP      R1,#+1         
        BNE.N    ??HAL_RCC_OscConfig_22
??HAL_RCC_OscConfig_21:
        LDR.W    R0,??HAL_RCC_OscConfig_0+0x8
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+23     
        BPL.N    ??HAL_RCC_OscConfig_23
        LDR      R0,[R4, #+28]  
        CMP      R0,#+128       
        BEQ.N    ??HAL_RCC_OscConfig_23
        MOVS     R0,#+1         
        B.N      ??HAL_RCC_OscConfig_2
??HAL_RCC_OscConfig_16:
        LDR      R0,[R4, #+12]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCC_OscConfig_24
        LDR.W    R6,??HAL_RCC_OscConfig_0+0x8
        LDR      R1,[R6, #+0]   
        BICS     R1,R1,#0x19    
        LDR      R0,[R4, #+12]  
        ORRS     R1,R0,R1       
        STR      R1,[R6, #+0]   
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R5,R0          
??HAL_RCC_OscConfig_25:
        LDR      R0,[R6, #+0]   
        LSLS     R0,R0,#+29     
        BMI.N    ??HAL_RCC_OscConfig_26
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R5       
        CMP      R0,#+3         
        BCC.N    ??HAL_RCC_OscConfig_25
        MOVS     R0,#+3         
        B.N      ??HAL_RCC_OscConfig_2
??HAL_RCC_OscConfig_26:
        LDR.W    R0,??HAL_RCC_OscConfig_0+0xC
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x7F000000
        LDR      R2,[R4, #+16]  
        ORRS     R1,R1,R2, LSL #+24
        STR      R1,[R0, #+0]   
        B.N      ??HAL_RCC_OscConfig_14
??HAL_RCC_OscConfig_24:
        LDR.W    R6,??HAL_RCC_OscConfig_0+0x8
        LDR      R0,[R6, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        STR      R0,[R6, #+0]   
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R5,R0          
??HAL_RCC_OscConfig_27:
        LDR      R0,[R6, #+0]   
        LSLS     R0,R0,#+29     
        BPL.N    ??HAL_RCC_OscConfig_14
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R5       
        CMP      R0,#+3         
        BCC.N    ??HAL_RCC_OscConfig_27
        MOVS     R0,#+3         
        B.N      ??HAL_RCC_OscConfig_2
??HAL_RCC_OscConfig_23:
        LDR.W    R0,??HAL_RCC_OscConfig_0+0x10
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x3F000000
        LDR      R2,[R4, #+32]  
        ORRS     R1,R1,R2, LSL #+24
        STR      R1,[R0, #+0]   
??HAL_RCC_OscConfig_20:
        LDRB     R0,[R4, #+0]   
        LSLS     R0,R0,#+28     
        BPL.N    ??HAL_RCC_OscConfig_28
        LDR      R0,[R4, #+20]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCC_OscConfig_29
        LDR.W    R6,??HAL_RCC_OscConfig_0+0x14
        LDR      R0,[R6, #+0]   
        ORRS     R0,R0,#0x1     
        STR      R0,[R6, #+0]   
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R5,R0          
??HAL_RCC_OscConfig_30:
        LDR      R0,[R6, #+0]   
        LSLS     R0,R0,#+30     
        BMI.N    ??HAL_RCC_OscConfig_28
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R5       
        CMP      R0,#+3         
        BCC.N    ??HAL_RCC_OscConfig_30
        MOVS     R0,#+3         
        B.N      ??HAL_RCC_OscConfig_2
??HAL_RCC_OscConfig_22:
        LDR      R0,[R4, #+28]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCC_OscConfig_31
        LDR.W    R6,??HAL_RCC_OscConfig_0+0x8
        LDR      R0,[R6, #+0]   
        ORRS     R0,R0,#0x80    
        STR      R0,[R6, #+0]   
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R5,R0          
??HAL_RCC_OscConfig_32:
        LDR      R0,[R6, #+0]   
        LSLS     R0,R0,#+23     
        BMI.N    ??HAL_RCC_OscConfig_33
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R5       
        CMP      R0,#+3         
        BCC.N    ??HAL_RCC_OscConfig_32
        MOVS     R0,#+3         
        B.N      ??HAL_RCC_OscConfig_2
??HAL_RCC_OscConfig_33:
        LDR.W    R0,??HAL_RCC_OscConfig_0+0x10
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x3F000000
        LDR      R2,[R4, #+32]  
        ORRS     R1,R1,R2, LSL #+24
        STR      R1,[R0, #+0]   
        B.N      ??HAL_RCC_OscConfig_20
??HAL_RCC_OscConfig_31:
        LDR.W    R6,??HAL_RCC_OscConfig_0+0x8
        LDR      R0,[R6, #+0]   
        BICS     R0,R0,#0x80    
        STR      R0,[R6, #+0]   
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R5,R0          
??HAL_RCC_OscConfig_34:
        LDR      R0,[R6, #+0]   
        LSLS     R0,R0,#+23     
        BPL.N    ??HAL_RCC_OscConfig_20
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R5       
        CMP      R0,#+3         
        BCC.N    ??HAL_RCC_OscConfig_34
        MOVS     R0,#+3         
        B.N      ??HAL_RCC_OscConfig_2
??HAL_RCC_OscConfig_29:
        LDR.N    R6,??HAL_RCC_OscConfig_0+0x14
        LDR      R0,[R6, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        STR      R0,[R6, #+0]   
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R5,R0          
??HAL_RCC_OscConfig_35:
        LDR      R0,[R6, #+0]   
        LSLS     R0,R0,#+30     
        BPL.N    ??HAL_RCC_OscConfig_28
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R5       
        CMP      R0,#+3         
        BCC.N    ??HAL_RCC_OscConfig_35
        MOVS     R0,#+3         
        B.N      ??HAL_RCC_OscConfig_2
??HAL_RCC_OscConfig_28:
        LDRB     R0,[R4, #+0]   
        LSLS     R0,R0,#+26     
        BPL.N    ??HAL_RCC_OscConfig_36
        LDR      R0,[R4, #+24]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCC_OscConfig_37
        LDR.N    R6,??HAL_RCC_OscConfig_0+0x8
        LDR      R0,[R6, #+0]   
        ORRS     R0,R0,#0x1000  
        STR      R0,[R6, #+0]   
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R5,R0          
??HAL_RCC_OscConfig_38:
        LDR      R0,[R6, #+0]   
        LSLS     R0,R0,#+18     
        BMI.N    ??HAL_RCC_OscConfig_36
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R5       
        CMP      R0,#+3         
        BCC.N    ??HAL_RCC_OscConfig_38
        MOVS     R0,#+3         
        B.N      ??HAL_RCC_OscConfig_2
??HAL_RCC_OscConfig_37:
        LDR.N    R6,??HAL_RCC_OscConfig_0+0x8
        LDR      R0,[R6, #+0]   
        BICS     R0,R0,#0x1000  
        STR      R0,[R6, #+0]   
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R5,R0          
??HAL_RCC_OscConfig_39:
        LDR      R0,[R6, #+0]   
        LSLS     R0,R0,#+18     
        BPL.N    ??HAL_RCC_OscConfig_36
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R5       
        CMP      R0,#+3         
        BCC.N    ??HAL_RCC_OscConfig_39
        MOVS     R0,#+3         
        B.N      ??HAL_RCC_OscConfig_2
??HAL_RCC_OscConfig_36:
        LDRB     R0,[R4, #+0]   
        LSLS     R0,R0,#+29     
        BPL.N    ??HAL_RCC_OscConfig_40
        LDR.N    R6,??HAL_RCC_OscConfig_0+0x18
        LDR      R0,[R6, #+0]   
        ORRS     R0,R0,#0x100   
        STR      R0,[R6, #+0]   
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R5,R0          
??HAL_RCC_OscConfig_41:
        LDR      R0,[R6, #+0]   
        LSLS     R0,R0,#+23     
        BMI.N    ??HAL_RCC_OscConfig_42
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R5       
        CMP      R0,#+101       
        BCC.N    ??HAL_RCC_OscConfig_41
        MOVS     R0,#+3         
        B.N      ??HAL_RCC_OscConfig_2
??HAL_RCC_OscConfig_42:
        LDR      R0,[R4, #+8]   
        CMP      R0,#+1         
        BNE.N    ??HAL_RCC_OscConfig_43
        LDR.N    R0,??HAL_RCC_OscConfig_0+0x1C
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x1     
        STR      R1,[R0, #+0]   
        B.N      ??HAL_RCC_OscConfig_44
??HAL_RCC_OscConfig_43:
        LDR      R0,[R4, #+8]   
        CMP      R0,#+0         
        BNE.N    ??HAL_RCC_OscConfig_45
        LDR.N    R0,??HAL_RCC_OscConfig_0+0x1C
        LDR      R1,[R0, #+0]   
        LSRS     R1,R1,#+1      
        LSLS     R1,R1,#+1      
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x80    
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x4     
        STR      R1,[R0, #+0]   
        B.N      ??HAL_RCC_OscConfig_44
??HAL_RCC_OscConfig_45:
        LDR      R0,[R4, #+8]   
        CMP      R0,#+5         
        BNE.N    ??HAL_RCC_OscConfig_46
        LDR.N    R0,??HAL_RCC_OscConfig_0+0x1C
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x4     
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x80    
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x1     
        STR      R1,[R0, #+0]   
        B.N      ??HAL_RCC_OscConfig_44
??HAL_RCC_OscConfig_46:
        LDR      R0,[R4, #+8]   
        CMP      R0,#+133       
        BNE.N    ??HAL_RCC_OscConfig_47
        LDR.N    R0,??HAL_RCC_OscConfig_0+0x1C
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x4     
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x80    
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x1     
        STR      R1,[R0, #+0]   
        B.N      ??HAL_RCC_OscConfig_44
??HAL_RCC_OscConfig_47:
        LDR.N    R0,??HAL_RCC_OscConfig_0+0x1C
        LDR      R1,[R0, #+0]   
        LSRS     R1,R1,#+1      
        LSLS     R1,R1,#+1      
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x4     
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x80    
        STR      R1,[R0, #+0]   
??HAL_RCC_OscConfig_44:
        LDR      R0,[R4, #+8]   
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCC_OscConfig_48
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R5,R0          
??HAL_RCC_OscConfig_49:
        LDR.N    R0,??HAL_RCC_OscConfig_0+0x1C
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+30     
        BMI.N    ??HAL_RCC_OscConfig_40
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R5       
        MOVW     R1,#+5001      
        CMP      R0,R1          
        BCC.N    ??HAL_RCC_OscConfig_49
        MOVS     R0,#+3         
        B.N      ??HAL_RCC_OscConfig_2
??HAL_RCC_OscConfig_48:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R5,R0          
??HAL_RCC_OscConfig_50:
        LDR.N    R0,??HAL_RCC_OscConfig_0+0x1C
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+30     
        BPL.N    ??HAL_RCC_OscConfig_40
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R5       
        MOVW     R1,#+5001      
        CMP      R0,R1          
        BCC.N    ??HAL_RCC_OscConfig_50
        MOVS     R0,#+3         
        B.N      ??HAL_RCC_OscConfig_2
??HAL_RCC_OscConfig_40:
        LDR      R0,[R4, #+36]  
        CMP      R0,#+0         
        BEQ.W    ??HAL_RCC_OscConfig_51
        LDR.N    R0,??HAL_RCC_OscConfig_0
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x38    
        CMP      R0,#+24        
        BEQ.W    ??HAL_RCC_OscConfig_52
        LDR      R0,[R4, #+36]  
        CMP      R0,#+2         
        BNE.N    ??HAL_RCC_OscConfig_53
        LDR.N    R5,??HAL_RCC_OscConfig_0+0x8
        LDR      R0,[R5, #+0]   
        BICS     R0,R0,#0x1000000
        STR      R0,[R5, #+0]   
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R6,R0          
??HAL_RCC_OscConfig_54:
        LDR      R0,[R5, #+0]   
        LSLS     R0,R0,#+6      
        BPL.N    ??HAL_RCC_OscConfig_55
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R6       
        CMP      R0,#+3         
        BCC.N    ??HAL_RCC_OscConfig_54
        MOVS     R0,#+3         
        B.N      ??HAL_RCC_OscConfig_2
??HAL_RCC_OscConfig_55:
        LDR.N    R1,??HAL_RCC_OscConfig_0+0x4
        LDR      R2,[R1, #+0]   
        LDR.N    R0,??HAL_RCC_OscConfig_0+0x20
        ANDS     R2,R0,R2       
        LDR      R0,[R4, #+40]  
        ORRS     R2,R0,R2       
        LDR      R0,[R4, #+44]  
        ORRS     R2,R2,R0, LSL #+4
        STR      R2,[R1, #+0]   
        LDR      R0,[R4, #+48]  
        SUBS     R0,R0,#+1      
        LSLS     R0,R0,#+23     
        LSRS     R0,R0,#+23     
        LDR      R1,[R4, #+52]  
        SUBS     R1,R1,#+1      
        LSLS     R1,R1,#+9      
        ANDS     R1,R1,#0xFE00  
        ORRS     R0,R1,R0       
        LDR      R1,[R4, #+56]  
        SUBS     R1,R1,#+1      
        LSLS     R1,R1,#+16     
        ANDS     R1,R1,#0x7F0000
        ORRS     R0,R1,R0       
        LDR      R1,[R4, #+60]  
        SUBS     R1,R1,#+1      
        LSLS     R1,R1,#+24     
        ANDS     R1,R1,#0x7F000000
        ORRS     R0,R1,R0       
        LDR.N    R1,??HAL_RCC_OscConfig_0+0x24
        STR      R0,[R1, #+0]   
        LDR.N    R1,??HAL_RCC_OscConfig_0+0x28
        LDR      R0,[R1, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        STR      R0,[R1, #+0]   
        LDR.N    R0,??HAL_RCC_OscConfig_0+0x2C
        LDR      R2,[R0, #+0]   
        BFC      R2,#+3,#+13    
        LDR      R3,[R4, #+72]  
        ORRS     R2,R2,R3, LSL #+3
        STR      R2,[R0, #+0]   
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0xC     
        LDR      R0,[R4, #+64]  
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x2     
        LDR      R0,[R4, #+68]  
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        LDR      R0,[R1, #+0]   
        ORRS     R0,R0,#0x10000 
        STR      R0,[R1, #+0]   
        LDR      R0,[R1, #+0]   
        ORRS     R0,R0,#0x20000 
        STR      R0,[R1, #+0]   
        LDR      R0,[R1, #+0]   
        ORRS     R0,R0,#0x40000 
        STR      R0,[R1, #+0]   
        LDR      R0,[R1, #+0]   
        ORRS     R0,R0,#0x1     
        STR      R0,[R1, #+0]   
        LDR      R0,[R5, #+0]   
        ORRS     R0,R0,#0x1000000
        STR      R0,[R5, #+0]   
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R4,R0          
??HAL_RCC_OscConfig_56:
        LDR      R0,[R5, #+0]   
        LSLS     R0,R0,#+6      
        BMI.N    ??HAL_RCC_OscConfig_51
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R4       
        CMP      R0,#+3         
        BCC.N    ??HAL_RCC_OscConfig_56
        MOVS     R0,#+3         
        B.N      ??HAL_RCC_OscConfig_2
??HAL_RCC_OscConfig_53:
        LDR.N    R5,??HAL_RCC_OscConfig_0+0x8
        LDR      R0,[R5, #+0]   
        BICS     R0,R0,#0x1000000
        STR      R0,[R5, #+0]   
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R4,R0          
??HAL_RCC_OscConfig_57:
        LDR      R0,[R5, #+0]   
        LSLS     R0,R0,#+6      
        BPL.N    ??HAL_RCC_OscConfig_51
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R4       
        CMP      R0,#+3         
        BCC.N    ??HAL_RCC_OscConfig_57
        MOVS     R0,#+3         
        B.N      ??HAL_RCC_OscConfig_2
??HAL_RCC_OscConfig_52:
        LDR.N    R0,??HAL_RCC_OscConfig_0+0x4
        LDR      R0,[R0, #+0]   
        LDR.N    R1,??HAL_RCC_OscConfig_0+0x24
        LDR      R1,[R1, #+0]   
        LDR      R2,[R4, #+36]  
        CMP      R2,#+1         
        BEQ.N    ??HAL_RCC_OscConfig_58
        ANDS     R2,R0,#0x3     
        LDR      R3,[R4, #+40]  
        CMP      R2,R3          
        BNE.N    ??HAL_RCC_OscConfig_58
        UBFX     R0,R0,#+4,#+6  
        LDR      R2,[R4, #+44]  
        CMP      R0,R2          
        BNE.N    ??HAL_RCC_OscConfig_58
        LSLS     R0,R1,#+23     
        LSRS     R0,R0,#+23     
        LDR      R2,[R4, #+48]  
        SUBS     R2,R2,#+1      
        CMP      R0,R2          
        BNE.N    ??HAL_RCC_OscConfig_58
        UBFX     R0,R1,#+9,#+7  
        LDR      R2,[R4, #+52]  
        SUBS     R2,R2,#+1      
        CMP      R0,R2          
        BNE.N    ??HAL_RCC_OscConfig_58
        UBFX     R0,R1,#+16,#+7 
        LDR      R2,[R4, #+56]  
        SUBS     R2,R2,#+1      
        CMP      R0,R2          
        BNE.N    ??HAL_RCC_OscConfig_58
        UBFX     R0,R1,#+24,#+7 
        LDR      R1,[R4, #+60]  
        SUBS     R1,R1,#+1      
        CMP      R0,R1          
        BEQ.N    ??HAL_RCC_OscConfig_51
??HAL_RCC_OscConfig_58:
        MOVS     R0,#+1         
        B.N      ??HAL_RCC_OscConfig_2
??HAL_RCC_OscConfig_51:
        MOVS     R0,#+0         
??HAL_RCC_OscConfig_2:
        POP      {R4-R6,PC}     
        Nop                     
        DATA
??HAL_RCC_OscConfig_0:
        DATA32
        DC32     0x58024410     
        DC32     0x58024428     
        DC32     0x58024400     
        DC32     0x58024404     
        DC32     0x5802440c     
        DC32     0x58024474     
        DC32     0x58024800     
        DC32     0x58024470     
        DC32     0xfffffc0c     
        DC32     0x58024430     
        DC32     0x5802442c     
        DC32     0x58024434     
          CFI EndBlock cfiBlock12
// 1747 
// 1748 /**
// 1749   * @brief This function handles the RCC CSS interrupt request.
// 1750   * @note This API should be called under the NMI_Handler().
// 1751   * @retval None
// 1752   */
// 1753 void HAL_RCC_NMI_IRQHandler(void)
// 1754 {
// 1755   /* Check RCC CSSF flag  */
// 1756   if(__HAL_RCC_GET_IT(RCC_IT_CSS))
// 1757   {
// 1758     /* RCC Clock Security System interrupt user callback */
// 1759     HAL_RCC_CCSCallback();
// 1760 
// 1761     /* Clear RCC CSS pending bit */
// 1762     __HAL_RCC_CLEAR_IT(RCC_IT_CSS);
// 1763   }
// 1764 }
// 1765 
// 1766 /**
// 1767   * @brief  RCC Clock Security System interrupt callback
// 1768   * @retval none
// 1769   */

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_RCC_CSSCallback
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_RCC_CSSCallback
          CFI NoCalls
        THUMB
// 1770 __weak void HAL_RCC_CCSCallback(void)
// 1771 {
// 1772   /* NOTE : This function Should not be modified, when the callback is needed,
// 1773             the HAL_RCC_CCSCallback could be implemented in the user file
// 1774    */
// 1775 }
HAL_RCC_CSSCallback:
        BX       LR             
          CFI EndBlock cfiBlock13

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1776 
// 1777 /**
// 1778   * @}
// 1779   */
// 1780 
// 1781 /**
// 1782   * @}
// 1783   */
// 1784 
// 1785 #endif /* HAL_RCC_MODULE_ENABLED */
// 1786 /**
// 1787   * @}
// 1788   */
// 1789 
// 1790 /**
// 1791   * @}
// 1792   */
// 1793 
// 
// 4'028 bytes in section .text
// 
// 2'478 bytes of CODE memory (+ 1'550 bytes shared)
//
//Errors: none
//Warnings: none
