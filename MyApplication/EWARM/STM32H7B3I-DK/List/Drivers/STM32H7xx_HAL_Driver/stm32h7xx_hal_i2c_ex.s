///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        09/Feb/2022  10:51:16
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_i2c_ex.c
//        [UTF-8]
//    Command line =
//        -f
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_i2c_ex.o.rsp
//        (D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_i2c_ex.c
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
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_i2c_ex.o.d
//    Locale       =  C
//    List file    =
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_i2c_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC HAL_I2CEx_ConfigAnalogFilter
        PUBLIC HAL_I2CEx_ConfigDigitalFilter
        PUBLIC HAL_I2CEx_DisableFastModePlus
        PUBLIC HAL_I2CEx_DisableWakeUp
        PUBLIC HAL_I2CEx_EnableFastModePlus
        PUBLIC HAL_I2CEx_EnableWakeUp
        
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
        
// D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_i2c_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32h7xx_hal_i2c_ex.c
//    4   * @author  MCD Application Team
//    5   * @brief   I2C Extended HAL module driver.
//    6   *          This file provides firmware functions to manage the following
//    7   *          functionalities of I2C Extended peripheral:
//    8   *           + Filter Mode Functions
//    9   *           + WakeUp Mode Functions
//   10   *           + FastModePlus Functions
//   11   *
//   12   ******************************************************************************
//   13   * @attention
//   14   *
//   15   * Copyright (c) 2017 STMicroelectronics.
//   16   * All rights reserved.
//   17   *
//   18   * This software is licensed under terms that can be found in the LICENSE file
//   19   * in the root directory of this software component.
//   20   * If no LICENSE file comes with this software, it is provided AS-IS.
//   21   *
//   22   ******************************************************************************
//   23   @verbatim
//   24   ==============================================================================
//   25                ##### I2C peripheral Extended features  #####
//   26   ==============================================================================
//   27 
//   28   [..] Comparing to other previous devices, the I2C interface for STM32H7xx
//   29        devices contains the following additional features
//   30 
//   31        (+) Possibility to disable or enable Analog Noise Filter
//   32        (+) Use of a configured Digital Noise Filter
//   33        (+) Disable or enable wakeup from Stop mode(s)
//   34        (+) Disable or enable Fast Mode Plus
//   35 
//   36                      ##### How to use this driver #####
//   37   ==============================================================================
//   38   [..] This driver provides functions to configure Noise Filter and Wake Up Feature
//   39     (#) Configure I2C Analog noise filter using the function HAL_I2CEx_ConfigAnalogFilter()
//   40     (#) Configure I2C Digital noise filter using the function HAL_I2CEx_ConfigDigitalFilter()
//   41     (#) Configure the enable or disable of I2C Wake Up Mode using the functions :
//   42           (++) HAL_I2CEx_EnableWakeUp()
//   43           (++) HAL_I2CEx_DisableWakeUp()
//   44     (#) Configure the enable or disable of fast mode plus driving capability using the functions :
//   45           (++) HAL_I2CEx_EnableFastModePlus()
//   46           (++) HAL_I2CEx_DisableFastModePlus()
//   47   @endverbatim
//   48   */
//   49 
//   50 /* Includes ------------------------------------------------------------------*/
//   51 #include "stm32h7xx_hal.h"
//   52 
//   53 /** @addtogroup STM32H7xx_HAL_Driver
//   54   * @{
//   55   */
//   56 
//   57 /** @defgroup I2CEx I2CEx
//   58   * @brief I2C Extended HAL module driver
//   59   * @{
//   60   */
//   61 
//   62 #ifdef HAL_I2C_MODULE_ENABLED
//   63 
//   64 /* Private typedef -----------------------------------------------------------*/
//   65 /* Private define ------------------------------------------------------------*/
//   66 /* Private macro -------------------------------------------------------------*/
//   67 /* Private variables ---------------------------------------------------------*/
//   68 /* Private function prototypes -----------------------------------------------*/
//   69 /* Private functions ---------------------------------------------------------*/
//   70 
//   71 /** @defgroup I2CEx_Exported_Functions I2C Extended Exported Functions
//   72   * @{
//   73   */
//   74 
//   75 /** @defgroup I2CEx_Exported_Functions_Group1 Filter Mode Functions
//   76   * @brief    Filter Mode Functions
//   77   *
//   78 @verbatim
//   79  ===============================================================================
//   80                       ##### Filter Mode Functions #####
//   81  ===============================================================================
//   82     [..] This section provides functions allowing to:
//   83       (+) Configure Noise Filters
//   84 
//   85 @endverbatim
//   86   * @{
//   87   */
//   88 
//   89 /**
//   90   * @brief  Configure I2C Analog noise filter.
//   91   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
//   92   *                the configuration information for the specified I2Cx peripheral.
//   93   * @param  AnalogFilter New state of the Analog filter.
//   94   * @retval HAL status
//   95   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_I2CEx_ConfigAnalogFilter
          CFI NoCalls
        THUMB
//   96 HAL_StatusTypeDef HAL_I2CEx_ConfigAnalogFilter(I2C_HandleTypeDef *hi2c, uint32_t AnalogFilter)
//   97 {
//   98   /* Check the parameters */
//   99   assert_param(IS_I2C_ALL_INSTANCE(hi2c->Instance));
//  100   assert_param(IS_I2C_ANALOG_FILTER(AnalogFilter));
//  101 
//  102   if (hi2c->State == HAL_I2C_STATE_READY)
HAL_I2CEx_ConfigAnalogFilter:
        LDRB     R2,[R0, #+65]  
        CMP      R2,#+32        
        BNE.N    ??HAL_I2CEx_ConfigAnalogFilter_0
//  103   {
//  104     /* Process Locked */
//  105     __HAL_LOCK(hi2c);
        LDRB     R2,[R0, #+64]  
        CMP      R2,#+1         
        BNE.N    ??HAL_I2CEx_ConfigAnalogFilter_1
        MOVS     R0,#+2         
        B.N      ??HAL_I2CEx_ConfigAnalogFilter_2
??HAL_I2CEx_ConfigAnalogFilter_1:
        MOVS     R2,#+1         
        STRB     R2,[R0, #+64]  
//  106 
//  107     hi2c->State = HAL_I2C_STATE_BUSY;
        MOVS     R2,#+36        
        STRB     R2,[R0, #+65]  
//  108 
//  109     /* Disable the selected I2C peripheral */
//  110     __HAL_I2C_DISABLE(hi2c);
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+0]   
        LSRS     R2,R2,#+1      
        LSLS     R2,R2,#+1      
        LDR      R3,[R0, #+0]   
        STR      R2,[R3, #+0]   
//  111 
//  112     /* Reset I2Cx ANOFF bit */
//  113     hi2c->Instance->CR1 &= ~(I2C_CR1_ANFOFF);
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+0]   
        BICS     R2,R2,#0x1000  
        LDR      R3,[R0, #+0]   
        STR      R2,[R3, #+0]   
//  114 
//  115     /* Set analog filter bit*/
//  116     hi2c->Instance->CR1 |= AnalogFilter;
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+0]   
        ORRS     R1,R1,R2       
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+0]   
//  117 
//  118     __HAL_I2C_ENABLE(hi2c);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        ORRS     R1,R1,#0x1     
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+0]   
//  119 
//  120     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R1,#+32        
        STRB     R1,[R0, #+65]  
//  121 
//  122     /* Process Unlocked */
//  123     __HAL_UNLOCK(hi2c);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+64]  
//  124 
//  125     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_I2CEx_ConfigAnalogFilter_2
//  126   }
//  127   else
//  128   {
//  129     return HAL_BUSY;
??HAL_I2CEx_ConfigAnalogFilter_0:
        MOVS     R0,#+2         
??HAL_I2CEx_ConfigAnalogFilter_2:
        BX       LR             
//  130   }
//  131 }
          CFI EndBlock cfiBlock0
//  132 
//  133 /**
//  134   * @brief  Configure I2C Digital noise filter.
//  135   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
//  136   *                the configuration information for the specified I2Cx peripheral.
//  137   * @param  DigitalFilter Coefficient of digital noise filter between Min_Data=0x00 and Max_Data=0x0F.
//  138   * @retval HAL status
//  139   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_I2CEx_ConfigDigitalFilter
          CFI NoCalls
        THUMB
//  140 HAL_StatusTypeDef HAL_I2CEx_ConfigDigitalFilter(I2C_HandleTypeDef *hi2c, uint32_t DigitalFilter)
//  141 {
//  142   uint32_t tmpreg;
//  143 
//  144   /* Check the parameters */
//  145   assert_param(IS_I2C_ALL_INSTANCE(hi2c->Instance));
//  146   assert_param(IS_I2C_DIGITAL_FILTER(DigitalFilter));
//  147 
//  148   if (hi2c->State == HAL_I2C_STATE_READY)
HAL_I2CEx_ConfigDigitalFilter:
        LDRB     R2,[R0, #+65]  
        CMP      R2,#+32        
        BNE.N    ??HAL_I2CEx_ConfigDigitalFilter_0
//  149   {
//  150     /* Process Locked */
//  151     __HAL_LOCK(hi2c);
        LDRB     R2,[R0, #+64]  
        CMP      R2,#+1         
        BNE.N    ??HAL_I2CEx_ConfigDigitalFilter_1
        MOVS     R0,#+2         
        B.N      ??HAL_I2CEx_ConfigDigitalFilter_2
??HAL_I2CEx_ConfigDigitalFilter_1:
        MOVS     R2,#+1         
        STRB     R2,[R0, #+64]  
//  152 
//  153     hi2c->State = HAL_I2C_STATE_BUSY;
        MOVS     R2,#+36        
        STRB     R2,[R0, #+65]  
//  154 
//  155     /* Disable the selected I2C peripheral */
//  156     __HAL_I2C_DISABLE(hi2c);
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+0]   
        LSRS     R2,R2,#+1      
        LSLS     R2,R2,#+1      
        LDR      R3,[R0, #+0]   
        STR      R2,[R3, #+0]   
//  157 
//  158     /* Get the old register value */
//  159     tmpreg = hi2c->Instance->CR1;
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+0]   
//  160 
//  161     /* Reset I2Cx DNF bits [11:8] */
//  162     tmpreg &= ~(I2C_CR1_DNF);
        BICS     R2,R2,#0xF00   
//  163 
//  164     /* Set I2Cx DNF coefficient */
//  165     tmpreg |= DigitalFilter << 8U;
        ORRS     R2,R2,R1, LSL #+8
//  166 
//  167     /* Store the new register value */
//  168     hi2c->Instance->CR1 = tmpreg;
        LDR      R1,[R0, #+0]   
        STR      R2,[R1, #+0]   
//  169 
//  170     __HAL_I2C_ENABLE(hi2c);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        ORRS     R1,R1,#0x1     
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+0]   
//  171 
//  172     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R1,#+32        
        STRB     R1,[R0, #+65]  
//  173 
//  174     /* Process Unlocked */
//  175     __HAL_UNLOCK(hi2c);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+64]  
//  176 
//  177     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_I2CEx_ConfigDigitalFilter_2
//  178   }
//  179   else
//  180   {
//  181     return HAL_BUSY;
??HAL_I2CEx_ConfigDigitalFilter_0:
        MOVS     R0,#+2         
??HAL_I2CEx_ConfigDigitalFilter_2:
        BX       LR             
//  182   }
//  183 }
          CFI EndBlock cfiBlock1
//  184 /**
//  185   * @}
//  186   */
//  187 
//  188 /** @defgroup I2CEx_Exported_Functions_Group2 WakeUp Mode Functions
//  189   * @brief    WakeUp Mode Functions
//  190   *
//  191 @verbatim
//  192  ===============================================================================
//  193                       ##### WakeUp Mode Functions #####
//  194  ===============================================================================
//  195     [..] This section provides functions allowing to:
//  196       (+) Configure Wake Up Feature
//  197 
//  198 @endverbatim
//  199   * @{
//  200   */
//  201 
//  202 /**
//  203   * @brief  Enable I2C wakeup from Stop mode(s).
//  204   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
//  205   *                the configuration information for the specified I2Cx peripheral.
//  206   * @retval HAL status
//  207   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_I2CEx_EnableWakeUp
          CFI NoCalls
        THUMB
//  208 HAL_StatusTypeDef HAL_I2CEx_EnableWakeUp(I2C_HandleTypeDef *hi2c)
//  209 {
//  210   /* Check the parameters */
//  211   assert_param(IS_I2C_WAKEUP_FROMSTOP_INSTANCE(hi2c->Instance));
//  212 
//  213   if (hi2c->State == HAL_I2C_STATE_READY)
HAL_I2CEx_EnableWakeUp:
        LDRB     R1,[R0, #+65]  
        CMP      R1,#+32        
        BNE.N    ??HAL_I2CEx_EnableWakeUp_0
//  214   {
//  215     /* Process Locked */
//  216     __HAL_LOCK(hi2c);
        LDRB     R1,[R0, #+64]  
        CMP      R1,#+1         
        BNE.N    ??HAL_I2CEx_EnableWakeUp_1
        MOVS     R0,#+2         
        B.N      ??HAL_I2CEx_EnableWakeUp_2
??HAL_I2CEx_EnableWakeUp_1:
        MOVS     R1,#+1         
        STRB     R1,[R0, #+64]  
//  217 
//  218     hi2c->State = HAL_I2C_STATE_BUSY;
        MOVS     R1,#+36        
        STRB     R1,[R0, #+65]  
//  219 
//  220     /* Disable the selected I2C peripheral */
//  221     __HAL_I2C_DISABLE(hi2c);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        LSRS     R1,R1,#+1      
        LSLS     R1,R1,#+1      
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+0]   
//  222 
//  223     /* Enable wakeup from stop mode */
//  224     hi2c->Instance->CR1 |= I2C_CR1_WUPEN;
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        ORRS     R1,R1,#0x40000 
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+0]   
//  225 
//  226     __HAL_I2C_ENABLE(hi2c);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        ORRS     R1,R1,#0x1     
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+0]   
//  227 
//  228     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R1,#+32        
        STRB     R1,[R0, #+65]  
//  229 
//  230     /* Process Unlocked */
//  231     __HAL_UNLOCK(hi2c);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+64]  
//  232 
//  233     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_I2CEx_EnableWakeUp_2
//  234   }
//  235   else
//  236   {
//  237     return HAL_BUSY;
??HAL_I2CEx_EnableWakeUp_0:
        MOVS     R0,#+2         
??HAL_I2CEx_EnableWakeUp_2:
        BX       LR             
//  238   }
//  239 }
          CFI EndBlock cfiBlock2
//  240 
//  241 /**
//  242   * @brief  Disable I2C wakeup from Stop mode(s).
//  243   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
//  244   *                the configuration information for the specified I2Cx peripheral.
//  245   * @retval HAL status
//  246   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_I2CEx_DisableWakeUp
          CFI NoCalls
        THUMB
//  247 HAL_StatusTypeDef HAL_I2CEx_DisableWakeUp(I2C_HandleTypeDef *hi2c)
//  248 {
//  249   /* Check the parameters */
//  250   assert_param(IS_I2C_WAKEUP_FROMSTOP_INSTANCE(hi2c->Instance));
//  251 
//  252   if (hi2c->State == HAL_I2C_STATE_READY)
HAL_I2CEx_DisableWakeUp:
        LDRB     R1,[R0, #+65]  
        CMP      R1,#+32        
        BNE.N    ??HAL_I2CEx_DisableWakeUp_0
//  253   {
//  254     /* Process Locked */
//  255     __HAL_LOCK(hi2c);
        LDRB     R1,[R0, #+64]  
        CMP      R1,#+1         
        BNE.N    ??HAL_I2CEx_DisableWakeUp_1
        MOVS     R0,#+2         
        B.N      ??HAL_I2CEx_DisableWakeUp_2
??HAL_I2CEx_DisableWakeUp_1:
        MOVS     R1,#+1         
        STRB     R1,[R0, #+64]  
//  256 
//  257     hi2c->State = HAL_I2C_STATE_BUSY;
        MOVS     R1,#+36        
        STRB     R1,[R0, #+65]  
//  258 
//  259     /* Disable the selected I2C peripheral */
//  260     __HAL_I2C_DISABLE(hi2c);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        LSRS     R1,R1,#+1      
        LSLS     R1,R1,#+1      
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+0]   
//  261 
//  262     /* Enable wakeup from stop mode */
//  263     hi2c->Instance->CR1 &= ~(I2C_CR1_WUPEN);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        BICS     R1,R1,#0x40000 
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+0]   
//  264 
//  265     __HAL_I2C_ENABLE(hi2c);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        ORRS     R1,R1,#0x1     
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+0]   
//  266 
//  267     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R1,#+32        
        STRB     R1,[R0, #+65]  
//  268 
//  269     /* Process Unlocked */
//  270     __HAL_UNLOCK(hi2c);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+64]  
//  271 
//  272     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_I2CEx_DisableWakeUp_2
//  273   }
//  274   else
//  275   {
//  276     return HAL_BUSY;
??HAL_I2CEx_DisableWakeUp_0:
        MOVS     R0,#+2         
??HAL_I2CEx_DisableWakeUp_2:
        BX       LR             
//  277   }
//  278 }
          CFI EndBlock cfiBlock3
//  279 /**
//  280   * @}
//  281   */
//  282 
//  283 /** @defgroup I2CEx_Exported_Functions_Group3 Fast Mode Plus Functions
//  284   * @brief    Fast Mode Plus Functions
//  285   *
//  286 @verbatim
//  287  ===============================================================================
//  288                       ##### Fast Mode Plus Functions #####
//  289  ===============================================================================
//  290     [..] This section provides functions allowing to:
//  291       (+) Configure Fast Mode Plus
//  292 
//  293 @endverbatim
//  294   * @{
//  295   */
//  296 
//  297 /**
//  298   * @brief Enable the I2C fast mode plus driving capability.
//  299   * @param ConfigFastModePlus Selects the pin.
//  300   *   This parameter can be one of the @ref I2CEx_FastModePlus values
//  301   * @note  For I2C1, fast mode plus driving capability can be enabled on all selected
//  302   *        I2C1 pins using I2C_FASTMODEPLUS_I2C1 parameter or independently
//  303   *        on each one of the following pins PB6, PB7, PB8 and PB9.
//  304   * @note  For remaining I2C1 pins (PA14, PA15...) fast mode plus driving capability
//  305   *        can be enabled only by using I2C_FASTMODEPLUS_I2C1 parameter.
//  306   * @note  For all I2C2 pins fast mode plus driving capability can be enabled
//  307   *        only by using I2C_FASTMODEPLUS_I2C2 parameter.
//  308   * @note  For all I2C3 pins fast mode plus driving capability can be enabled
//  309   *        only by using I2C_FASTMODEPLUS_I2C3 parameter.
//  310   * @note  For all I2C4 pins fast mode plus driving capability can be enabled
//  311   *        only by using I2C_FASTMODEPLUS_I2C4 parameter.
//  312   * @note  For all I2C5 pins fast mode plus driving capability can be enabled
//  313   *        only by using I2C_FASTMODEPLUS_I2C5 parameter.
//  314   * @retval None
//  315   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_I2CEx_EnableFastModePlus
          CFI NoCalls
        THUMB
//  316 void HAL_I2CEx_EnableFastModePlus(uint32_t ConfigFastModePlus)
//  317 {
HAL_I2CEx_EnableFastModePlus:
        SUB      SP,SP,#+4      
          CFI CFA R13+4
//  318   /* Check the parameter */
//  319   assert_param(IS_I2C_FASTMODEPLUS(ConfigFastModePlus));
//  320 
//  321   /* Enable SYSCFG clock */
//  322   __HAL_RCC_SYSCFG_CLK_ENABLE();
        LDR.N    R1,??DataTable2
        LDR      R2,[R1, #+0]   
        ORRS     R2,R2,#0x2     
        STR      R2,[R1, #+0]   
        LDR      R1,[R1, #+0]   
        ANDS     R1,R1,#0x2     
        STR      R1,[SP, #+0]   
        LDR      R1,[SP, #+0]   
//  323 
//  324   /* Enable fast mode plus driving capability for selected pin */
//  325   SET_BIT(SYSCFG->PMCR, (uint32_t)ConfigFastModePlus);
        LDR.N    R1,??DataTable2_1
        LDR      R2,[R1, #+0]   
        ORRS     R0,R0,R2       
        STR      R0,[R1, #+0]   
//  326 }
        ADD      SP,SP,#+4      
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock4
//  327 
//  328 /**
//  329   * @brief Disable the I2C fast mode plus driving capability.
//  330   * @param ConfigFastModePlus Selects the pin.
//  331   *   This parameter can be one of the @ref I2CEx_FastModePlus values
//  332   * @note  For I2C1, fast mode plus driving capability can be disabled on all selected
//  333   *        I2C1 pins using I2C_FASTMODEPLUS_I2C1 parameter or independently
//  334   *        on each one of the following pins PB6, PB7, PB8 and PB9.
//  335   * @note  For remaining I2C1 pins (PA14, PA15...) fast mode plus driving capability
//  336   *        can be disabled only by using I2C_FASTMODEPLUS_I2C1 parameter.
//  337   * @note  For all I2C2 pins fast mode plus driving capability can be disabled
//  338   *        only by using I2C_FASTMODEPLUS_I2C2 parameter.
//  339   * @note  For all I2C3 pins fast mode plus driving capability can be disabled
//  340   *        only by using I2C_FASTMODEPLUS_I2C3 parameter.
//  341   * @note  For all I2C4 pins fast mode plus driving capability can be disabled
//  342   *        only by using I2C_FASTMODEPLUS_I2C4 parameter.
//  343   * @note  For all I2C5 pins fast mode plus driving capability can be disabled
//  344   *        only by using I2C_FASTMODEPLUS_I2C5 parameter.
//  345   * @retval None
//  346   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_I2CEx_DisableFastModePlus
          CFI NoCalls
        THUMB
//  347 void HAL_I2CEx_DisableFastModePlus(uint32_t ConfigFastModePlus)
//  348 {
HAL_I2CEx_DisableFastModePlus:
        SUB      SP,SP,#+4      
          CFI CFA R13+4
//  349   /* Check the parameter */
//  350   assert_param(IS_I2C_FASTMODEPLUS(ConfigFastModePlus));
//  351 
//  352   /* Enable SYSCFG clock */
//  353   __HAL_RCC_SYSCFG_CLK_ENABLE();
        LDR.N    R1,??DataTable2
        LDR      R2,[R1, #+0]   
        ORRS     R2,R2,#0x2     
        STR      R2,[R1, #+0]   
        LDR      R1,[R1, #+0]   
        ANDS     R1,R1,#0x2     
        STR      R1,[SP, #+0]   
        LDR      R1,[SP, #+0]   
//  354 
//  355   /* Disable fast mode plus driving capability for selected pin */
//  356   CLEAR_BIT(SYSCFG->PMCR, (uint32_t)ConfigFastModePlus);
        LDR.N    R1,??DataTable2_1
        LDR      R2,[R1, #+0]   
        BICS     R0,R2,R0       
        STR      R0,[R1, #+0]   
//  357 }
        ADD      SP,SP,#+4      
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA32
        DC32     0x58024554     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DATA32
        DC32     0x58000404     

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  358 /**
//  359   * @}
//  360   */
//  361 /**
//  362   * @}
//  363   */
//  364 
//  365 #endif /* HAL_I2C_MODULE_ENABLED */
//  366 /**
//  367   * @}
//  368   */
//  369 
//  370 /**
//  371   * @}
//  372   */
// 
// 444 bytes in section .text
// 
// 444 bytes of CODE memory
//
//Errors: none
//Warnings: none
