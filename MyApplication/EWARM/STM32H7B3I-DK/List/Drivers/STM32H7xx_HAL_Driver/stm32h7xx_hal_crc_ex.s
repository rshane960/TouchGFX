///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        07/Feb/2022  20:39:43
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_crc_ex.c
//        [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_crc_ex.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_crc_ex.c
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
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_crc_ex.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_crc_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC HAL_CRCEx_Input_Data_Reverse
        PUBLIC HAL_CRCEx_Output_Data_Reverse
        PUBLIC HAL_CRCEx_Polynomial_Set
        
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
        
// D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_crc_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32h7xx_hal_crc_ex.c
//    4   * @author  MCD Application Team
//    5   * @brief   Extended CRC HAL module driver.
//    6   *          This file provides firmware functions to manage the extended
//    7   *          functionalities of the CRC peripheral.
//    8   *
//    9   ******************************************************************************
//   10   * @attention
//   11   *
//   12   * Copyright (c) 2017 STMicroelectronics.
//   13   * All rights reserved.
//   14   *
//   15   * This software is licensed under terms that can be found in the LICENSE file
//   16   * in the root directory of this software component.
//   17   * If no LICENSE file comes with this software, it is provided AS-IS.
//   18   *
//   19   ******************************************************************************
//   20   @verbatim
//   21 ================================================================================
//   22             ##### How to use this driver #####
//   23 ================================================================================
//   24     [..]
//   25          (+) Set user-defined generating polynomial through HAL_CRCEx_Polynomial_Set()
//   26          (+) Configure Input or Output data inversion
//   27 
//   28   @endverbatim
//   29   ******************************************************************************
//   30   */
//   31 
//   32 /* Includes ------------------------------------------------------------------*/
//   33 #include "stm32h7xx_hal.h"
//   34 
//   35 /** @addtogroup STM32H7xx_HAL_Driver
//   36   * @{
//   37   */
//   38 
//   39 /** @defgroup CRCEx CRCEx
//   40   * @brief CRC Extended HAL module driver
//   41   * @{
//   42   */
//   43 
//   44 #ifdef HAL_CRC_MODULE_ENABLED
//   45 
//   46 /* Private typedef -----------------------------------------------------------*/
//   47 /* Private define ------------------------------------------------------------*/
//   48 /* Private macro -------------------------------------------------------------*/
//   49 /* Private variables ---------------------------------------------------------*/
//   50 /* Private function prototypes -----------------------------------------------*/
//   51 /* Exported functions --------------------------------------------------------*/
//   52 
//   53 /** @defgroup CRCEx_Exported_Functions CRC Extended Exported Functions
//   54   * @{
//   55   */
//   56 
//   57 /** @defgroup CRCEx_Exported_Functions_Group1 Extended Initialization/de-initialization functions
//   58   * @brief    Extended Initialization and Configuration functions.
//   59   *
//   60 @verbatim
//   61  ===============================================================================
//   62             ##### Extended configuration functions #####
//   63  ===============================================================================
//   64     [..]  This section provides functions allowing to:
//   65       (+) Configure the generating polynomial
//   66       (+) Configure the input data inversion
//   67       (+) Configure the output data inversion
//   68 
//   69 @endverbatim
//   70   * @{
//   71   */
//   72 
//   73 
//   74 /**
//   75   * @brief  Initialize the CRC polynomial if different from default one.
//   76   * @param  hcrc CRC handle
//   77   * @param  Pol CRC generating polynomial (7, 8, 16 or 32-bit long).
//   78   *         This parameter is written in normal representation, e.g.
//   79   *         @arg for a polynomial of degree 7, X^7 + X^6 + X^5 + X^2 + 1 is written 0x65
//   80   *         @arg for a polynomial of degree 16, X^16 + X^12 + X^5 + 1 is written 0x1021
//   81   * @param  PolyLength CRC polynomial length.
//   82   *         This parameter can be one of the following values:
//   83   *          @arg @ref CRC_POLYLENGTH_7B  7-bit long CRC (generating polynomial of degree 7)
//   84   *          @arg @ref CRC_POLYLENGTH_8B  8-bit long CRC (generating polynomial of degree 8)
//   85   *          @arg @ref CRC_POLYLENGTH_16B 16-bit long CRC (generating polynomial of degree 16)
//   86   *          @arg @ref CRC_POLYLENGTH_32B 32-bit long CRC (generating polynomial of degree 32)
//   87   * @retval HAL status
//   88   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_CRCEx_Polynomial_Set
          CFI NoCalls
        THUMB
//   89 HAL_StatusTypeDef HAL_CRCEx_Polynomial_Set(CRC_HandleTypeDef *hcrc, uint32_t Pol, uint32_t PolyLength)
//   90 {
HAL_CRCEx_Polynomial_Set:
        PUSH     {R4-R6}        
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOVS     R3,R0          
//   91   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R4,#+0         
//   92   uint32_t msb = 31U; /* polynomial degree is 32 at most, so msb is initialized to max value */
        MOVS     R5,#+31        
//   93 
//   94   /* Check the parameters */
//   95   assert_param(IS_CRC_POL_LENGTH(PolyLength));
//   96 
//   97   /* check polynomial definition vs polynomial size:
//   98    * polynomial length must be aligned with polynomial
//   99    * definition. HAL_ERROR is reported if Pol degree is
//  100    * larger than that indicated by PolyLength.
//  101    * Look for MSB position: msb will contain the degree of
//  102    *  the second to the largest polynomial member. E.g., for
//  103    *  X^7 + X^6 + X^5 + X^2 + 1, msb = 6. */
//  104   while ((msb-- > 0U) && ((Pol & ((uint32_t)(0x1U) << (msb & 0x1FU))) == 0U))
??HAL_CRCEx_Polynomial_Set_0:
        MOVS     R0,R5          
        SUBS     R5,R0,#+1      
        CMP      R0,#+0         
        BEQ.N    ??HAL_CRCEx_Polynomial_Set_1
        ANDS     R0,R5,#0x1F    
        MOVS     R6,R1          
        LSRS     R6,R6,R0       
        LSLS     R0,R6,#+31     
        BPL.N    ??HAL_CRCEx_Polynomial_Set_0
//  105   {
//  106   }
//  107 
//  108   switch (PolyLength)
??HAL_CRCEx_Polynomial_Set_1:
        MOVS     R0,R2          
        CMP      R0,#+0         
        BEQ.N    ??HAL_CRCEx_Polynomial_Set_2
        CMP      R0,#+8         
        BEQ.N    ??HAL_CRCEx_Polynomial_Set_3
        CMP      R0,#+16        
        BEQ.N    ??HAL_CRCEx_Polynomial_Set_4
        CMP      R0,#+24        
        BNE.N    ??HAL_CRCEx_Polynomial_Set_5
//  109   {
//  110     case CRC_POLYLENGTH_7B:
//  111       if (msb >= HAL_CRC_LENGTH_7B)
??HAL_CRCEx_Polynomial_Set_6:
        CMP      R5,#+7         
        BCC.N    ??HAL_CRCEx_Polynomial_Set_7
//  112       {
//  113         status =   HAL_ERROR;
        MOVS     R4,#+1         
//  114       }
//  115       break;
??HAL_CRCEx_Polynomial_Set_7:
        B.N      ??HAL_CRCEx_Polynomial_Set_8
//  116     case CRC_POLYLENGTH_8B:
//  117       if (msb >= HAL_CRC_LENGTH_8B)
??HAL_CRCEx_Polynomial_Set_4:
        CMP      R5,#+8         
        BCC.N    ??HAL_CRCEx_Polynomial_Set_9
//  118       {
//  119         status =   HAL_ERROR;
        MOVS     R4,#+1         
//  120       }
//  121       break;
??HAL_CRCEx_Polynomial_Set_9:
        B.N      ??HAL_CRCEx_Polynomial_Set_8
//  122     case CRC_POLYLENGTH_16B:
//  123       if (msb >= HAL_CRC_LENGTH_16B)
??HAL_CRCEx_Polynomial_Set_3:
        CMP      R5,#+16        
        BCC.N    ??HAL_CRCEx_Polynomial_Set_10
//  124       {
//  125         status =   HAL_ERROR;
        MOVS     R4,#+1         
//  126       }
//  127       break;
??HAL_CRCEx_Polynomial_Set_10:
        B.N      ??HAL_CRCEx_Polynomial_Set_8
//  128 
//  129     case CRC_POLYLENGTH_32B:
//  130       /* no polynomial definition vs. polynomial length issue possible */
//  131       break;
??HAL_CRCEx_Polynomial_Set_2:
        B.N      ??HAL_CRCEx_Polynomial_Set_8
//  132     default:
//  133       status =  HAL_ERROR;
??HAL_CRCEx_Polynomial_Set_5:
        MOVS     R4,#+1         
//  134       break;
//  135   }
//  136   if (status == HAL_OK)
??HAL_CRCEx_Polynomial_Set_8:
        MOVS     R0,R4          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_CRCEx_Polynomial_Set_11
//  137   {
//  138     /* set generating polynomial */
//  139     WRITE_REG(hcrc->Instance->POL, Pol);
        LDR      R0,[R3, #+0]   
        STR      R1,[R0, #+20]  
//  140 
//  141     /* set generating polynomial size */
//  142     MODIFY_REG(hcrc->Instance->CR, CRC_CR_POLYSIZE, PolyLength);
        LDR      R0,[R3, #+0]   
        LDR      R0,[R0, #+8]   
        BICS     R0,R0,#0x18    
        ORRS     R2,R2,R0       
        LDR      R0,[R3, #+0]   
        STR      R2,[R0, #+8]   
//  143   }
//  144   /* Return function status */
//  145   return status;
??HAL_CRCEx_Polynomial_Set_11:
        MOVS     R0,R4          
        UXTB     R0,R0          
        POP      {R4-R6}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR             
//  146 }
          CFI EndBlock cfiBlock0
//  147 
//  148 /**
//  149   * @brief  Set the Reverse Input data mode.
//  150   * @param  hcrc CRC handle
//  151   * @param  InputReverseMode Input Data inversion mode.
//  152   *         This parameter can be one of the following values:
//  153   *          @arg @ref CRC_INPUTDATA_INVERSION_NONE     no change in bit order (default value)
//  154   *          @arg @ref CRC_INPUTDATA_INVERSION_BYTE     Byte-wise bit reversal
//  155   *          @arg @ref CRC_INPUTDATA_INVERSION_HALFWORD HalfWord-wise bit reversal
//  156   *          @arg @ref CRC_INPUTDATA_INVERSION_WORD     Word-wise bit reversal
//  157   * @retval HAL status
//  158   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_CRCEx_Input_Data_Reverse
          CFI NoCalls
        THUMB
//  159 HAL_StatusTypeDef HAL_CRCEx_Input_Data_Reverse(CRC_HandleTypeDef *hcrc, uint32_t InputReverseMode)
//  160 {
//  161   /* Check the parameters */
//  162   assert_param(IS_CRC_INPUTDATA_INVERSION_MODE(InputReverseMode));
//  163 
//  164   /* Change CRC peripheral state */
//  165   hcrc->State = HAL_CRC_STATE_BUSY;
HAL_CRCEx_Input_Data_Reverse:
        MOVS     R2,#+2         
        STRB     R2,[R0, #+29]  
//  166 
//  167   /* set input data inversion mode */
//  168   MODIFY_REG(hcrc->Instance->CR, CRC_CR_REV_IN, InputReverseMode);
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+8]   
        BICS     R2,R2,#0x60    
        ORRS     R1,R1,R2       
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+8]   
//  169   /* Change CRC peripheral state */
//  170   hcrc->State = HAL_CRC_STATE_READY;
        MOVS     R1,#+1         
        STRB     R1,[R0, #+29]  
//  171 
//  172   /* Return function status */
//  173   return HAL_OK;
        MOVS     R0,#+0         
        BX       LR             
//  174 }
          CFI EndBlock cfiBlock1
//  175 
//  176 /**
//  177   * @brief  Set the Reverse Output data mode.
//  178   * @param  hcrc CRC handle
//  179   * @param  OutputReverseMode Output Data inversion mode.
//  180   *         This parameter can be one of the following values:
//  181   *          @arg @ref CRC_OUTPUTDATA_INVERSION_DISABLE no CRC inversion (default value)
//  182   *          @arg @ref CRC_OUTPUTDATA_INVERSION_ENABLE  bit-level inversion (e.g. for a 8-bit CRC: 0xB5 becomes 0xAD)
//  183   * @retval HAL status
//  184   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_CRCEx_Output_Data_Reverse
          CFI NoCalls
        THUMB
//  185 HAL_StatusTypeDef HAL_CRCEx_Output_Data_Reverse(CRC_HandleTypeDef *hcrc, uint32_t OutputReverseMode)
//  186 {
//  187   /* Check the parameters */
//  188   assert_param(IS_CRC_OUTPUTDATA_INVERSION_MODE(OutputReverseMode));
//  189 
//  190   /* Change CRC peripheral state */
//  191   hcrc->State = HAL_CRC_STATE_BUSY;
HAL_CRCEx_Output_Data_Reverse:
        MOVS     R2,#+2         
        STRB     R2,[R0, #+29]  
//  192 
//  193   /* set output data inversion mode */
//  194   MODIFY_REG(hcrc->Instance->CR, CRC_CR_REV_OUT, OutputReverseMode);
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+8]   
        BICS     R2,R2,#0x80    
        ORRS     R1,R1,R2       
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+8]   
//  195 
//  196   /* Change CRC peripheral state */
//  197   hcrc->State = HAL_CRC_STATE_READY;
        MOVS     R1,#+1         
        STRB     R1,[R0, #+29]  
//  198 
//  199   /* Return function status */
//  200   return HAL_OK;
        MOVS     R0,#+0         
        BX       LR             
//  201 }
          CFI EndBlock cfiBlock2

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  202 
//  203 
//  204 
//  205 
//  206 /**
//  207   * @}
//  208   */
//  209 
//  210 
//  211 /**
//  212   * @}
//  213   */
//  214 
//  215 
//  216 #endif /* HAL_CRC_MODULE_ENABLED */
//  217 /**
//  218   * @}
//  219   */
//  220 
//  221 /**
//  222   * @}
//  223   */
// 
// 160 bytes in section .text
// 
// 160 bytes of CODE memory
//
//Errors: none
//Warnings: none
