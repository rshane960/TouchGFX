///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        08/Feb/2022  20:54:11
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_exti.c
//        [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_exti.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_exti.c
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
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_exti.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_exti.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC HAL_EXTI_ClearConfigLine
        PUBLIC HAL_EXTI_ClearPending
        PUBLIC HAL_EXTI_GenerateSWI
        PUBLIC HAL_EXTI_GetConfigLine
        PUBLIC HAL_EXTI_GetHandle
        PUBLIC HAL_EXTI_GetPending
        PUBLIC HAL_EXTI_IRQHandler
        PUBLIC HAL_EXTI_RegisterCallback
        PUBLIC HAL_EXTI_SetConfigLine
        
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
        
// D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_exti.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32h7xx_hal_exti.c
//    4   * @author  MCD Application Team
//    5   * @brief   EXTI HAL module driver.
//    6   *          This file provides firmware functions to manage the following
//    7   *          functionalities of the General Purpose Input/Output (EXTI) peripheral:
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
//   24                     ##### EXTI Peripheral features #####
//   25   ==============================================================================
//   26   [..]
//   27     (+) Each Exti line can be configured within this driver.
//   28 
//   29     (+) Exti line can be configured in 3 different modes
//   30         (++) Interrupt (CORE1 or CORE2 in case of dual core line )
//   31         (++) Event (CORE1 or CORE2 in case of dual core line )
//   32         (++) a combination of the previous
//   33 
//   34     (+) Configurable Exti lines can be configured with 3 different triggers
//   35         (++) Rising
//   36         (++) Falling
//   37         (++) Both of them
//   38 
//   39     (+) When set in interrupt mode, configurable Exti lines have two diffenrents
//   40         interrupt pending registers which allow to distinguish which transition
//   41         occurs:
//   42         (++) Rising edge pending interrupt
//   43         (++) Falling
//   44 
//   45     (+) Exti lines 0 to 15 are linked to gpio pin number 0 to 15. Gpio port can
//   46         be selected through multiplexer.
//   47 
//   48     (+) PendClearSource used to set the D3 Smart Run Domain autoamtic pend clear source.
//   49         It is applicable for line with wkaeup target is Any (CPU1 , CPU2 and D3 smart run domain).
//   50         Value can be one of the following:
//   51         (++)  EXTI_D3_PENDCLR_SRC_NONE : no pend clear source is selected :
//   52               In this case corresponding bit of D2PMRx register is set to 0
//   53                 (+++) On a configurable Line : the D3 domain wakeup signal is
//   54                       automatically cleared after after the Delay + Rising Edge detect
//   55                 (+++) On a direct Line : the D3 domain wakeup signal is
//   56                       cleared after the direct event input signal is cleared
//   57 
//   58         (++)  EXTI_D3_PENDCLR_SRC_DMACH6 : no pend clear source is selected :
//   59               In this case corresponding bit of D2PMRx register is set to 1
//   60               and corresponding bits(2) of D3PCRxL/H is set to b00 :
//   61                 DMA ch6 event selected as D3 domain pendclear source
//   62 
//   63         (++)  EXTI_D3_PENDCLR_SRC_DMACH7 : no pend clear source is selected :
//   64               In this case corresponding bit of D2PMRx register is set to 1
//   65               and corresponding bits(2) of D3PCRxL/H is set to b01 :
//   66                 DMA ch7 event selected as D3 domain pendclear source
//   67 
//   68         (++)  EXTI_D3_PENDCLR_SRC_LPTIM4 : no pend clear source is selected :
//   69               In this case corresponding bit of D2PMRx register is set to 1
//   70               and corresponding bits(2) of D3PCRxL/H is set to b10 :
//   71                 LPTIM4 out selected as D3 domain pendclear source
//   72 
//   73         (++)  EXTI_D3_PENDCLR_SRC_LPTIM5 : no pend clear source is selected :
//   74               In this case corresponding bit of D2PMRx register is set to 1
//   75               and corresponding bits(2) of D3PCRxL/H is set to b11 :
//   76                 LPTIM5 out selected as D3 domain pendclear source
//   77 
//   78 
//   79                      ##### How to use this driver #####
//   80   ==============================================================================
//   81   [..]
//   82 
//   83     (#) Configure the EXTI line using HAL_EXTI_SetConfigLine().
//   84         (++) Choose the interrupt line number by setting "Line" member from
//   85              EXTI_ConfigTypeDef structure.
//   86         (++) Configure the interrupt and/or event mode using "Mode" member from
//   87              EXTI_ConfigTypeDef structure.
//   88         (++) For configurable lines, configure rising and/or falling trigger
//   89              "Trigger" member from EXTI_ConfigTypeDef structure.
//   90         (++) For Exti lines linked to gpio, choose gpio port using "GPIOSel"
//   91              member from GPIO_InitTypeDef structure.
//   92         (++) For Exti lines with wkaeup target is Any (CPU1 , CPU2 and D3 smart run domain),
//   93              choose gpio D3 PendClearSource using PendClearSource
//   94              member from EXTI_PendClear_Source structure.
//   95 
//   96     (#) Get current Exti configuration of a dedicated line using
//   97         HAL_EXTI_GetConfigLine().
//   98         (++) Provide exiting handle as parameter.
//   99         (++) Provide pointer on EXTI_ConfigTypeDef structure as second parameter.
//  100 
//  101     (#) Clear Exti configuration of a dedicated line using HAL_EXTI_GetConfigLine().
//  102         (++) Provide exiting handle as parameter.
//  103 
//  104     (#) Register callback to treat Exti interrupts using HAL_EXTI_RegisterCallback().
//  105         (++) Provide exiting handle as first parameter.
//  106         (++) Provide which callback will be registered using one value from
//  107              EXTI_CallbackIDTypeDef.
//  108         (++) Provide callback function pointer.
//  109 
//  110     (#) Get interrupt pending bit using HAL_EXTI_GetPending().
//  111 
//  112     (#) Clear interrupt pending bit using HAL_EXTI_GetPending().
//  113 
//  114     (#) Generate software interrupt using HAL_EXTI_GenerateSWI().
//  115 
//  116   @endverbatim
//  117   */
//  118 
//  119 /* Includes ------------------------------------------------------------------*/
//  120 #include "stm32h7xx_hal.h"
//  121 
//  122 /** @addtogroup STM32H7xx_HAL_Driver
//  123   * @{
//  124   */
//  125 
//  126 /** @addtogroup EXTI
//  127   * @{
//  128   */
//  129 
//  130 #ifdef HAL_EXTI_MODULE_ENABLED
//  131 
//  132 /* Private typedef -----------------------------------------------------------*/
//  133 /* Private defines ------------------------------------------------------------*/
//  134 /** @defgroup EXTI_Private_Constants EXTI Private Constants
//  135   * @{
//  136   */
//  137 #define EXTI_MODE_OFFSET                    0x04U   /* 0x10: offset between CPU IMR/EMR registers */
//  138 #define EXTI_CONFIG_OFFSET                  0x08U   /* 0x20: offset between CPU Rising/Falling configuration registers */
//  139 /**
//  140   * @}
//  141   */
//  142 
//  143 /* Private macros ------------------------------------------------------------*/
//  144 /* Private variables ---------------------------------------------------------*/
//  145 /* Private function prototypes -----------------------------------------------*/
//  146 /* Exported functions --------------------------------------------------------*/
//  147 
//  148 /** @addtogroup EXTI_Exported_Functions
//  149   * @{
//  150   */
//  151 
//  152 /** @addtogroup EXTI_Exported_Functions_Group1
//  153  *  @brief    Configuration functions
//  154  *
//  155 @verbatim
//  156  ===============================================================================
//  157               ##### Configuration functions #####
//  158  ===============================================================================
//  159 
//  160 @endverbatim
//  161   * @{
//  162   */
//  163 
//  164 /**
//  165   * @brief  Set configuration of a dedicated Exti line.
//  166   * @param  hexti Exti handle.
//  167   * @param  pExtiConfig Pointer on EXTI configuration to be set.
//  168   * @retval HAL Status.
//  169   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_EXTI_SetConfigLine
          CFI NoCalls
        THUMB
//  170 HAL_StatusTypeDef HAL_EXTI_SetConfigLine(EXTI_HandleTypeDef *hexti, EXTI_ConfigTypeDef *pExtiConfig)
//  171 {
HAL_EXTI_SetConfigLine:
        PUSH     {R4-R7}        
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  172   __IO uint32_t *regaddr;
//  173   uint32_t regval;
//  174   uint32_t linepos;
//  175   uint32_t maskline;
//  176   uint32_t offset;
//  177   uint32_t pcrlinepos;
//  178 
//  179   /* Check null pointer */
//  180   if ((hexti == NULL) || (pExtiConfig == NULL))
        CMP      R0,#+0         
        BEQ.N    ??HAL_EXTI_SetConfigLine_0
        CMP      R1,#+0         
        BNE.N    ??HAL_EXTI_SetConfigLine_1
//  181   {
//  182     return HAL_ERROR;
??HAL_EXTI_SetConfigLine_0:
        MOVS     R0,#+1         
        B.N      ??HAL_EXTI_SetConfigLine_2
//  183   }
//  184 
//  185   /* Check the parameters */
//  186   assert_param(IS_EXTI_LINE(pExtiConfig->Line));
//  187   assert_param(IS_EXTI_MODE(pExtiConfig->Mode));
//  188 
//  189   /* Assign line number to handle */
//  190   hexti->Line = pExtiConfig->Line;
??HAL_EXTI_SetConfigLine_1:
        LDR      R2,[R1, #+0]   
        STR      R2,[R0, #+0]   
//  191 
//  192   /* compute line register offset and line mask */
//  193   offset = ((pExtiConfig->Line & EXTI_REG_MASK) >> EXTI_REG_SHIFT);
        LDR      R0,[R1, #+0]   
        UBFX     R4,R0,#+16,#+2 
//  194   linepos = (pExtiConfig->Line & EXTI_PIN_MASK);
        LDRB     R2,[R1, #+0]   
        ANDS     R2,R2,#0x1F    
//  195   maskline = (1UL << linepos);
        MOVS     R3,#+1         
        LSLS     R5,R3,R2       
//  196 
//  197   /* Configure triggers for configurable lines */
//  198   if ((pExtiConfig->Line & EXTI_CONFIG) != 0x00U)
        LDR      R0,[R1, #+0]   
        LSLS     R0,R0,#+6      
        BPL.N    ??HAL_EXTI_SetConfigLine_3
//  199   {
//  200     assert_param(IS_EXTI_TRIGGER(pExtiConfig->Trigger));
//  201 
//  202     /* Configure rising trigger */
//  203     regaddr = (__IO uint32_t *)(&EXTI->RTSR1 + (EXTI_CONFIG_OFFSET * offset));
        MOVS     R0,#+1476395008
        LSLS     R6,R4,#+5      
        ADD      R0,R0,R6       
//  204     regval = *regaddr;
        LDR      R6,[R0, #+0]   
//  205 
//  206     /* Mask or set line */
//  207     if ((pExtiConfig->Trigger & EXTI_TRIGGER_RISING) != 0x00U)
        LDRB     R7,[R1, #+8]   
        LSLS     R7,R7,#+31     
        BPL.N    ??HAL_EXTI_SetConfigLine_4
//  208     {
//  209       regval |= maskline;
        ORRS     R6,R5,R6       
        B.N      ??HAL_EXTI_SetConfigLine_5
//  210     }
//  211     else
//  212     {
//  213       regval &= ~maskline;
??HAL_EXTI_SetConfigLine_4:
        BICS     R6,R6,R5       
//  214     }
//  215 
//  216     /* Store rising trigger mode */
//  217     *regaddr = regval;
??HAL_EXTI_SetConfigLine_5:
        STR      R6,[R0, #+0]   
//  218 
//  219     /* Configure falling trigger */
//  220     regaddr = (__IO uint32_t *)(&EXTI->FTSR1 + (EXTI_CONFIG_OFFSET * offset));
        LDR.W    R0,??DataTable6
        LSLS     R6,R4,#+5      
        ADD      R0,R0,R6       
//  221     regval = *regaddr;
        LDR      R6,[R0, #+0]   
//  222 
//  223     /* Mask or set line */
//  224     if ((pExtiConfig->Trigger & EXTI_TRIGGER_FALLING) != 0x00U)
        LDRB     R7,[R1, #+8]   
        LSLS     R7,R7,#+30     
        BPL.N    ??HAL_EXTI_SetConfigLine_6
//  225     {
//  226       regval |= maskline;
        ORRS     R6,R5,R6       
        B.N      ??HAL_EXTI_SetConfigLine_7
//  227     }
//  228     else
//  229     {
//  230       regval &= ~maskline;
??HAL_EXTI_SetConfigLine_6:
        BICS     R6,R6,R5       
//  231     }
//  232 
//  233     /* Store falling trigger mode */
//  234     *regaddr = regval;
??HAL_EXTI_SetConfigLine_7:
        STR      R6,[R0, #+0]   
//  235 
//  236     /* Configure gpio port selection in case of gpio exti line */
//  237     if ((pExtiConfig->Line & EXTI_GPIO) == EXTI_GPIO)
        LDR      R0,[R1, #+0]   
        ANDS     R0,R0,#0x6000000
        CMP      R0,#+100663296 
        BNE.N    ??HAL_EXTI_SetConfigLine_3
//  238     {
//  239       assert_param(IS_EXTI_GPIO_PORT(pExtiConfig->GPIOSel));
//  240       assert_param(IS_EXTI_GPIO_PIN(linepos));
//  241 
//  242       regval = SYSCFG->EXTICR[(linepos >> 2U) & 0x03UL];
        LDR.W    R6,??DataTable6_1
        UBFX     R0,R2,#+2,#+2  
        LDR      R7,[R6, R0, LSL #+2]
//  243       regval &= ~(SYSCFG_EXTICR1_EXTI0 << (SYSCFG_EXTICR1_EXTI1_Pos * (linepos & 0x03U)));
        MOVS     R12,#+15       
        ANDS     R0,R2,#0x3     
        UXTB     R0,R0          
        LSLS     R0,R0,#+2      
        LSLS     R12,R12,R0     
        BICS     R7,R7,R12      
//  244       regval |= (pExtiConfig->GPIOSel << (SYSCFG_EXTICR1_EXTI1_Pos * (linepos & 0x03U)));
        LDR      R12,[R1, #+12] 
        ANDS     R0,R2,#0x3     
        UXTB     R0,R0          
        LSLS     R0,R0,#+2      
        LSLS     R12,R12,R0     
        ORRS     R7,R12,R7      
//  245       SYSCFG->EXTICR[(linepos >> 2U) & 0x03UL] = regval;
        UBFX     R0,R2,#+2,#+2  
        STR      R7,[R6, R0, LSL #+2]
//  246     }
//  247   }
//  248 
//  249   /* Configure interrupt mode : read current mode */
//  250   regaddr = (__IO uint32_t *)(&EXTI->IMR1 + (EXTI_MODE_OFFSET * offset));
??HAL_EXTI_SetConfigLine_3:
        LDR.N    R0,??DataTable6_2
        LSLS     R6,R4,#+4      
        ADD      R0,R0,R6       
//  251   regval = *regaddr;
        LDR      R6,[R0, #+0]   
//  252 
//  253   /* Mask or set line */
//  254   if ((pExtiConfig->Mode & EXTI_MODE_INTERRUPT) != 0x00U)
        LDRB     R7,[R1, #+4]   
        LSLS     R7,R7,#+31     
        BPL.N    ??HAL_EXTI_SetConfigLine_8
//  255   {
//  256     regval |= maskline;
        ORRS     R6,R5,R6       
        B.N      ??HAL_EXTI_SetConfigLine_9
//  257   }
//  258   else
//  259   {
//  260     regval &= ~maskline;
??HAL_EXTI_SetConfigLine_8:
        BICS     R6,R6,R5       
//  261   }
//  262 
//  263   /* Store interrupt mode */
//  264   *regaddr = regval;
??HAL_EXTI_SetConfigLine_9:
        STR      R6,[R0, #+0]   
//  265 
//  266   /* The event mode cannot be configured if the line does not support it */
//  267   assert_param(((pExtiConfig->Line & EXTI_EVENT) == EXTI_EVENT) || ((pExtiConfig->Mode & EXTI_MODE_EVENT) != EXTI_MODE_EVENT));
//  268 
//  269   /* Configure event mode : read current mode */
//  270   regaddr = (__IO uint32_t *)(&EXTI->EMR1 + (EXTI_MODE_OFFSET * offset));
        LDR.N    R0,??DataTable6_3
        LSLS     R6,R4,#+4      
        ADD      R0,R0,R6       
//  271   regval = *regaddr;
        LDR      R6,[R0, #+0]   
//  272 
//  273   /* Mask or set line */
//  274   if ((pExtiConfig->Mode & EXTI_MODE_EVENT) != 0x00U)
        LDRB     R7,[R1, #+4]   
        LSLS     R7,R7,#+30     
        BPL.N    ??HAL_EXTI_SetConfigLine_10
//  275   {
//  276     regval |= maskline;
        ORRS     R6,R5,R6       
        B.N      ??HAL_EXTI_SetConfigLine_11
//  277   }
//  278   else
//  279   {
//  280     regval &= ~maskline;
??HAL_EXTI_SetConfigLine_10:
        BICS     R6,R6,R5       
//  281   }
//  282 
//  283   /* Store event mode */
//  284   *regaddr = regval;
??HAL_EXTI_SetConfigLine_11:
        STR      R6,[R0, #+0]   
//  285 
//  286 #if defined (DUAL_CORE)
//  287   /* Configure interrupt mode for Core2 : read current mode */
//  288   regaddr = (__IO uint32_t *)(&EXTI->C2IMR1 + (EXTI_MODE_OFFSET * offset));
//  289   regval = *regaddr;
//  290 
//  291   /* Mask or set line */
//  292   if ((pExtiConfig->Mode & EXTI_MODE_CORE2_INTERRUPT) != 0x00U)
//  293   {
//  294     regval |= maskline;
//  295   }
//  296   else
//  297   {
//  298     regval &= ~maskline;
//  299   }
//  300 
//  301   /* Store interrupt mode */
//  302   *regaddr = regval;
//  303 
//  304   /* The event mode cannot be configured if the line does not support it */
//  305   assert_param(((pExtiConfig->Line & EXTI_EVENT) == EXTI_EVENT) || ((pExtiConfig->Mode & EXTI_MODE_CORE2_EVENT) != EXTI_MODE_CORE2_EVENT));
//  306 
//  307   /* Configure event mode : read current mode */
//  308   regaddr = (__IO uint32_t *)(&EXTI->C2EMR1 + (EXTI_MODE_OFFSET * offset));
//  309   regval = *regaddr;
//  310 
//  311   /* Mask or set line */
//  312   if ((pExtiConfig->Mode & EXTI_MODE_CORE2_EVENT) != 0x00U)
//  313   {
//  314     regval |= maskline;
//  315   }
//  316   else
//  317   {
//  318     regval &= ~maskline;
//  319   }
//  320 
//  321   /* Store event mode */
//  322   *regaddr = regval;
//  323 #endif /* DUAL_CORE */
//  324 
//  325   /* Configure the D3 PendClear source in case of Wakeup target is Any */
//  326   if ((pExtiConfig->Line & EXTI_TARGET_MASK) == EXTI_TARGET_MSK_ALL)
        LDR      R0,[R1, #+0]   
        ANDS     R0,R0,#0x300000
        CMP      R0,#+3145728   
        BNE.N    ??HAL_EXTI_SetConfigLine_12
//  327   {
//  328     assert_param(IS_EXTI_D3_PENDCLR_SRC(pExtiConfig->PendClearSource));
//  329 
//  330     /*Calc the PMR register address for the given line */
//  331     regaddr = (__IO uint32_t *)(&EXTI->D3PMR1 + (EXTI_CONFIG_OFFSET * offset));
        LDR.N    R0,??DataTable6_4
        LSLS     R6,R4,#+5      
        ADD      R6,R0,R6       
//  332     regval = *regaddr;
        LDR      R7,[R6, #+0]   
//  333 
//  334     if(pExtiConfig->PendClearSource == EXTI_D3_PENDCLR_SRC_NONE)
        LDR      R0,[R1, #+16]  
        CMP      R0,#+0         
        BNE.N    ??HAL_EXTI_SetConfigLine_13
//  335     {
//  336       /* Clear D3PMRx register for the given line */
//  337       regval &= ~maskline;
        BICS     R7,R7,R5       
//  338       /* Store D3PMRx register value */
//  339       *regaddr = regval;
        STR      R7,[R6, #+0]   
        B.N      ??HAL_EXTI_SetConfigLine_12
//  340     }
//  341     else
//  342     {
//  343       /* Set D3PMRx register to 1 for the given line */
//  344       regval |= maskline;
??HAL_EXTI_SetConfigLine_13:
        ORRS     R7,R5,R7       
//  345       /* Store D3PMRx register value */
//  346       *regaddr = regval;
        STR      R7,[R6, #+0]   
//  347 
//  348       if(linepos < 16UL)
        CMP      R2,#+16        
        BCS.N    ??HAL_EXTI_SetConfigLine_14
//  349       {
//  350         regaddr = (__IO uint32_t *)(&EXTI->D3PCR1L + (EXTI_CONFIG_OFFSET * offset));
        LDR.N    R0,??DataTable6_5
        LSLS     R4,R4,#+5      
        ADD      R4,R0,R4       
//  351         pcrlinepos = 1UL << linepos;
        LSLS     R2,R3,R2       
        B.N      ??HAL_EXTI_SetConfigLine_15
//  352       }
//  353       else
//  354       {
//  355         regaddr = (__IO uint32_t *)(&EXTI->D3PCR1H + (EXTI_CONFIG_OFFSET * offset));
??HAL_EXTI_SetConfigLine_14:
        LDR.N    R0,??DataTable6_6
        LSLS     R4,R4,#+5      
        ADD      R4,R0,R4       
//  356         pcrlinepos = 1UL << (linepos - 16UL);
        SUBS     R2,R2,#+16     
        LSLS     R2,R3,R2       
//  357       }
//  358 
//  359       regval = (*regaddr & (~(pcrlinepos * pcrlinepos * 3UL))) | (pcrlinepos * pcrlinepos * (pExtiConfig->PendClearSource - 1UL));
??HAL_EXTI_SetConfigLine_15:
        LDR      R5,[R4, #+0]   
        MUL      R3,R2,R2       
        MOVS     R0,#+3         
        MULS     R3,R0,R3       
        BICS     R3,R5,R3       
        MULS     R2,R2,R2       
        LDR      R0,[R1, #+16]  
        SUBS     R0,R0,#+1      
        MULS     R2,R0,R2       
        ORRS     R3,R2,R3       
//  360       *regaddr = regval;
        STR      R3,[R4, #+0]   
//  361     }
//  362   }
//  363 
//  364   return HAL_OK;
??HAL_EXTI_SetConfigLine_12:
        MOVS     R0,#+0         
??HAL_EXTI_SetConfigLine_2:
        POP      {R4-R7}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR             
//  365 }
          CFI EndBlock cfiBlock0
//  366 
//  367 
//  368 /**
//  369   * @brief  Get configuration of a dedicated Exti line.
//  370   * @param  hexti Exti handle.
//  371   * @param  pExtiConfig Pointer on structure to store Exti configuration.
//  372   * @retval HAL Status.
//  373   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_EXTI_GetConfigLine
          CFI NoCalls
        THUMB
//  374 HAL_StatusTypeDef HAL_EXTI_GetConfigLine(EXTI_HandleTypeDef *hexti, EXTI_ConfigTypeDef *pExtiConfig)
//  375 {
HAL_EXTI_GetConfigLine:
        PUSH     {R4-R6}        
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  376   __IO uint32_t *regaddr;
//  377   uint32_t regval;
//  378   uint32_t linepos;
//  379   uint32_t maskline;
//  380   uint32_t offset;
//  381   uint32_t pcrlinepos;
//  382 
//  383   /* Check null pointer */
//  384   if ((hexti == NULL) || (pExtiConfig == NULL))
        CMP      R0,#+0         
        BEQ.N    ??HAL_EXTI_GetConfigLine_0
        CMP      R1,#+0         
        BNE.N    ??HAL_EXTI_GetConfigLine_1
//  385   {
//  386     return HAL_ERROR;
??HAL_EXTI_GetConfigLine_0:
        MOVS     R0,#+1         
        B.N      ??HAL_EXTI_GetConfigLine_2
//  387   }
//  388 
//  389   /* Check the parameter */
//  390   assert_param(IS_EXTI_LINE(hexti->Line));
//  391 
//  392   /* Store handle line number to configuration structure */
//  393   pExtiConfig->Line = hexti->Line;
??HAL_EXTI_GetConfigLine_1:
        LDR      R0,[R0, #+0]   
        STR      R0,[R1, #+0]   
//  394 
//  395   /* compute line register offset and line mask */
//  396   offset = ((pExtiConfig->Line & EXTI_REG_MASK) >> EXTI_REG_SHIFT);
        LDR      R0,[R1, #+0]   
        UBFX     R4,R0,#+16,#+2 
//  397   linepos = (pExtiConfig->Line & EXTI_PIN_MASK);
        LDRB     R2,[R1, #+0]   
        ANDS     R2,R2,#0x1F    
//  398   maskline = (1UL << linepos);
        MOVS     R3,#+1         
        LSLS     R0,R3,R2       
//  399 
//  400   /* 1] Get core mode : interrupt */
//  401   regaddr = (__IO uint32_t *)(&EXTI->IMR1 + (EXTI_MODE_OFFSET * offset));
        LDR.N    R5,??DataTable6_2
        LSLS     R6,R4,#+4      
        ADD      R5,R5,R6       
//  402   regval = *regaddr;
        LDR      R5,[R5, #+0]   
//  403 
//  404   pExtiConfig->Mode = EXTI_MODE_NONE;
        MOVS     R6,#+0         
        STR      R6,[R1, #+4]   
//  405 
//  406   /* Check if selected line is enable */
//  407   if ((regval & maskline) != 0x00U)
        TST      R5,R0          
        BEQ.N    ??HAL_EXTI_GetConfigLine_3
//  408   {
//  409     pExtiConfig->Mode = EXTI_MODE_INTERRUPT;
        MOVS     R5,#+1         
        STR      R5,[R1, #+4]   
//  410   }
//  411 
//  412   /* Get event mode */
//  413   regaddr = (__IO uint32_t *)(&EXTI->EMR1 + (EXTI_MODE_OFFSET * offset));
??HAL_EXTI_GetConfigLine_3:
        LDR.N    R5,??DataTable6_3
        LSLS     R6,R4,#+4      
        ADD      R5,R5,R6       
//  414   regval = *regaddr;
        LDR      R5,[R5, #+0]   
//  415 
//  416   /* Check if selected line is enable */
//  417   if ((regval & maskline) != 0x00U)
        TST      R5,R0          
        BEQ.N    ??HAL_EXTI_GetConfigLine_4
//  418   {
//  419     pExtiConfig->Mode |= EXTI_MODE_EVENT;
        LDR      R5,[R1, #+4]   
        ORRS     R5,R5,#0x2     
        STR      R5,[R1, #+4]   
//  420   }
//  421 #if defined (DUAL_CORE)
//  422   regaddr = (__IO uint32_t *)(&EXTI->C2IMR1 + (EXTI_MODE_OFFSET * offset));
//  423   regval = *regaddr;
//  424 
//  425   /* Check if selected line is enable */
//  426   if ((regval & maskline) != 0x00U)
//  427   {
//  428     pExtiConfig->Mode = EXTI_MODE_CORE2_INTERRUPT;
//  429   }
//  430 
//  431   /* Get event mode */
//  432   regaddr = (__IO uint32_t *)(&EXTI->C2EMR1 + (EXTI_MODE_OFFSET * offset));
//  433   regval = *regaddr;
//  434 
//  435   /* Check if selected line is enable */
//  436   if ((regval & maskline) != 0x00U)
//  437   {
//  438     pExtiConfig->Mode |= EXTI_MODE_CORE2_EVENT;
//  439   }
//  440 #endif /*DUAL_CORE*/
//  441 
//  442   /* Get default Trigger and GPIOSel configuration */
//  443   pExtiConfig->Trigger = EXTI_TRIGGER_NONE;
??HAL_EXTI_GetConfigLine_4:
        MOVS     R5,#+0         
        STR      R5,[R1, #+8]   
//  444   pExtiConfig->GPIOSel = 0x00U;
        MOVS     R5,#+0         
        STR      R5,[R1, #+12]  
//  445 
//  446   /* 2] Get trigger for configurable lines : rising */
//  447   if ((pExtiConfig->Line & EXTI_CONFIG) != 0x00U)
        LDR      R5,[R1, #+0]   
        LSLS     R5,R5,#+6      
        BPL.N    ??HAL_EXTI_GetConfigLine_5
//  448   {
//  449     regaddr = (__IO uint32_t *)(&EXTI->RTSR1 + (EXTI_CONFIG_OFFSET * offset));
        MOVS     R5,#+1476395008
        LSLS     R6,R4,#+5      
        ADD      R5,R5,R6       
//  450     regval = *regaddr;
        LDR      R5,[R5, #+0]   
//  451 
//  452     /* Check if configuration of selected line is enable */
//  453     if ((regval & maskline) != 0x00U)
        TST      R5,R0          
        BEQ.N    ??HAL_EXTI_GetConfigLine_6
//  454     {
//  455       pExtiConfig->Trigger = EXTI_TRIGGER_RISING;
        MOVS     R5,#+1         
        STR      R5,[R1, #+8]   
//  456     }
//  457 
//  458     /* Get falling configuration */
//  459     regaddr = (__IO uint32_t *)(&EXTI->FTSR1 + (EXTI_CONFIG_OFFSET * offset));
??HAL_EXTI_GetConfigLine_6:
        LDR.N    R5,??DataTable6
        LSLS     R6,R4,#+5      
        ADD      R5,R5,R6       
//  460     regval = *regaddr;
        LDR      R5,[R5, #+0]   
//  461 
//  462     /* Check if configuration of selected line is enable */
//  463     if ((regval & maskline) != 0x00U)
        TST      R5,R0          
        BEQ.N    ??HAL_EXTI_GetConfigLine_7
//  464     {
//  465       pExtiConfig->Trigger |= EXTI_TRIGGER_FALLING;
        LDR      R0,[R1, #+8]   
        ORRS     R0,R0,#0x2     
        STR      R0,[R1, #+8]   
//  466     }
//  467 
//  468     /* Get Gpio port selection for gpio lines */
//  469     if ((pExtiConfig->Line & EXTI_GPIO) == EXTI_GPIO)
??HAL_EXTI_GetConfigLine_7:
        LDR      R0,[R1, #+0]   
        ANDS     R0,R0,#0x6000000
        CMP      R0,#+100663296 
        BNE.N    ??HAL_EXTI_GetConfigLine_5
//  470     {
//  471       assert_param(IS_EXTI_GPIO_PIN(linepos));
//  472 
//  473       regval = SYSCFG->EXTICR[(linepos >> 2U) & 0x03UL];
        LDR.N    R0,??DataTable6_1
        UBFX     R5,R2,#+2,#+2  
        LDR      R5,[R0, R5, LSL #+2]
//  474       pExtiConfig->GPIOSel = ((regval << (SYSCFG_EXTICR1_EXTI1_Pos * (3UL - (linepos & 0x03UL)))) >> 24U);
        ANDS     R0,R2,#0x3     
        RSBS     R0,R0,#+3      
        UXTB     R0,R0          
        LSLS     R0,R0,#+2      
        LSLS     R5,R5,R0       
        LSRS     R5,R5,#+24     
        STR      R5,[R1, #+12]  
//  475     }
//  476   }
//  477 
//  478   /* Get default Pend Clear Source */
//  479   pExtiConfig->PendClearSource = EXTI_D3_PENDCLR_SRC_NONE;
??HAL_EXTI_GetConfigLine_5:
        MOVS     R0,#+0         
        STR      R0,[R1, #+16]  
//  480 
//  481   /* 3] Get D3 Pend Clear source */
//  482   if ((pExtiConfig->Line & EXTI_TARGET_MASK) == EXTI_TARGET_MSK_ALL)
        LDR      R0,[R1, #+0]   
        ANDS     R0,R0,#0x300000
        CMP      R0,#+3145728   
        BNE.N    ??HAL_EXTI_GetConfigLine_8
//  483   {
//  484     regaddr = (__IO uint32_t *)(&EXTI->D3PMR1 + (EXTI_CONFIG_OFFSET * offset));
        LDR.N    R0,??DataTable6_4
        LSLS     R5,R4,#+5      
        ADD      R0,R0,R5       
//  485     if(((*regaddr) & linepos) != 0UL)
        LDR      R0,[R0, #+0]   
        TST      R0,R2          
        BEQ.N    ??HAL_EXTI_GetConfigLine_8
//  486     {
//  487       /* if wakeup target is any and PMR set, the read pend clear source from  D3PCRxL/H */
//  488       if(linepos < 16UL)
        CMP      R2,#+16        
        BCS.N    ??HAL_EXTI_GetConfigLine_9
//  489       {
//  490         regaddr = (__IO uint32_t *)(&EXTI->D3PCR1L + (EXTI_CONFIG_OFFSET * offset));
        LDR.N    R0,??DataTable6_5
        LSLS     R4,R4,#+5      
        ADD      R0,R0,R4       
//  491         pcrlinepos = 1UL << linepos;
        LSLS     R2,R3,R2       
        B.N      ??HAL_EXTI_GetConfigLine_10
//  492       }
//  493       else
//  494       {
//  495         regaddr = (__IO uint32_t *)(&EXTI->D3PCR1H + (EXTI_CONFIG_OFFSET * offset));
??HAL_EXTI_GetConfigLine_9:
        LDR.N    R0,??DataTable6_6
        LSLS     R4,R4,#+5      
        ADD      R0,R0,R4       
//  496         pcrlinepos = 1UL << (linepos - 16UL);
        SUBS     R2,R2,#+16     
        LSLS     R2,R3,R2       
//  497       }
//  498 
//  499       pExtiConfig->PendClearSource = 1UL + ((*regaddr & (pcrlinepos * pcrlinepos * 3UL)) / (pcrlinepos * pcrlinepos));
??HAL_EXTI_GetConfigLine_10:
        LDR      R3,[R0, #+0]   
        MUL      R4,R2,R2       
        MOVS     R0,#+3         
        MULS     R4,R0,R4       
        ANDS     R3,R4,R3       
        MULS     R2,R2,R2       
        UDIV     R0,R3,R2       
        ADDS     R0,R0,#+1      
        STR      R0,[R1, #+16]  
//  500     }
//  501   }
//  502 
//  503   return HAL_OK;
??HAL_EXTI_GetConfigLine_8:
        MOVS     R0,#+0         
??HAL_EXTI_GetConfigLine_2:
        POP      {R4-R6}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR             
//  504 }
          CFI EndBlock cfiBlock1
//  505 
//  506 
//  507 /**
//  508   * @brief  Clear whole configuration of a dedicated Exti line.
//  509   * @param  hexti Exti handle.
//  510   * @retval HAL Status.
//  511   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_EXTI_ClearConfigLine
          CFI NoCalls
        THUMB
//  512 HAL_StatusTypeDef HAL_EXTI_ClearConfigLine(EXTI_HandleTypeDef *hexti)
//  513 {
HAL_EXTI_ClearConfigLine:
        PUSH     {R4-R7}        
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  514   __IO uint32_t *regaddr;
//  515   uint32_t regval;
//  516   uint32_t linepos;
//  517   uint32_t maskline;
//  518   uint32_t offset;
//  519   uint32_t pcrlinepos;
//  520 
//  521   /* Check null pointer */
//  522   if (hexti == NULL)
        CMP      R0,#+0         
        BNE.N    ??HAL_EXTI_ClearConfigLine_0
//  523   {
//  524     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_EXTI_ClearConfigLine_1
//  525   }
//  526 
//  527   /* Check the parameter */
//  528   assert_param(IS_EXTI_LINE(hexti->Line));
//  529 
//  530   /* compute line register offset and line mask */
//  531   offset = ((hexti->Line & EXTI_REG_MASK) >> EXTI_REG_SHIFT);
??HAL_EXTI_ClearConfigLine_0:
        LDR      R1,[R0, #+0]   
        UBFX     R4,R1,#+16,#+2 
//  532   linepos = (hexti->Line & EXTI_PIN_MASK);
        LDRB     R2,[R0, #+0]   
        ANDS     R2,R2,#0x1F    
//  533   maskline = (1UL << linepos);
        MOVS     R3,#+1         
        LSLS     R5,R3,R2       
//  534 
//  535   /* 1] Clear interrupt mode */
//  536   regaddr = (__IO uint32_t *)(&EXTI->IMR1 + (EXTI_MODE_OFFSET * offset));
        LDR.N    R1,??DataTable6_2
        LSLS     R6,R4,#+4      
        ADD      R1,R1,R6       
//  537   regval = (*regaddr & ~maskline);
        LDR      R6,[R1, #+0]   
        BICS     R6,R6,R5       
//  538   *regaddr = regval;
        STR      R6,[R1, #+0]   
//  539 
//  540   /* 2] Clear event mode */
//  541   regaddr = (__IO uint32_t *)(&EXTI->EMR1 + (EXTI_MODE_OFFSET * offset));
        LDR.N    R1,??DataTable6_3
        LSLS     R6,R4,#+4      
        ADD      R1,R1,R6       
//  542   regval = (*regaddr & ~maskline);
        LDR      R6,[R1, #+0]   
        BICS     R6,R6,R5       
//  543   *regaddr = regval;
        STR      R6,[R1, #+0]   
//  544 
//  545 #if defined (DUAL_CORE)
//  546     /* 1] Clear CM4 interrupt mode */
//  547   regaddr = (__IO uint32_t *)(&EXTI->C2IMR1 + (EXTI_MODE_OFFSET * offset));
//  548   regval = (*regaddr & ~maskline);
//  549   *regaddr = regval;
//  550 
//  551   /* 2] Clear CM4 event mode */
//  552   regaddr = (__IO uint32_t *)(&EXTI->C2EMR1 + (EXTI_MODE_OFFSET * offset));
//  553   regval = (*regaddr & ~maskline);
//  554   *regaddr = regval;
//  555 #endif /* DUAL_CORE */
//  556 
//  557   /* 3] Clear triggers in case of configurable lines */
//  558   if ((hexti->Line & EXTI_CONFIG) != 0x00U)
        LDR      R1,[R0, #+0]   
        LSLS     R1,R1,#+6      
        BPL.N    ??HAL_EXTI_ClearConfigLine_2
//  559   {
//  560     regaddr = (__IO uint32_t *)(&EXTI->RTSR1 + (EXTI_CONFIG_OFFSET * offset));
        MOVS     R1,#+1476395008
        LSLS     R6,R4,#+5      
        ADD      R1,R1,R6       
//  561     regval = (*regaddr & ~maskline);
        LDR      R6,[R1, #+0]   
        BICS     R6,R6,R5       
//  562     *regaddr = regval;
        STR      R6,[R1, #+0]   
//  563 
//  564     regaddr = (__IO uint32_t *)(&EXTI->FTSR1 + (EXTI_CONFIG_OFFSET * offset));
        LDR.N    R1,??DataTable6
        LSLS     R6,R4,#+5      
        ADD      R1,R1,R6       
//  565     regval = (*regaddr & ~maskline);
        LDR      R6,[R1, #+0]   
        BICS     R6,R6,R5       
//  566     *regaddr = regval;
        STR      R6,[R1, #+0]   
//  567 
//  568     /* Get Gpio port selection for gpio lines */
//  569     if ((hexti->Line & EXTI_GPIO) == EXTI_GPIO)
        LDR      R1,[R0, #+0]   
        ANDS     R1,R1,#0x6000000
        CMP      R1,#+100663296 
        BNE.N    ??HAL_EXTI_ClearConfigLine_2
//  570     {
//  571       assert_param(IS_EXTI_GPIO_PIN(linepos));
//  572 
//  573       regval = SYSCFG->EXTICR[(linepos >> 2U) & 0x03UL];
        LDR.N    R7,??DataTable6_1
        UBFX     R1,R2,#+2,#+2  
        LDR      R6,[R7, R1, LSL #+2]
//  574       regval &= ~(SYSCFG_EXTICR1_EXTI0 << (SYSCFG_EXTICR1_EXTI1_Pos * (linepos & 0x03UL)));
        MOVS     R12,#+15       
        ANDS     R1,R2,#0x3     
        UXTB     R1,R1          
        LSLS     R1,R1,#+2      
        LSLS     R12,R12,R1     
        BICS     R6,R6,R12      
//  575       SYSCFG->EXTICR[(linepos >> 2U) & 0x03UL] = regval;
        UBFX     R1,R2,#+2,#+2  
        STR      R6,[R7, R1, LSL #+2]
//  576     }
//  577   }
//  578 
//  579   /* 4] Clear D3 Config lines */
//  580   if ((hexti->Line & EXTI_TARGET_MASK) == EXTI_TARGET_MSK_ALL)
??HAL_EXTI_ClearConfigLine_2:
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x300000
        CMP      R0,#+3145728   
        BNE.N    ??HAL_EXTI_ClearConfigLine_3
//  581   {
//  582     regaddr = (__IO uint32_t *)(&EXTI->D3PMR1 + (EXTI_CONFIG_OFFSET * offset));
        LDR.N    R0,??DataTable6_4
        LSLS     R1,R4,#+5      
        ADD      R0,R0,R1       
//  583     *regaddr = (*regaddr & ~maskline);
        LDR      R1,[R0, #+0]   
        BICS     R5,R1,R5       
        STR      R5,[R0, #+0]   
//  584 
//  585     if(linepos < 16UL)
        CMP      R2,#+16        
        BCS.N    ??HAL_EXTI_ClearConfigLine_4
//  586     {
//  587       regaddr = (__IO uint32_t *)(&EXTI->D3PCR1L + (EXTI_CONFIG_OFFSET * offset));
        LDR.N    R0,??DataTable6_5
        LSLS     R1,R4,#+5      
        ADD      R1,R0,R1       
//  588       pcrlinepos = 1UL << linepos;
        LSLS     R2,R3,R2       
        B.N      ??HAL_EXTI_ClearConfigLine_5
//  589     }
//  590     else
//  591     {
//  592       regaddr = (__IO uint32_t *)(&EXTI->D3PCR1H + (EXTI_CONFIG_OFFSET * offset));
??HAL_EXTI_ClearConfigLine_4:
        LDR.N    R0,??DataTable6_6
        LSLS     R1,R4,#+5      
        ADD      R1,R0,R1       
//  593       pcrlinepos = 1UL << (linepos - 16UL);
        SUBS     R2,R2,#+16     
        LSLS     R2,R3,R2       
//  594     }
//  595 
//  596     /*Clear D3 PendClear source */
//  597     *regaddr &= (~(pcrlinepos * pcrlinepos * 3UL));
??HAL_EXTI_ClearConfigLine_5:
        LDR      R3,[R1, #+0]   
        MULS     R2,R2,R2       
        MOVS     R0,#+3         
        MULS     R2,R0,R2       
        BICS     R2,R3,R2       
        STR      R2,[R1, #+0]   
//  598   }
//  599 
//  600   return HAL_OK;
??HAL_EXTI_ClearConfigLine_3:
        MOVS     R0,#+0         
??HAL_EXTI_ClearConfigLine_1:
        POP      {R4-R7}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR             
//  601 }
          CFI EndBlock cfiBlock2
//  602 
//  603 
//  604 /**
//  605   * @brief  Register callback for a dedicated Exti line.
//  606   * @param  hexti Exti handle.
//  607   * @param  CallbackID User callback identifier.
//  608   *         This parameter can be one of @arg @ref EXTI_CallbackIDTypeDef values.
//  609   * @param  pPendingCbfn function pointer to be stored as callback.
//  610   * @retval HAL Status.
//  611   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_EXTI_RegisterCallback
          CFI NoCalls
        THUMB
//  612 HAL_StatusTypeDef HAL_EXTI_RegisterCallback(EXTI_HandleTypeDef *hexti, EXTI_CallbackIDTypeDef CallbackID, void (*pPendingCbfn)(void))
//  613 {
HAL_EXTI_RegisterCallback:
        MOVS     R3,R0          
//  614   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R0,#+0         
//  615 
//  616   /* Check null pointer */
//  617   if (hexti == NULL)
        CMP      R3,#+0         
        BNE.N    ??HAL_EXTI_RegisterCallback_0
//  618   {
//  619     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_EXTI_RegisterCallback_1
//  620   }
//  621 
//  622   switch (CallbackID)
??HAL_EXTI_RegisterCallback_0:
        UXTB     R1,R1          
        CMP      R1,#+0         
        BNE.N    ??HAL_EXTI_RegisterCallback_2
//  623   {
//  624     case  HAL_EXTI_COMMON_CB_ID:
//  625       hexti->PendingCallback = pPendingCbfn;
        STR      R2,[R3, #+4]   
//  626       break;
        B.N      ??HAL_EXTI_RegisterCallback_3
//  627 
//  628     default:
//  629       status = HAL_ERROR;
??HAL_EXTI_RegisterCallback_2:
        MOVS     R0,#+1         
//  630       break;
//  631   }
//  632 
//  633   return status;
??HAL_EXTI_RegisterCallback_3:
        UXTB     R0,R0          
??HAL_EXTI_RegisterCallback_1:
        BX       LR             
//  634 }
          CFI EndBlock cfiBlock3
//  635 
//  636 
//  637 /**
//  638   * @brief  Store line number as handle private field.
//  639   * @param  hexti Exti handle.
//  640   * @param  ExtiLine Exti line number.
//  641   *         This parameter can be from 0 to @ref EXTI_LINE_NB.
//  642   * @retval HAL Status.
//  643   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_EXTI_GetHandle
          CFI NoCalls
        THUMB
//  644 HAL_StatusTypeDef HAL_EXTI_GetHandle(EXTI_HandleTypeDef *hexti, uint32_t ExtiLine)
//  645 {
//  646   /* Check the parameters */
//  647   assert_param(IS_EXTI_LINE(ExtiLine));
//  648 
//  649   /* Check null pointer */
//  650   if (hexti == NULL)
HAL_EXTI_GetHandle:
        CMP      R0,#+0         
        BNE.N    ??HAL_EXTI_GetHandle_0
//  651   {
//  652     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_EXTI_GetHandle_1
//  653   }
//  654   else
//  655   {
//  656     /* Store line number as handle private field */
//  657     hexti->Line = ExtiLine;
??HAL_EXTI_GetHandle_0:
        STR      R1,[R0, #+0]   
//  658 
//  659     return HAL_OK;
        MOVS     R0,#+0         
??HAL_EXTI_GetHandle_1:
        BX       LR             
//  660   }
//  661 }
          CFI EndBlock cfiBlock4
//  662 
//  663 
//  664 /**
//  665   * @}
//  666   */
//  667 
//  668 /** @addtogroup EXTI_Exported_Functions_Group2
//  669  *  @brief EXTI IO functions.
//  670  *
//  671 @verbatim
//  672  ===============================================================================
//  673                        ##### IO operation functions #####
//  674  ===============================================================================
//  675 
//  676 @endverbatim
//  677   * @{
//  678   */
//  679 
//  680 /**
//  681   * @brief  Handle EXTI interrupt request.
//  682   * @param  hexti Exti handle.
//  683   * @retval none.
//  684   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_EXTI_IRQHandler
        THUMB
//  685 void HAL_EXTI_IRQHandler(EXTI_HandleTypeDef *hexti)
//  686 {
HAL_EXTI_IRQHandler:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  687   __IO uint32_t *regaddr;
//  688   uint32_t regval;
//  689   uint32_t maskline;
//  690   uint32_t offset;
//  691 
//  692   /* Compute line register offset and line mask */
//  693   offset = ((hexti->Line & EXTI_REG_MASK) >> EXTI_REG_SHIFT);
        LDR      R1,[R0, #+0]   
        UBFX     R1,R1,#+16,#+2 
//  694   maskline = (1UL << (hexti->Line & EXTI_PIN_MASK));
        MOVS     R2,#+1         
        LDRB     R3,[R0, #+0]   
        ANDS     R3,R3,#0x1F    
        LSLS     R3,R2,R3       
//  695 
//  696 #if defined(DUAL_CORE)
//  697   if (HAL_GetCurrentCPUID() == CM7_CPUID)
//  698   {
//  699     /* Get pending register address */
//  700     regaddr = (__IO uint32_t *)(&EXTI->PR1 + (EXTI_MODE_OFFSET * offset));
//  701   }
//  702   else /* Cortex-M4*/
//  703   {
//  704     /* Get pending register address */
//  705     regaddr = (__IO uint32_t *)(&EXTI->C2PR1 + (EXTI_MODE_OFFSET * offset));
//  706   }
//  707 #else
//  708   regaddr = (__IO uint32_t *)(&EXTI->PR1 + (EXTI_MODE_OFFSET * offset));
        LDR.N    R2,??DataTable6_7
        LSLS     R1,R1,#+4      
        ADD      R2,R2,R1       
//  709 #endif /* DUAL_CORE */
//  710 
//  711   /* Get pending bit  */
//  712   regval = (*regaddr & maskline);
        LDR      R1,[R2, #+0]   
        ANDS     R1,R3,R1       
//  713 
//  714   if (regval != 0x00U)
        CMP      R1,#+0         
        BEQ.N    ??HAL_EXTI_IRQHandler_0
//  715   {
//  716     /* Clear pending bit */
//  717     *regaddr = maskline;
        STR      R3,[R2, #+0]   
//  718 
//  719     /* Call callback */
//  720     if (hexti->PendingCallback != NULL)
        LDR      R1,[R0, #+4]   
        CMP      R1,#+0         
        BEQ.N    ??HAL_EXTI_IRQHandler_0
//  721     {
//  722       hexti->PendingCallback();
        LDR      R0,[R0, #+4]   
          CFI IndirectCall
        BLX      R0             
//  723     }
//  724   }
//  725 }
??HAL_EXTI_IRQHandler_0:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock5
//  726 
//  727 
//  728 /**
//  729   * @brief  Get interrupt pending bit of a dedicated line.
//  730   * @param  hexti Exti handle.
//  731   * @param  Edge Specify which pending edge as to be checked.
//  732   *         This parameter can be one of the following values:
//  733   *           @arg @ref EXTI_TRIGGER_RISING_FALLING
//  734   *         This parameter is kept for compatibility with other series.
//  735   * @retval 1 if interrupt is pending else 0.
//  736   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_EXTI_GetPending
          CFI NoCalls
        THUMB
//  737 uint32_t HAL_EXTI_GetPending(EXTI_HandleTypeDef *hexti, uint32_t Edge)
//  738 {
//  739   __IO uint32_t *regaddr;
//  740   uint32_t regval;
//  741   uint32_t linepos;
//  742   uint32_t maskline;
//  743   uint32_t offset;
//  744 
//  745   /* Check parameters */
//  746   assert_param(IS_EXTI_LINE(hexti->Line));
//  747   assert_param(IS_EXTI_CONFIG_LINE(hexti->Line));
//  748   assert_param(IS_EXTI_PENDING_EDGE(Edge));
//  749 
//  750   /* compute line register offset and line mask */
//  751   offset = ((hexti->Line & EXTI_REG_MASK) >> EXTI_REG_SHIFT);
HAL_EXTI_GetPending:
        LDR      R1,[R0, #+0]   
        UBFX     R3,R1,#+16,#+2 
//  752   linepos = (hexti->Line & EXTI_PIN_MASK);
        LDRB     R1,[R0, #+0]   
        ANDS     R1,R1,#0x1F    
//  753   maskline = (1UL << linepos);
        MOVS     R2,#+1         
        LSLS     R2,R2,R1       
//  754 
//  755 #if defined(DUAL_CORE)
//  756   if (HAL_GetCurrentCPUID() == CM7_CPUID)
//  757   {
//  758     /* Get pending register address */
//  759     regaddr = (__IO uint32_t *)(&EXTI->PR1 + (EXTI_MODE_OFFSET * offset));
//  760   }
//  761   else /* Cortex-M4 */
//  762   {
//  763     /* Get pending register address */
//  764     regaddr = (__IO uint32_t *)(&EXTI->C2PR1 + (EXTI_MODE_OFFSET * offset));
//  765   }
//  766 #else
//  767   regaddr = (__IO uint32_t *)(&EXTI->PR1 + (EXTI_MODE_OFFSET * offset));
        LDR.N    R0,??DataTable6_7
        LSLS     R3,R3,#+4      
        ADD      R0,R0,R3       
//  768 #endif /* DUAL_CORE */
//  769 
//  770   /* return 1 if bit is set else 0 */
//  771   regval = ((*regaddr & maskline) >> linepos);
        LDR      R0,[R0, #+0]   
        ANDS     R0,R2,R0       
        LSRS     R0,R0,R1       
//  772   return regval;
        BX       LR             
//  773 }
          CFI EndBlock cfiBlock6
//  774 
//  775 
//  776 /**
//  777   * @brief  Clear interrupt pending bit of a dedicated line.
//  778   * @param  hexti Exti handle.
//  779   * @param  Edge Specify which pending edge as to be clear.
//  780   *         This parameter can be one of the following values:
//  781   *           @arg @ref EXTI_TRIGGER_RISING_FALLING
//  782   *         This parameter is kept for compatibility with other series.
//  783   * @retval None.
//  784   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_EXTI_ClearPending
          CFI NoCalls
        THUMB
//  785 void HAL_EXTI_ClearPending(EXTI_HandleTypeDef *hexti, uint32_t Edge)
//  786 {
//  787   __IO uint32_t *regaddr;
//  788   uint32_t maskline;
//  789   uint32_t offset;
//  790 
//  791   /* Check parameters */
//  792   assert_param(IS_EXTI_LINE(hexti->Line));
//  793   assert_param(IS_EXTI_CONFIG_LINE(hexti->Line));
//  794   assert_param(IS_EXTI_PENDING_EDGE(Edge));
//  795 
//  796   /* compute line register offset and line mask */
//  797   offset = ((hexti->Line & EXTI_REG_MASK) >> EXTI_REG_SHIFT);
HAL_EXTI_ClearPending:
        LDR      R1,[R0, #+0]   
        UBFX     R2,R1,#+16,#+2 
//  798   maskline = (1UL << (hexti->Line & EXTI_PIN_MASK));
        MOVS     R3,#+1         
        LDRB     R1,[R0, #+0]   
        ANDS     R1,R1,#0x1F    
        LSLS     R1,R3,R1       
//  799 
//  800 #if defined(DUAL_CORE)
//  801   if (HAL_GetCurrentCPUID() == CM7_CPUID)
//  802   {
//  803     /* Get pending register address */
//  804     regaddr = (__IO uint32_t *)(&EXTI->PR1 + (EXTI_MODE_OFFSET * offset));
//  805   }
//  806   else /* Cortex-M4 */
//  807   {
//  808     /* Get pending register address */
//  809     regaddr = (__IO uint32_t *)(&EXTI->C2PR1 + (EXTI_MODE_OFFSET * offset));
//  810   }
//  811 #else
//  812   regaddr = (__IO uint32_t *)(&EXTI->PR1 + (EXTI_MODE_OFFSET * offset));
        LDR.N    R0,??DataTable6_7
        LSLS     R2,R2,#+4      
        ADD      R0,R0,R2       
//  813 #endif /* DUAL_CORE */
//  814 
//  815   /* Clear Pending bit */
//  816   *regaddr =  maskline;
        STR      R1,[R0, #+0]   
//  817 }
        BX       LR             
          CFI EndBlock cfiBlock7
//  818 
//  819 /**
//  820   * @brief  Generate a software interrupt for a dedicated line.
//  821   * @param  hexti Exti handle.
//  822   * @retval None.
//  823   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_EXTI_GenerateSWI
          CFI NoCalls
        THUMB
//  824 void HAL_EXTI_GenerateSWI(EXTI_HandleTypeDef *hexti)
//  825 {
//  826   __IO uint32_t *regaddr;
//  827   uint32_t maskline;
//  828   uint32_t offset;
//  829 
//  830   /* Check parameters */
//  831   assert_param(IS_EXTI_LINE(hexti->Line));
//  832   assert_param(IS_EXTI_CONFIG_LINE(hexti->Line));
//  833 
//  834   /* compute line register offset and line mask */
//  835   offset = ((hexti->Line & EXTI_REG_MASK) >> EXTI_REG_SHIFT);
HAL_EXTI_GenerateSWI:
        LDR      R1,[R0, #+0]   
        UBFX     R2,R1,#+16,#+2 
//  836   maskline = (1UL << (hexti->Line & EXTI_PIN_MASK));
        MOVS     R3,#+1         
        LDRB     R1,[R0, #+0]   
        ANDS     R1,R1,#0x1F    
        LSLS     R1,R3,R1       
//  837 
//  838   regaddr = (__IO uint32_t *)(&EXTI->SWIER1 + (EXTI_CONFIG_OFFSET * offset));
        LDR.N    R0,??DataTable6_8
        LSLS     R2,R2,#+5      
        ADD      R0,R0,R2       
//  839   *regaddr = maskline;
        STR      R1,[R0, #+0]   
//  840 }
        BX       LR             
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DATA32
        DC32     0x58000004     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DATA32
        DC32     0x58000408     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DATA32
        DC32     0x58000080     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DATA32
        DC32     0x58000084     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DATA32
        DC32     0x5800000c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DATA32
        DC32     0x58000010     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DATA32
        DC32     0x58000014     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_7:
        DATA32
        DC32     0x58000088     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_8:
        DATA32
        DC32     0x58000008     

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  841 
//  842 
//  843 /**
//  844   * @}
//  845   */
//  846 
//  847 /**
//  848   * @}
//  849   */
//  850 
//  851 #endif /* HAL_EXTI_MODULE_ENABLED */
//  852 /**
//  853   * @}
//  854   */
//  855 
//  856 /**
//  857   * @}
//  858   */
//  859 
// 
// 974 bytes in section .text
// 
// 974 bytes of CODE memory
//
//Errors: none
//Warnings: none
