///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        09/Feb/2022  10:51:18
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_gpio.c
//        [UTF-8]
//    Command line =
//        -f
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_gpio.o.rsp
//        (D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_gpio.c
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
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_gpio.o.d
//    Locale       =  C
//    List file    =
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_gpio.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC HAL_GPIO_DeInit
        PUBLIC HAL_GPIO_EXTI_Callback
        PUBLIC HAL_GPIO_EXTI_IRQHandler
        PUBLIC HAL_GPIO_Init
        PUBLIC HAL_GPIO_LockPin
        PUBLIC HAL_GPIO_ReadPin
        PUBLIC HAL_GPIO_TogglePin
        PUBLIC HAL_GPIO_WritePin
        
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
        
// D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_gpio.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32h7xx_hal_gpio.c
//    4   * @author  MCD Application Team
//    5   * @brief   GPIO HAL module driver.
//    6   *          This file provides firmware functions to manage the following
//    7   *          functionalities of the General Purpose Input/Output (GPIO) peripheral:
//    8   *           + Initialization and de-initialization functions
//    9   *           + IO operation functions
//   10   *
//   11   ******************************************************************************
//   12   * @attention
//   13   *
//   14   * Copyright (c) 2017 STMicroelectronics.
//   15   * All rights reserved.
//   16   *
//   17   * This software is licensed under terms that can be found in the LICENSE file
//   18   * in the root directory of this software component.
//   19   * If no LICENSE file comes with this software, it is provided AS-IS.
//   20   *
//   21   ******************************************************************************
//   22   @verbatim
//   23   ==============================================================================
//   24                     ##### GPIO Peripheral features #####
//   25   ==============================================================================
//   26   [..]
//   27     (+) Each port bit of the general-purpose I/O (GPIO) ports can be individually
//   28         configured by software in several modes:
//   29         (++) Input mode
//   30         (++) Analog mode
//   31         (++) Output mode
//   32         (++) Alternate function mode
//   33         (++) External interrupt/event lines
//   34 
//   35     (+) During and just after reset, the alternate functions and external interrupt
//   36         lines are not active and the I/O ports are configured in input floating mode.
//   37 
//   38     (+) All GPIO pins have weak internal pull-up and pull-down resistors, which can be
//   39         activated or not.
//   40 
//   41     (+) In Output or Alternate mode, each IO can be configured on open-drain or push-pull
//   42         type and the IO speed can be selected depending on the VDD value.
//   43 
//   44     (+) The microcontroller IO pins are connected to onboard peripherals/modules through a
//   45         multiplexer that allows only one peripheral alternate function (AF) connected
//   46        to an IO pin at a time. In this way, there can be no conflict between peripherals
//   47        sharing the same IO pin.
//   48 
//   49     (+) All ports have external interrupt/event capability. To use external interrupt
//   50         lines, the port must be configured in input mode. All available GPIO pins are
//   51         connected to the 16 external interrupt/event lines from EXTI0 to EXTI15.
//   52 
//   53   The external interrupt/event controller consists of up to 23 edge detectors
//   54         (16 lines are connected to GPIO) for generating event/interrupt requests (each
//   55         input line can be independently configured to select the type (interrupt or event)
//   56         and the corresponding trigger event (rising or falling or both). Each line can
//   57         also be masked independently.
//   58 
//   59                      ##### How to use this driver #####
//   60   ==============================================================================
//   61   [..]
//   62     (#) Enable the GPIO AHB clock using the following function: __HAL_RCC_GPIOx_CLK_ENABLE().
//   63 
//   64     (#) Configure the GPIO pin(s) using HAL_GPIO_Init().
//   65         (++) Configure the IO mode using "Mode" member from GPIO_InitTypeDef structure
//   66         (++) Activate Pull-up, Pull-down resistor using "Pull" member from GPIO_InitTypeDef
//   67              structure.
//   68         (++) In case of Output or alternate function mode selection: the speed is
//   69              configured through "Speed" member from GPIO_InitTypeDef structure.
//   70         (++) In alternate mode is selection, the alternate function connected to the IO
//   71              is configured through "Alternate" member from GPIO_InitTypeDef structure.
//   72         (++) Analog mode is required when a pin is to be used as ADC channel
//   73              or DAC output.
//   74         (++) In case of external interrupt/event selection the "Mode" member from
//   75              GPIO_InitTypeDef structure select the type (interrupt or event) and
//   76              the corresponding trigger event (rising or falling or both).
//   77 
//   78     (#) In case of external interrupt/event mode selection, configure NVIC IRQ priority
//   79         mapped to the EXTI line using HAL_NVIC_SetPriority() and enable it using
//   80         HAL_NVIC_EnableIRQ().
//   81 
//   82     (#) To get the level of a pin configured in input mode use HAL_GPIO_ReadPin().
//   83 
//   84     (#) To set/reset the level of a pin configured in output mode use
//   85         HAL_GPIO_WritePin()/HAL_GPIO_TogglePin().
//   86 
//   87    (#) To lock pin configuration until next reset use HAL_GPIO_LockPin().
//   88 
//   89 
//   90     (#) During and just after reset, the alternate functions are not
//   91         active and the GPIO pins are configured in input floating mode (except JTAG
//   92         pins).
//   93 
//   94     (#) The LSE oscillator pins OSC32_IN and OSC32_OUT can be used as general purpose
//   95         (PC14 and PC15, respectively) when the LSE oscillator is off. The LSE has
//   96         priority over the GPIO function.
//   97 
//   98     (#) The HSE oscillator pins OSC_IN/OSC_OUT can be used as
//   99         general purpose PH0 and PH1, respectively, when the HSE oscillator is off.
//  100         The HSE has priority over the GPIO function.
//  101 
//  102   @endverbatim
//  103   ******************************************************************************
//  104   */
//  105 
//  106 /* Includes ------------------------------------------------------------------*/
//  107 #include "stm32h7xx_hal.h"
//  108 
//  109 /** @addtogroup STM32H7xx_HAL_Driver
//  110   * @{
//  111   */
//  112 
//  113 /** @defgroup GPIO  GPIO
//  114   * @brief GPIO HAL module driver
//  115   * @{
//  116   */
//  117 
//  118 #ifdef HAL_GPIO_MODULE_ENABLED
//  119 
//  120 /* Private typedef -----------------------------------------------------------*/
//  121 /* Private defines ------------------------------------------------------------*/
//  122 /** @addtogroup GPIO_Private_Constants GPIO Private Constants
//  123   * @{
//  124   */
//  125 
//  126 #if defined(DUAL_CORE)
//  127 #define EXTI_CPU1             (0x01000000U)
//  128 #define EXTI_CPU2             (0x02000000U)
//  129 #endif /*DUAL_CORE*/
//  130 #define GPIO_NUMBER           (16U)
//  131 /**
//  132   * @}
//  133   */
//  134 /* Private macro -------------------------------------------------------------*/
//  135 /* Private variables ---------------------------------------------------------*/
//  136 /* Private function prototypes -----------------------------------------------*/
//  137 /* Private functions ---------------------------------------------------------*/
//  138 /* Exported functions --------------------------------------------------------*/
//  139 /** @defgroup GPIO_Exported_Functions GPIO Exported Functions
//  140   * @{
//  141   */
//  142 
//  143 /** @defgroup GPIO_Exported_Functions_Group1 Initialization and de-initialization functions
//  144  *  @brief    Initialization and Configuration functions
//  145  *
//  146 @verbatim
//  147  ===============================================================================
//  148               ##### Initialization and de-initialization functions #####
//  149  ===============================================================================
//  150   [..]
//  151     This section provides functions allowing to initialize and de-initialize the GPIOs
//  152     to be ready for use.
//  153 
//  154 @endverbatim
//  155   * @{
//  156   */
//  157 
//  158 /**
//  159   * @brief  Initializes the GPIOx peripheral according to the specified parameters in the GPIO_Init.
//  160   * @param  GPIOx: where x can be (A..K) to select the GPIO peripheral.
//  161   * @param  GPIO_Init: pointer to a GPIO_InitTypeDef structure that contains
//  162   *         the configuration information for the specified GPIO peripheral.
//  163   * @retval None
//  164   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_GPIO_Init
          CFI NoCalls
        THUMB
//  165 void HAL_GPIO_Init(GPIO_TypeDef  *GPIOx, GPIO_InitTypeDef *GPIO_Init)
//  166 {
HAL_GPIO_Init:
        PUSH     {R3-R7}        
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        MOVS     R2,R0          
//  167   uint32_t position = 0x00U;
        MOVS     R5,#+0         
//  168   uint32_t iocurrent;
//  169   uint32_t temp;
//  170   EXTI_Core_TypeDef *EXTI_CurrentCPU;
//  171 
//  172 #if defined(DUAL_CORE) && defined(CORE_CM4)
//  173   EXTI_CurrentCPU = EXTI_D2; /* EXTI for CM4 CPU */
//  174 #else
//  175   EXTI_CurrentCPU = EXTI_D1; /* EXTI for CM7 CPU */
        LDR.W    R4,??DataTable2
//  176 #endif
//  177 
//  178   /* Check the parameters */
//  179   assert_param(IS_GPIO_ALL_INSTANCE(GPIOx));
//  180   assert_param(IS_GPIO_PIN(GPIO_Init->Pin));
//  181   assert_param(IS_GPIO_MODE(GPIO_Init->Mode));
        B.N      ??HAL_GPIO_Init_0
//  182 
//  183   /* Configure the port pins */
//  184   while (((GPIO_Init->Pin) >> position) != 0x00U)
//  185   {
//  186     /* Get current io position */
//  187     iocurrent = (GPIO_Init->Pin) & (1UL << position);
//  188 
//  189     if (iocurrent != 0x00U)
//  190     {
//  191       /*--------------------- GPIO Mode Configuration ------------------------*/
//  192       /* In case of Output or Alternate function mode selection */
//  193       if (((GPIO_Init->Mode & GPIO_MODE) == MODE_OUTPUT) || ((GPIO_Init->Mode & GPIO_MODE) == MODE_AF))
//  194       {
//  195         /* Check the Speed parameter */
//  196         assert_param(IS_GPIO_SPEED(GPIO_Init->Speed));
//  197 
//  198         /* Configure the IO Speed */
//  199         temp = GPIOx->OSPEEDR;
//  200         temp &= ~(GPIO_OSPEEDR_OSPEED0 << (position * 2U));
//  201         temp |= (GPIO_Init->Speed << (position * 2U));
//  202         GPIOx->OSPEEDR = temp;
//  203 
//  204         /* Configure the IO Output Type */
//  205         temp = GPIOx->OTYPER;
//  206         temp &= ~(GPIO_OTYPER_OT0 << position) ;
//  207         temp |= (((GPIO_Init->Mode & OUTPUT_TYPE) >> OUTPUT_TYPE_Pos) << position);
//  208         GPIOx->OTYPER = temp;
//  209       }
//  210 
//  211       if ((GPIO_Init->Mode & GPIO_MODE) != MODE_ANALOG)
//  212       {
//  213        /* Check the Pull parameter */
//  214        assert_param(IS_GPIO_PULL(GPIO_Init->Pull));
//  215 
//  216       /* Activate the Pull-up or Pull down resistor for the current IO */
//  217       temp = GPIOx->PUPDR;
//  218       temp &= ~(GPIO_PUPDR_PUPD0 << (position * 2U));
//  219       temp |= ((GPIO_Init->Pull) << (position * 2U));
//  220       GPIOx->PUPDR = temp;
//  221       }
//  222 
//  223       /* In case of Alternate function mode selection */
//  224       if ((GPIO_Init->Mode & GPIO_MODE) == MODE_AF)
//  225       {
//  226         /* Check the Alternate function parameters */
//  227         assert_param(IS_GPIO_AF_INSTANCE(GPIOx));
//  228         assert_param(IS_GPIO_AF(GPIO_Init->Alternate));
//  229 
//  230         /* Configure Alternate function mapped with the current IO */
//  231         temp = GPIOx->AFR[position >> 3U];
//  232         temp &= ~(0xFU << ((position & 0x07U) * 4U));
//  233         temp |= ((GPIO_Init->Alternate) << ((position & 0x07U) * 4U));
//  234         GPIOx->AFR[position >> 3U] = temp;
//  235       }
//  236 
//  237       /* Configure IO Direction mode (Input, Output, Alternate or Analog) */
//  238       temp = GPIOx->MODER;
//  239       temp &= ~(GPIO_MODER_MODE0 << (position * 2U));
//  240       temp |= ((GPIO_Init->Mode & GPIO_MODE) << (position * 2U));
//  241       GPIOx->MODER = temp;
//  242 
//  243       /*--------------------- EXTI Mode Configuration ------------------------*/
//  244       /* Configure the External Interrupt or event for the current IO */
//  245       if ((GPIO_Init->Mode & EXTI_MODE) != 0x00U)
//  246       {
//  247         /* Enable SYSCFG Clock */
//  248         __HAL_RCC_SYSCFG_CLK_ENABLE();
//  249 
//  250         temp = SYSCFG->EXTICR[position >> 2U];
//  251         temp &= ~(0x0FUL << (4U * (position & 0x03U)));
//  252         temp |= (GPIO_GET_INDEX(GPIOx) << (4U * (position & 0x03U)));
??HAL_GPIO_Init_1:
        MOVS     R12,#+10       
        B.N      ??HAL_GPIO_Init_2
??HAL_GPIO_Init_3:
        LDR.W    R3,??DataTable2_1
        CMP      R2,R3          
        BNE.N    ??HAL_GPIO_Init_1
        MOVS     R12,#+9        
??HAL_GPIO_Init_2:
        ANDS     R3,R5,#0x3     
        UXTB     R3,R3          
        LSLS     R3,R3,#+2      
        LSLS     R12,R12,R3     
        ORRS     R7,R12,R7      
//  253         SYSCFG->EXTICR[position >> 2U] = temp;
        MOVS     R3,R5          
        LSRS     R3,R3,#+2      
        STR      R7,[R6, R3, LSL #+2]
//  254 
//  255         /* Clear Rising Falling edge configuration */
//  256         temp = EXTI->RTSR1;
        MOVS     R6,#+1476395008
        LDR      R3,[R6, #+0]   
//  257         temp &= ~(iocurrent);
        BICS     R3,R3,R0       
//  258         if ((GPIO_Init->Mode & TRIGGER_RISING) != 0x00U)
        LDR      R7,[R1, #+4]   
        LSLS     R7,R7,#+11     
        BPL.N    ??HAL_GPIO_Init_4
//  259         {
//  260           temp |= iocurrent;
        ORRS     R3,R0,R3       
//  261         }
//  262         EXTI->RTSR1 = temp;
??HAL_GPIO_Init_4:
        STR      R3,[R6, #+0]   
//  263 
//  264         temp = EXTI->FTSR1;
        LDR.W    R6,??DataTable2_2
        LDR      R3,[R6, #+0]   
//  265         temp &= ~(iocurrent);
        BICS     R3,R3,R0       
//  266         if ((GPIO_Init->Mode & TRIGGER_FALLING) != 0x00U)
        LDR      R7,[R1, #+4]   
        LSLS     R7,R7,#+10     
        BPL.N    ??HAL_GPIO_Init_5
//  267         {
//  268           temp |= iocurrent;
        ORRS     R3,R0,R3       
//  269         }
//  270         EXTI->FTSR1 = temp;
??HAL_GPIO_Init_5:
        STR      R3,[R6, #+0]   
//  271 
//  272         temp = EXTI_CurrentCPU->EMR1;
        LDR      R3,[R4, #+4]   
//  273         temp &= ~(iocurrent);
        BICS     R3,R3,R0       
//  274         if ((GPIO_Init->Mode & EXTI_EVT) != 0x00U)
        LDR      R6,[R1, #+4]   
        LSLS     R6,R6,#+14     
        BPL.N    ??HAL_GPIO_Init_6
//  275         {
//  276           temp |= iocurrent;
        ORRS     R3,R0,R3       
//  277         }
//  278         EXTI_CurrentCPU->EMR1 = temp;
??HAL_GPIO_Init_6:
        STR      R3,[R4, #+4]   
//  279 
//  280         /* Clear EXTI line configuration */
//  281         temp = EXTI_CurrentCPU->IMR1;
        LDR      R3,[R4, #+0]   
//  282         temp &= ~(iocurrent);
        BICS     R3,R3,R0       
//  283         if ((GPIO_Init->Mode & EXTI_IT) != 0x00U)
        LDR      R6,[R1, #+4]   
        LSLS     R6,R6,#+15     
        BPL.N    ??HAL_GPIO_Init_7
//  284         {
//  285           temp |= iocurrent;
        ORRS     R0,R0,R3       
        MOVS     R3,R0          
//  286         }
//  287         EXTI_CurrentCPU->IMR1 = temp;
??HAL_GPIO_Init_7:
        STR      R3,[R4, #+0]   
//  288       }
//  289     }
//  290 
//  291     position++;
??HAL_GPIO_Init_8:
        ADDS     R5,R5,#+1      
??HAL_GPIO_Init_0:
        LDR      R0,[R1, #+0]   
        LSRS     R0,R0,R5       
        CMP      R0,#+0         
        BEQ.W    ??HAL_GPIO_Init_9
        MOVS     R6,#+1         
        LDR      R0,[R1, #+0]   
        LSLS     R3,R6,R5       
        ANDS     R0,R3,R0       
        CMP      R0,#+0         
        BEQ.N    ??HAL_GPIO_Init_8
        LDRB     R3,[R1, #+4]   
        ANDS     R3,R3,#0x3     
        CMP      R3,#+1         
        BEQ.N    ??HAL_GPIO_Init_10
        LDRB     R3,[R1, #+4]   
        ANDS     R3,R3,#0x3     
        CMP      R3,#+2         
        BNE.N    ??HAL_GPIO_Init_11
??HAL_GPIO_Init_10:
        LDR      R7,[R2, #+8]   
        MOVS     R12,#+3        
        MOVS     R3,R5          
        UXTB     R3,R3          
        LSLS     R3,R3,#+1      
        LSLS     R12,R12,R3     
        BICS     R7,R7,R12      
        LDR      R12,[R1, #+12] 
        MOVS     R3,R5          
        UXTB     R3,R3          
        LSLS     R3,R3,#+1      
        LSLS     R12,R12,R3     
        ORRS     R7,R12,R7      
        STR      R7,[R2, #+8]   
        LDR      R3,[R2, #+4]   
        LSLS     R6,R6,R5       
        BICS     R3,R3,R6       
        LDR      R6,[R1, #+4]   
        UBFX     R6,R6,#+4,#+1  
        LSLS     R6,R6,R5       
        ORRS     R3,R6,R3       
        STR      R3,[R2, #+4]   
??HAL_GPIO_Init_11:
        LDRB     R3,[R1, #+4]   
        ANDS     R3,R3,#0x3     
        CMP      R3,#+3         
        BEQ.N    ??HAL_GPIO_Init_12
        LDR      R6,[R2, #+12]  
        MOVS     R7,#+3         
        MOVS     R3,R5          
        UXTB     R3,R3          
        LSLS     R3,R3,#+1      
        LSLS     R7,R7,R3       
        BICS     R6,R6,R7       
        LDR      R7,[R1, #+8]   
        MOVS     R3,R5          
        UXTB     R3,R3          
        LSLS     R3,R3,#+1      
        LSLS     R7,R7,R3       
        ORRS     R6,R7,R6       
        STR      R6,[R2, #+12]  
??HAL_GPIO_Init_12:
        LDRB     R3,[R1, #+4]   
        ANDS     R3,R3,#0x3     
        CMP      R3,#+2         
        BNE.N    ??HAL_GPIO_Init_13
        MOVS     R3,R5          
        LSRS     R3,R3,#+3      
        ADD      R3,R2,R3, LSL #+2
        LDR      R6,[R3, #+32]  
        MOVS     R7,#+15        
        ANDS     R3,R5,#0x7     
        UXTB     R3,R3          
        LSLS     R3,R3,#+2      
        LSLS     R7,R7,R3       
        BICS     R6,R6,R7       
        LDR      R7,[R1, #+16]  
        ANDS     R3,R5,#0x7     
        UXTB     R3,R3          
        LSLS     R3,R3,#+2      
        LSLS     R7,R7,R3       
        ORRS     R6,R7,R6       
        MOVS     R3,R5          
        LSRS     R3,R3,#+3      
        ADD      R3,R2,R3, LSL #+2
        STR      R6,[R3, #+32]  
??HAL_GPIO_Init_13:
        LDR      R6,[R2, #+0]   
        MOVS     R7,#+3         
        MOVS     R3,R5          
        UXTB     R3,R3          
        LSLS     R3,R3,#+1      
        LSLS     R7,R7,R3       
        BICS     R6,R6,R7       
        LDRB     R7,[R1, #+4]   
        ANDS     R7,R7,#0x3     
        MOVS     R3,R5          
        UXTB     R3,R3          
        LSLS     R3,R3,#+1      
        LSLS     R7,R7,R3       
        ORRS     R6,R7,R6       
        STR      R6,[R2, #+0]   
        LDR      R3,[R1, #+4]   
        TST      R3,#0x30000    
        BEQ.N    ??HAL_GPIO_Init_8
        LDR.N    R3,??DataTable2_3
        LDR      R6,[R3, #+0]   
        ORRS     R6,R6,#0x2     
        STR      R6,[R3, #+0]   
        LDR      R3,[R3, #+0]   
        ANDS     R3,R3,#0x2     
        STR      R3,[SP, #+0]   
        LDR      R3,[SP, #+0]   
        LDR.N    R6,??DataTable2_4
        MOVS     R3,R5          
        LSRS     R3,R3,#+2      
        LDR      R7,[R6, R3, LSL #+2]
        MOVS     R12,#+15       
        ANDS     R3,R5,#0x3     
        UXTB     R3,R3          
        LSLS     R3,R3,#+2      
        LSLS     R12,R12,R3     
        BICS     R7,R7,R12      
        LDR.N    R3,??DataTable2_5
        CMP      R2,R3          
        BNE.N    ??HAL_GPIO_Init_14
        MOVS     R12,#+0        
        B.N      ??HAL_GPIO_Init_2
??HAL_GPIO_Init_14:
        LDR.N    R3,??DataTable2_6
        CMP      R2,R3          
        BNE.N    ??HAL_GPIO_Init_15
        MOVS     R12,#+1        
        B.N      ??HAL_GPIO_Init_2
??HAL_GPIO_Init_15:
        LDR.N    R3,??DataTable2_7
        CMP      R2,R3          
        BNE.N    ??HAL_GPIO_Init_16
        MOVS     R12,#+2        
        B.N      ??HAL_GPIO_Init_2
??HAL_GPIO_Init_16:
        LDR.N    R3,??DataTable2_8
        CMP      R2,R3          
        BNE.N    ??HAL_GPIO_Init_17
        MOVS     R12,#+3        
        B.N      ??HAL_GPIO_Init_2
??HAL_GPIO_Init_17:
        LDR.N    R3,??DataTable2_9
        CMP      R2,R3          
        BNE.N    ??HAL_GPIO_Init_18
        MOVS     R12,#+4        
        B.N      ??HAL_GPIO_Init_2
??HAL_GPIO_Init_18:
        LDR.N    R3,??DataTable2_10
        CMP      R2,R3          
        BNE.N    ??HAL_GPIO_Init_19
        MOVS     R12,#+5        
        B.N      ??HAL_GPIO_Init_2
??HAL_GPIO_Init_19:
        LDR.N    R3,??DataTable2_11
        CMP      R2,R3          
        BNE.N    ??HAL_GPIO_Init_20
        MOVS     R12,#+6        
        B.N      ??HAL_GPIO_Init_2
??HAL_GPIO_Init_20:
        LDR.N    R3,??DataTable2_12
        CMP      R2,R3          
        BNE.N    ??HAL_GPIO_Init_21
        MOVS     R12,#+7        
        B.N      ??HAL_GPIO_Init_2
??HAL_GPIO_Init_21:
        LDR.N    R3,??DataTable2_13
        CMP      R2,R3          
        BNE.W    ??HAL_GPIO_Init_3
        MOVS     R12,#+8        
        B.N      ??HAL_GPIO_Init_2
//  292   }
//  293 }
??HAL_GPIO_Init_9:
        POP      {R0,R4-R7}     
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock0
//  294 
//  295 /**
//  296   * @brief  De-initializes the GPIOx peripheral registers to their default reset values.
//  297   * @param  GPIOx: where x can be (A..K) to select the GPIO peripheral.
//  298   * @param  GPIO_Pin: specifies the port bit to be written.
//  299   *          This parameter can be one of GPIO_PIN_x where x can be (0..15).
//  300   * @retval None
//  301   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_GPIO_DeInit
          CFI NoCalls
        THUMB
//  302 void HAL_GPIO_DeInit(GPIO_TypeDef  *GPIOx, uint32_t GPIO_Pin)
//  303 {
HAL_GPIO_DeInit:
        PUSH     {R4-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R2,R0          
//  304   uint32_t position = 0x00U;
        MOVS     R4,#+0         
//  305   uint32_t iocurrent;
//  306   uint32_t tmp;
//  307   EXTI_Core_TypeDef *EXTI_CurrentCPU;
//  308 
//  309 #if defined(DUAL_CORE) && defined(CORE_CM4)
//  310   EXTI_CurrentCPU = EXTI_D2; /* EXTI for CM4 CPU */
//  311 #else
//  312   EXTI_CurrentCPU = EXTI_D1; /* EXTI for CM7 CPU */
        LDR.N    R5,??DataTable2
//  313 #endif
//  314 
//  315   /* Check the parameters */
//  316   assert_param(IS_GPIO_ALL_INSTANCE(GPIOx));
//  317   assert_param(IS_GPIO_PIN(GPIO_Pin));
        B.N      ??HAL_GPIO_DeInit_0
//  318 
//  319   /* Configure the port pins */
//  320   while ((GPIO_Pin >> position) != 0x00U)
//  321   {
//  322     /* Get current io position */
//  323     iocurrent = GPIO_Pin & (1UL << position) ;
//  324 
//  325     if (iocurrent != 0x00U)
//  326     {
//  327       /*------------------------- EXTI Mode Configuration --------------------*/
//  328       /* Clear the External Interrupt or Event for the current IO */
//  329       tmp = SYSCFG->EXTICR[position >> 2U];
//  330       tmp &= (0x0FUL << (4U * (position & 0x03U)));
//  331       if (tmp == (GPIO_GET_INDEX(GPIOx) << (4U * (position & 0x03U))))
??HAL_GPIO_DeInit_1:
        MOVS     R8,#+10        
        B.N      ??HAL_GPIO_DeInit_2
??HAL_GPIO_DeInit_3:
        LDR.N    R3,??DataTable2_1
        CMP      R2,R3          
        BNE.N    ??HAL_GPIO_DeInit_1
        MOVS     R8,#+9         
??HAL_GPIO_DeInit_2:
        ANDS     R3,R4,#0x3     
        UXTB     R3,R3          
        LSLS     R3,R3,#+2      
        LSLS     R8,R8,R3       
        CMP      LR,R8          
        BNE.N    ??HAL_GPIO_DeInit_4
//  332       {
//  333         /* Clear EXTI line configuration for Current CPU */
//  334         EXTI_CurrentCPU->IMR1 &= ~(iocurrent);
        LDR      R3,[R5, #+0]   
        BICS     R3,R3,R0       
        STR      R3,[R5, #+0]   
//  335         EXTI_CurrentCPU->EMR1 &= ~(iocurrent);
        LDR      R3,[R5, #+4]   
        BICS     R3,R3,R0       
        STR      R3,[R5, #+4]   
//  336 
//  337         /* Clear Rising Falling edge configuration */
//  338         EXTI->FTSR1 &= ~(iocurrent);
        LDR.N    R3,??DataTable2_2
        LDR      LR,[R3, #+0]   
        BICS     LR,LR,R0       
        STR      LR,[R3, #+0]   
//  339         EXTI->RTSR1 &= ~(iocurrent);
        MOVS     R3,#+1476395008
        LDR      LR,[R3, #+0]   
        BICS     R0,LR,R0       
        STR      R0,[R3, #+0]   
//  340 
//  341         tmp = 0x0FUL << (4U * (position & 0x03U));
        ANDS     R0,R4,#0x3     
        UXTB     R0,R0          
        LSLS     R0,R0,#+2      
        LSLS     R0,R6,R0       
//  342         SYSCFG->EXTICR[position >> 2U] &= ~tmp;
        MOVS     R3,R4          
        LSRS     R3,R3,#+2      
        LDR      R3,[R12, R3, LSL #+2]
        BICS     R0,R3,R0       
        MOVS     R3,R4          
        LSRS     R3,R3,#+2      
        STR      R0,[R12, R3, LSL #+2]
//  343       }
//  344 
//  345       /*------------------------- GPIO Mode Configuration --------------------*/
//  346       /* Configure IO in Analog Mode */
//  347       GPIOx->MODER |= (GPIO_MODER_MODE0 << (position * 2U));
??HAL_GPIO_DeInit_4:
        MOVS     R3,#+3         
        LDR      R0,[R2, #+0]   
        MOV      R12,R4         
        UXTB     R12,R12        
        LSLS     R12,R12,#+1    
        LSLS     R12,R3,R12     
        ORRS     R0,R12,R0      
        STR      R0,[R2, #+0]   
//  348 
//  349       /* Configure the default Alternate Function in current IO */
//  350       GPIOx->AFR[position >> 3U] &= ~(0xFU << ((position & 0x07U) * 4U)) ;
        MOVS     R0,R4          
        LSRS     R0,R0,#+3      
        ADD      R12,R2,R0, LSL #+2
        MOVS     R0,R4          
        LSRS     R0,R0,#+3      
        ADD      R0,R2,R0, LSL #+2
        LDR      LR,[R0, #+32]  
        ANDS     R0,R4,#0x7     
        UXTB     R0,R0          
        LSLS     R0,R0,#+2      
        LSLS     R6,R6,R0       
        BICS     R6,LR,R6       
        STR      R6,[R12, #+32] 
//  351 
//  352       /* Deactivate the Pull-up and Pull-down resistor for the current IO */
//  353       GPIOx->PUPDR &= ~(GPIO_PUPDR_PUPD0 << (position * 2U));
        LDR      R0,[R2, #+12]  
        MOVS     R6,R4          
        UXTB     R6,R6          
        LSLS     R6,R6,#+1      
        LSLS     R6,R3,R6       
        BICS     R0,R0,R6       
        STR      R0,[R2, #+12]  
//  354 
//  355       /* Configure the default value IO Output Type */
//  356       GPIOx->OTYPER  &= ~(GPIO_OTYPER_OT0 << position) ;
        LDR      R0,[R2, #+4]   
        LSLS     R7,R7,R4       
        BICS     R7,R0,R7       
        STR      R7,[R2, #+4]   
//  357 
//  358       /* Configure the default value for IO Speed */
//  359       GPIOx->OSPEEDR &= ~(GPIO_OSPEEDR_OSPEED0 << (position * 2U));
        LDR      R6,[R2, #+8]   
        MOVS     R0,R4          
        UXTB     R0,R0          
        LSLS     R0,R0,#+1      
        LSLS     R3,R3,R0       
        BICS     R3,R6,R3       
        STR      R3,[R2, #+8]   
//  360     }
//  361 
//  362     position++;
??HAL_GPIO_DeInit_5:
        ADDS     R4,R4,#+1      
??HAL_GPIO_DeInit_0:
        MOVS     R0,R1          
        LSRS     R0,R0,R4       
        CMP      R0,#+0         
        BEQ.N    ??HAL_GPIO_DeInit_6
        MOVS     R7,#+1         
        LSLS     R0,R7,R4       
        ANDS     R0,R0,R1       
        CMP      R0,#+0         
        BEQ.N    ??HAL_GPIO_DeInit_5
        LDR.W    R12,??DataTable2_4
        MOVS     R3,R4          
        LSRS     R3,R3,#+2      
        LDR      LR,[R12, R3, LSL #+2]
        MOVS     R6,#+15        
        ANDS     R3,R4,#0x3     
        UXTB     R3,R3          
        LSLS     R3,R3,#+2      
        LSLS     R3,R6,R3       
        ANDS     LR,R3,LR       
        LDR.N    R3,??DataTable2_5
        CMP      R2,R3          
        BNE.N    ??HAL_GPIO_DeInit_7
        MOVS     R8,#+0         
        B.N      ??HAL_GPIO_DeInit_2
??HAL_GPIO_DeInit_7:
        LDR.N    R3,??DataTable2_6
        CMP      R2,R3          
        BNE.N    ??HAL_GPIO_DeInit_8
        MOVS     R8,#+1         
        B.N      ??HAL_GPIO_DeInit_2
??HAL_GPIO_DeInit_8:
        LDR.N    R3,??DataTable2_7
        CMP      R2,R3          
        BNE.N    ??HAL_GPIO_DeInit_9
        MOVS     R8,#+2         
        B.N      ??HAL_GPIO_DeInit_2
??HAL_GPIO_DeInit_9:
        LDR.N    R3,??DataTable2_8
        CMP      R2,R3          
        BNE.N    ??HAL_GPIO_DeInit_10
        MOVS     R8,#+3         
        B.N      ??HAL_GPIO_DeInit_2
??HAL_GPIO_DeInit_10:
        LDR.N    R3,??DataTable2_9
        CMP      R2,R3          
        BNE.N    ??HAL_GPIO_DeInit_11
        MOVS     R8,#+4         
        B.N      ??HAL_GPIO_DeInit_2
??HAL_GPIO_DeInit_11:
        LDR.N    R3,??DataTable2_10
        CMP      R2,R3          
        BNE.N    ??HAL_GPIO_DeInit_12
        MOVS     R8,#+5         
        B.N      ??HAL_GPIO_DeInit_2
??HAL_GPIO_DeInit_12:
        LDR.N    R3,??DataTable2_11
        CMP      R2,R3          
        BNE.N    ??HAL_GPIO_DeInit_13
        MOVS     R8,#+6         
        B.N      ??HAL_GPIO_DeInit_2
??HAL_GPIO_DeInit_13:
        LDR.N    R3,??DataTable2_12
        CMP      R2,R3          
        BNE.N    ??HAL_GPIO_DeInit_14
        MOVS     R8,#+7         
        B.N      ??HAL_GPIO_DeInit_2
??HAL_GPIO_DeInit_14:
        LDR.N    R3,??DataTable2_13
        CMP      R2,R3          
        BNE.W    ??HAL_GPIO_DeInit_3
        MOVS     R8,#+8         
        B.N      ??HAL_GPIO_DeInit_2
//  363   }
//  364 }
??HAL_GPIO_DeInit_6:
        POP      {R4-R8,PC}     
          CFI EndBlock cfiBlock1
//  365 
//  366 /**
//  367   * @}
//  368   */
//  369 
//  370 /** @defgroup GPIO_Exported_Functions_Group2 IO operation functions
//  371  *  @brief GPIO Read, Write, Toggle, Lock and EXTI management functions.
//  372  *
//  373 @verbatim
//  374  ===============================================================================
//  375                        ##### IO operation functions #####
//  376  ===============================================================================
//  377 
//  378 @endverbatim
//  379   * @{
//  380   */
//  381 
//  382 /**
//  383   * @brief  Reads the specified input port pin.
//  384   * @param  GPIOx: where x can be (A..K) to select the GPIO peripheral.
//  385   * @param  GPIO_Pin: specifies the port bit to read.
//  386   *         This parameter can be GPIO_PIN_x where x can be (0..15).
//  387   * @retval The input port pin value.
//  388   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_GPIO_ReadPin
          CFI NoCalls
        THUMB
//  389 GPIO_PinState HAL_GPIO_ReadPin(GPIO_TypeDef *GPIOx, uint16_t GPIO_Pin)
//  390 {
//  391   GPIO_PinState bitstatus;
//  392 
//  393   /* Check the parameters */
//  394   assert_param(IS_GPIO_PIN(GPIO_Pin));
//  395 
//  396   if ((GPIOx->IDR & GPIO_Pin) != 0x00U)
HAL_GPIO_ReadPin:
        LDR      R0,[R0, #+16]  
        UXTH     R1,R1          
        TST      R0,R1          
        BEQ.N    ??HAL_GPIO_ReadPin_0
//  397   {
//  398     bitstatus = GPIO_PIN_SET;
        MOVS     R0,#+1         
        B.N      ??HAL_GPIO_ReadPin_1
//  399   }
//  400   else
//  401   {
//  402     bitstatus = GPIO_PIN_RESET;
??HAL_GPIO_ReadPin_0:
        MOVS     R0,#+0         
//  403   }
//  404   return bitstatus;
??HAL_GPIO_ReadPin_1:
        UXTB     R0,R0          
        BX       LR             
//  405 }
          CFI EndBlock cfiBlock2
//  406 
//  407 /**
//  408   * @brief  Sets or clears the selected data port bit.
//  409   *
//  410   * @note   This function uses GPIOx_BSRR register to allow atomic read/modify
//  411   *         accesses. In this way, there is no risk of an IRQ occurring between
//  412   *         the read and the modify access.
//  413   *
//  414   * @param  GPIOx: where x can be (A..K) to select the GPIO peripheral.
//  415   * @param  GPIO_Pin: specifies the port bit to be written.
//  416   *          This parameter can be one of GPIO_PIN_x where x can be (0..15).
//  417   * @param  PinState: specifies the value to be written to the selected bit.
//  418   *          This parameter can be one of the GPIO_PinState enum values:
//  419   *            @arg GPIO_PIN_RESET: to clear the port pin
//  420   *            @arg GPIO_PIN_SET: to set the port pin
//  421   * @retval None
//  422   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_GPIO_WritePin
          CFI NoCalls
        THUMB
//  423 void HAL_GPIO_WritePin(GPIO_TypeDef *GPIOx, uint16_t GPIO_Pin, GPIO_PinState PinState)
//  424 {
//  425   /* Check the parameters */
//  426   assert_param(IS_GPIO_PIN(GPIO_Pin));
//  427   assert_param(IS_GPIO_PIN_ACTION(PinState));
//  428 
//  429   if (PinState != GPIO_PIN_RESET)
HAL_GPIO_WritePin:
        UXTB     R2,R2          
        CMP      R2,#+0         
        BEQ.N    ??HAL_GPIO_WritePin_0
//  430   {
//  431     GPIOx->BSRR = GPIO_Pin;
        UXTH     R1,R1          
        STR      R1,[R0, #+24]  
        B.N      ??HAL_GPIO_WritePin_1
//  432   }
//  433   else
//  434   {
//  435     GPIOx->BSRR = (uint32_t)GPIO_Pin << GPIO_NUMBER;
??HAL_GPIO_WritePin_0:
        UXTH     R1,R1          
        LSLS     R1,R1,#+16     
        STR      R1,[R0, #+24]  
//  436   }
//  437 }
??HAL_GPIO_WritePin_1:
        BX       LR             
          CFI EndBlock cfiBlock3
//  438 
//  439 /**
//  440   * @brief  Toggles the specified GPIO pins.
//  441   * @param  GPIOx: Where x can be (A..K) to select the GPIO peripheral.
//  442   * @param  GPIO_Pin: Specifies the pins to be toggled.
//  443   * @retval None
//  444   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_GPIO_TogglePin
          CFI NoCalls
        THUMB
//  445 void HAL_GPIO_TogglePin(GPIO_TypeDef *GPIOx, uint16_t GPIO_Pin)
//  446 {
//  447   uint32_t odr;
//  448 
//  449   /* Check the parameters */
//  450   assert_param(IS_GPIO_PIN(GPIO_Pin));
//  451 
//  452   /* get current Output Data Register value */
//  453   odr = GPIOx->ODR;
HAL_GPIO_TogglePin:
        LDR      R2,[R0, #+20]  
//  454 
//  455   /* Set selected pins that were at low level, and reset ones that were high */
//  456   GPIOx->BSRR = ((odr & GPIO_Pin) << GPIO_NUMBER) | (~odr & GPIO_Pin);
        MOVS     R3,R1          
        UXTH     R3,R3          
        ANDS     R3,R3,R2       
        UXTH     R1,R1          
        BICS     R1,R1,R2       
        ORRS     R1,R1,R3, LSL #+16
        STR      R1,[R0, #+24]  
//  457 }
        BX       LR             
          CFI EndBlock cfiBlock4
//  458 
//  459 /**
//  460   * @brief  Locks GPIO Pins configuration registers.
//  461   * @note   The locked registers are GPIOx_MODER, GPIOx_OTYPER, GPIOx_OSPEEDR,
//  462   *         GPIOx_PUPDR, GPIOx_AFRL and GPIOx_AFRH.
//  463   * @note   The configuration of the locked GPIO pins can no longer be modified
//  464   *         until the next reset.
//  465   * @param  GPIOx: where x can be (A..K) to select the GPIO peripheral for STM32H7 family
//  466   * @param  GPIO_Pin: specifies the port bit to be locked.
//  467   *         This parameter can be any combination of GPIO_PIN_x where x can be (0..15).
//  468   * @retval None
//  469   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_GPIO_LockPin
          CFI NoCalls
        THUMB
//  470 HAL_StatusTypeDef HAL_GPIO_LockPin(GPIO_TypeDef *GPIOx, uint16_t GPIO_Pin)
//  471 {
HAL_GPIO_LockPin:
        SUB      SP,SP,#+4      
          CFI CFA R13+4
//  472   __IO uint32_t tmp = GPIO_LCKR_LCKK;
        MOVS     R2,#+65536     
        STR      R2,[SP, #+0]   
//  473 
//  474   /* Check the parameters */
//  475   assert_param(IS_GPIO_LOCK_INSTANCE(GPIOx));
//  476   assert_param(IS_GPIO_PIN(GPIO_Pin));
//  477 
//  478   /* Apply lock key write sequence */
//  479   tmp |= GPIO_Pin;
        LDR      R3,[SP, #+0]   
        MOVS     R2,R1          
        UXTH     R2,R2          
        ORRS     R3,R2,R3       
        STR      R3,[SP, #+0]   
//  480   /* Set LCKx bit(s): LCKK='1' + LCK[15-0] */
//  481   GPIOx->LCKR = tmp;
        LDR      R2,[SP, #+0]   
        STR      R2,[R0, #+28]  
//  482   /* Reset LCKx bit(s): LCKK='0' + LCK[15-0] */
//  483   GPIOx->LCKR = GPIO_Pin;
        UXTH     R1,R1          
        STR      R1,[R0, #+28]  
//  484   /* Set LCKx bit(s): LCKK='1' + LCK[15-0] */
//  485   GPIOx->LCKR = tmp;
        LDR      R1,[SP, #+0]   
        STR      R1,[R0, #+28]  
//  486   /* Read LCKK register. This read is mandatory to complete key lock sequence*/
//  487   tmp = GPIOx->LCKR;
        LDR      R1,[R0, #+28]  
        STR      R1,[SP, #+0]   
//  488 
//  489   /* read again in order to confirm lock is active */
//  490   if ((GPIOx->LCKR & GPIO_LCKR_LCKK) != 0x00U)
        LDR      R0,[R0, #+28]  
        LSLS     R0,R0,#+15     
        BPL.N    ??HAL_GPIO_LockPin_0
//  491   {
//  492     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_GPIO_LockPin_1
//  493   }
//  494   else
//  495   {
//  496     return HAL_ERROR;
??HAL_GPIO_LockPin_0:
        MOVS     R0,#+1         
??HAL_GPIO_LockPin_1:
        ADD      SP,SP,#+4      
          CFI CFA R13+0
        BX       LR             
//  497   }
//  498 }
          CFI EndBlock cfiBlock5
//  499 
//  500 /**
//  501   * @brief  Handle EXTI interrupt request.
//  502   * @param  GPIO_Pin: Specifies the port pin connected to corresponding EXTI line.
//  503   * @retval None
//  504   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_GPIO_EXTI_IRQHandler
        THUMB
//  505 void HAL_GPIO_EXTI_IRQHandler(uint16_t GPIO_Pin)
//  506 {
HAL_GPIO_EXTI_IRQHandler:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  507 #if defined(DUAL_CORE) && defined(CORE_CM4)
//  508   if (__HAL_GPIO_EXTID2_GET_IT(GPIO_Pin) != 0x00U)
//  509   {
//  510     __HAL_GPIO_EXTID2_CLEAR_IT(GPIO_Pin);
//  511     HAL_GPIO_EXTI_Callback(GPIO_Pin);
//  512   }
//  513 #else
//  514   /* EXTI line interrupt detected */
//  515   if (__HAL_GPIO_EXTI_GET_IT(GPIO_Pin) != 0x00U)
        LDR.N    R1,??DataTable2_14
        LDR      R2,[R1, #+0]   
        MOVS     R3,R0          
        UXTH     R3,R3          
        TST      R2,R3          
        BEQ.N    ??HAL_GPIO_EXTI_IRQHandler_0
//  516   {
//  517     __HAL_GPIO_EXTI_CLEAR_IT(GPIO_Pin);
        MOVS     R2,R0          
        UXTH     R2,R2          
        STR      R2,[R1, #+0]   
//  518     HAL_GPIO_EXTI_Callback(GPIO_Pin);
        UXTH     R0,R0          
          CFI FunCall HAL_GPIO_EXTI_Callback
        BL       HAL_GPIO_EXTI_Callback
//  519   }
//  520 #endif
//  521 }
??HAL_GPIO_EXTI_IRQHandler_0:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA32
        DC32     0x58000080     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DATA32
        DC32     0x58022400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DATA32
        DC32     0x58000004     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DATA32
        DC32     0x58024554     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DATA32
        DC32     0x58000408     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DATA32
        DC32     0x58020000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DATA32
        DC32     0x58020400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DATA32
        DC32     0x58020800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DATA32
        DC32     0x58020c00     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_9:
        DATA32
        DC32     0x58021000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_10:
        DATA32
        DC32     0x58021400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_11:
        DATA32
        DC32     0x58021800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_12:
        DATA32
        DC32     0x58021c00     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_13:
        DATA32
        DC32     0x58022000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_14:
        DATA32
        DC32     0x58000088     
//  522 
//  523 /**
//  524   * @brief  EXTI line detection callback.
//  525   * @param  GPIO_Pin: Specifies the port pin connected to corresponding EXTI line.
//  526   * @retval None
//  527   */

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_GPIO_EXTI_Callback
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_GPIO_EXTI_Callback
          CFI NoCalls
        THUMB
//  528 __weak void HAL_GPIO_EXTI_Callback(uint16_t GPIO_Pin)
//  529 {
//  530   /* Prevent unused argument(s) compilation warning */
//  531   UNUSED(GPIO_Pin);
//  532 
//  533   /* NOTE: This function Should not be modified, when the callback is needed,
//  534            the HAL_GPIO_EXTI_Callback could be implemented in the user file
//  535    */
//  536 }
HAL_GPIO_EXTI_Callback:
        BX       LR             
          CFI EndBlock cfiBlock7

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  537 
//  538 /**
//  539   * @}
//  540   */
//  541 
//  542 
//  543 /**
//  544   * @}
//  545   */
//  546 
//  547 #endif /* HAL_GPIO_MODULE_ENABLED */
//  548 /**
//  549   * @}
//  550   */
//  551 
//  552 /**
//  553   * @}
//  554   */
//  555 
// 
// 1'108 bytes in section .text
// 
// 1'106 bytes of CODE memory (+ 2 bytes shared)
//
//Errors: none
//Warnings: none
