///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        05/Feb/2022  17:09:33
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_crc.c
//        [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_crc.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_crc.c
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
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_crc.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_crc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_CRCEx_Polynomial_Set

        PUBLIC HAL_CRC_Accumulate
        PUBLIC HAL_CRC_Calculate
        PUBLIC HAL_CRC_DeInit
        PUBLIC HAL_CRC_GetState
        PUBLIC HAL_CRC_Init
        PUBLIC HAL_CRC_MspDeInit
        PUBLIC HAL_CRC_MspInit
        
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
        
// D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_crc.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32h7xx_hal_crc.c
//    4   * @author  MCD Application Team
//    5   * @brief   CRC HAL module driver.
//    6   *          This file provides firmware functions to manage the following
//    7   *          functionalities of the Cyclic Redundancy Check (CRC) peripheral:
//    8   *           + Initialization and de-initialization functions
//    9   *           + Peripheral Control functions
//   10   *           + Peripheral State functions
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
//   24  ===============================================================================
//   25                      ##### How to use this driver #####
//   26  ===============================================================================
//   27     [..]
//   28          (+) Enable CRC AHB clock using __HAL_RCC_CRC_CLK_ENABLE();
//   29          (+) Initialize CRC calculator
//   30              (++) specify generating polynomial (peripheral default or non-default one)
//   31              (++) specify initialization value (peripheral default or non-default one)
//   32              (++) specify input data format
//   33              (++) specify input or output data inversion mode if any
//   34          (+) Use HAL_CRC_Accumulate() function to compute the CRC value of the
//   35              input data buffer starting with the previously computed CRC as
//   36              initialization value
//   37          (+) Use HAL_CRC_Calculate() function to compute the CRC value of the
//   38              input data buffer starting with the defined initialization value
//   39              (default or non-default) to initiate CRC calculation
//   40 
//   41   @endverbatim
//   42   ******************************************************************************
//   43   */
//   44 
//   45 /* Includes ------------------------------------------------------------------*/
//   46 #include "stm32h7xx_hal.h"
//   47 
//   48 /** @addtogroup STM32H7xx_HAL_Driver
//   49   * @{
//   50   */
//   51 
//   52 /** @defgroup CRC CRC
//   53   * @brief CRC HAL module driver.
//   54   * @{
//   55   */
//   56 
//   57 #ifdef HAL_CRC_MODULE_ENABLED
//   58 
//   59 /* Private typedef -----------------------------------------------------------*/
//   60 /* Private define ------------------------------------------------------------*/
//   61 /* Private macro -------------------------------------------------------------*/
//   62 /* Private variables ---------------------------------------------------------*/
//   63 /* Private function prototypes -----------------------------------------------*/
//   64 /** @defgroup CRC_Private_Functions CRC Private Functions
//   65   * @{
//   66   */
//   67 static uint32_t CRC_Handle_8(CRC_HandleTypeDef *hcrc, uint8_t pBuffer[], uint32_t BufferLength);
//   68 static uint32_t CRC_Handle_16(CRC_HandleTypeDef *hcrc, uint16_t pBuffer[], uint32_t BufferLength);
//   69 /**
//   70   * @}
//   71   */
//   72 
//   73 /* Exported functions --------------------------------------------------------*/
//   74 
//   75 /** @defgroup CRC_Exported_Functions CRC Exported Functions
//   76   * @{
//   77   */
//   78 
//   79 /** @defgroup CRC_Exported_Functions_Group1 Initialization and de-initialization functions
//   80   *  @brief    Initialization and Configuration functions.
//   81   *
//   82 @verbatim
//   83  ===============================================================================
//   84             ##### Initialization and de-initialization functions #####
//   85  ===============================================================================
//   86     [..]  This section provides functions allowing to:
//   87       (+) Initialize the CRC according to the specified parameters
//   88           in the CRC_InitTypeDef and create the associated handle
//   89       (+) DeInitialize the CRC peripheral
//   90       (+) Initialize the CRC MSP (MCU Specific Package)
//   91       (+) DeInitialize the CRC MSP
//   92 
//   93 @endverbatim
//   94   * @{
//   95   */
//   96 
//   97 /**
//   98   * @brief  Initialize the CRC according to the specified
//   99   *         parameters in the CRC_InitTypeDef and create the associated handle.
//  100   * @param  hcrc CRC handle
//  101   * @retval HAL status
//  102   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_CRC_Init
        THUMB
//  103 HAL_StatusTypeDef HAL_CRC_Init(CRC_HandleTypeDef *hcrc)
//  104 {
HAL_CRC_Init:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//  105   /* Check the CRC handle allocation */
//  106   if (hcrc == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_CRC_Init_0
//  107   {
//  108     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_CRC_Init_1
//  109   }
//  110 
//  111   /* Check the parameters */
//  112   assert_param(IS_CRC_ALL_INSTANCE(hcrc->Instance));
//  113 
//  114   if (hcrc->State == HAL_CRC_STATE_RESET)
??HAL_CRC_Init_0:
        LDRB     R0,[R4, #+29]  
        CMP      R0,#+0         
        BNE.N    ??HAL_CRC_Init_2
//  115   {
//  116     /* Allocate lock resource and initialize it */
//  117     hcrc->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+28]  
//  118     /* Init the low level hardware */
//  119     HAL_CRC_MspInit(hcrc);
        MOVS     R0,R4          
          CFI FunCall HAL_CRC_MspInit
        BL       HAL_CRC_MspInit
//  120   }
//  121 
//  122   hcrc->State = HAL_CRC_STATE_BUSY;
??HAL_CRC_Init_2:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+29]  
//  123 
//  124   /* check whether or not non-default generating polynomial has been
//  125    * picked up by user */
//  126   assert_param(IS_DEFAULT_POLYNOMIAL(hcrc->Init.DefaultPolynomialUse));
//  127   if (hcrc->Init.DefaultPolynomialUse == DEFAULT_POLYNOMIAL_ENABLE)
        LDRB     R0,[R4, #+4]   
        CMP      R0,#+0         
        BNE.N    ??HAL_CRC_Init_3
//  128   {
//  129     /* initialize peripheral with default generating polynomial */
//  130     WRITE_REG(hcrc->Instance->POL, DEFAULT_CRC32_POLY);
        LDR.N    R0,??DataTable0
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+20]  
//  131     MODIFY_REG(hcrc->Instance->CR, CRC_CR_POLYSIZE, CRC_POLYLENGTH_32B);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        BICS     R0,R0,#0x18    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
//  132   }
//  133   else
//  134   {
//  135     /* initialize CRC peripheral with generating polynomial defined by user */
//  136     if (HAL_CRCEx_Polynomial_Set(hcrc, hcrc->Init.GeneratingPolynomial, hcrc->Init.CRCLength) != HAL_OK)
//  137     {
//  138       return HAL_ERROR;
//  139     }
//  140   }
//  141 
//  142   /* check whether or not non-default CRC initial value has been
//  143    * picked up by user */
//  144   assert_param(IS_DEFAULT_INIT_VALUE(hcrc->Init.DefaultInitValueUse));
//  145   if (hcrc->Init.DefaultInitValueUse == DEFAULT_INIT_VALUE_ENABLE)
??HAL_CRC_Init_4:
        LDRB     R0,[R4, #+5]   
        CMP      R0,#+0         
        BNE.N    ??HAL_CRC_Init_5
//  146   {
//  147     WRITE_REG(hcrc->Instance->INIT, DEFAULT_CRC_INITVALUE);
        MOVS     R0,#+4294967295
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+16]  
        B.N      ??HAL_CRC_Init_6
//  148   }
??HAL_CRC_Init_3:
        LDR      R2,[R4, #+12]  
        LDR      R1,[R4, #+8]   
        MOVS     R0,R4          
          CFI FunCall HAL_CRCEx_Polynomial_Set
        BL       HAL_CRCEx_Polynomial_Set
        CMP      R0,#+0         
        BEQ.N    ??HAL_CRC_Init_4
        MOVS     R0,#+1         
        B.N      ??HAL_CRC_Init_1
//  149   else
//  150   {
//  151     WRITE_REG(hcrc->Instance->INIT, hcrc->Init.InitValue);
??HAL_CRC_Init_5:
        LDR      R0,[R4, #+16]  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+16]  
//  152   }
//  153 
//  154 
//  155   /* set input data inversion mode */
//  156   assert_param(IS_CRC_INPUTDATA_INVERSION_MODE(hcrc->Init.InputDataInversionMode));
//  157   MODIFY_REG(hcrc->Instance->CR, CRC_CR_REV_IN, hcrc->Init.InputDataInversionMode);
??HAL_CRC_Init_6:
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+8]   
        BICS     R1,R1,#0x60    
        LDR      R0,[R4, #+20]  
        ORRS     R1,R0,R1       
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+8]   
//  158 
//  159   /* set output data inversion mode */
//  160   assert_param(IS_CRC_OUTPUTDATA_INVERSION_MODE(hcrc->Init.OutputDataInversionMode));
//  161   MODIFY_REG(hcrc->Instance->CR, CRC_CR_REV_OUT, hcrc->Init.OutputDataInversionMode);
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+8]   
        BICS     R1,R1,#0x80    
        LDR      R0,[R4, #+24]  
        ORRS     R1,R0,R1       
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+8]   
//  162 
//  163   /* makes sure the input data format (bytes, halfwords or words stream)
//  164    * is properly specified by user */
//  165   assert_param(IS_CRC_INPUTDATA_FORMAT(hcrc->InputDataFormat));
//  166 
//  167   /* Change CRC peripheral state */
//  168   hcrc->State = HAL_CRC_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+29]  
//  169 
//  170   /* Return function status */
//  171   return HAL_OK;
        MOVS     R0,#+0         
??HAL_CRC_Init_1:
        POP      {R4,PC}        
//  172 }
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DATA32
        DC32     0x4c11db7      
//  173 
//  174 /**
//  175   * @brief  DeInitialize the CRC peripheral.
//  176   * @param  hcrc CRC handle
//  177   * @retval HAL status
//  178   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_CRC_DeInit
        THUMB
//  179 HAL_StatusTypeDef HAL_CRC_DeInit(CRC_HandleTypeDef *hcrc)
//  180 {
HAL_CRC_DeInit:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//  181   /* Check the CRC handle allocation */
//  182   if (hcrc == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_CRC_DeInit_0
//  183   {
//  184     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_CRC_DeInit_1
//  185   }
//  186 
//  187   /* Check the parameters */
//  188   assert_param(IS_CRC_ALL_INSTANCE(hcrc->Instance));
//  189 
//  190   /* Check the CRC peripheral state */
//  191   if (hcrc->State == HAL_CRC_STATE_BUSY)
??HAL_CRC_DeInit_0:
        LDRB     R0,[R4, #+29]  
        CMP      R0,#+2         
        BNE.N    ??HAL_CRC_DeInit_2
//  192   {
//  193     return HAL_BUSY;
        MOVS     R0,#+2         
        B.N      ??HAL_CRC_DeInit_1
//  194   }
//  195 
//  196   /* Change CRC peripheral state */
//  197   hcrc->State = HAL_CRC_STATE_BUSY;
??HAL_CRC_DeInit_2:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+29]  
//  198 
//  199   /* Reset CRC calculation unit */
//  200   __HAL_CRC_DR_RESET(hcrc);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
//  201 
//  202   /* Reset IDR register content */
//  203   CLEAR_BIT(hcrc->Instance->IDR, CRC_IDR_IDR);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+4]   
        MOVS     R0,#+0         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+4]   
//  204 
//  205   /* DeInit the low level hardware */
//  206   HAL_CRC_MspDeInit(hcrc);
        MOVS     R0,R4          
          CFI FunCall HAL_CRC_MspDeInit
        BL       HAL_CRC_MspDeInit
//  207 
//  208   /* Change CRC peripheral state */
//  209   hcrc->State = HAL_CRC_STATE_RESET;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+29]  
//  210 
//  211   /* Process unlocked */
//  212   __HAL_UNLOCK(hcrc);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+28]  
//  213 
//  214   /* Return function status */
//  215   return HAL_OK;
        MOVS     R0,#+0         
??HAL_CRC_DeInit_1:
        POP      {R4,PC}        
//  216 }
          CFI EndBlock cfiBlock1
//  217 
//  218 /**
//  219   * @brief  Initializes the CRC MSP.
//  220   * @param  hcrc CRC handle
//  221   * @retval None
//  222   */
//  223 __weak void HAL_CRC_MspInit(CRC_HandleTypeDef *hcrc)
//  224 {
//  225   /* Prevent unused argument(s) compilation warning */
//  226   UNUSED(hcrc);
//  227 
//  228   /* NOTE : This function should not be modified, when the callback is needed,
//  229             the HAL_CRC_MspInit can be implemented in the user file
//  230    */
//  231 }
//  232 
//  233 /**
//  234   * @brief  DeInitialize the CRC MSP.
//  235   * @param  hcrc CRC handle
//  236   * @retval None
//  237   */
//  238 __weak void HAL_CRC_MspDeInit(CRC_HandleTypeDef *hcrc)
//  239 {
//  240   /* Prevent unused argument(s) compilation warning */
//  241   UNUSED(hcrc);
//  242 
//  243   /* NOTE : This function should not be modified, when the callback is needed,
//  244             the HAL_CRC_MspDeInit can be implemented in the user file
//  245    */
//  246 }
//  247 
//  248 /**
//  249   * @}
//  250   */
//  251 
//  252 /** @defgroup CRC_Exported_Functions_Group2 Peripheral Control functions
//  253   *  @brief    management functions.
//  254   *
//  255 @verbatim
//  256  ===============================================================================
//  257                       ##### Peripheral Control functions #####
//  258  ===============================================================================
//  259     [..]  This section provides functions allowing to:
//  260       (+) compute the 7, 8, 16 or 32-bit CRC value of an 8, 16 or 32-bit data buffer
//  261           using combination of the previous CRC value and the new one.
//  262 
//  263        [..]  or
//  264 
//  265       (+) compute the 7, 8, 16 or 32-bit CRC value of an 8, 16 or 32-bit data buffer
//  266           independently of the previous CRC value.
//  267 
//  268 @endverbatim
//  269   * @{
//  270   */
//  271 
//  272 /**
//  273   * @brief  Compute the 7, 8, 16 or 32-bit CRC value of an 8, 16 or 32-bit data buffer
//  274   *         starting with the previously computed CRC as initialization value.
//  275   * @param  hcrc CRC handle
//  276   * @param  pBuffer pointer to the input data buffer, exact input data format is
//  277   *         provided by hcrc->InputDataFormat.
//  278   * @param  BufferLength input data buffer length (number of bytes if pBuffer
//  279   *         type is * uint8_t, number of half-words if pBuffer type is * uint16_t,
//  280   *         number of words if pBuffer type is * uint32_t).
//  281   * @note  By default, the API expects a uint32_t pointer as input buffer parameter.
//  282   *        Input buffer pointers with other types simply need to be cast in uint32_t
//  283   *        and the API will internally adjust its input data processing based on the
//  284   *        handle field hcrc->InputDataFormat.
//  285   * @retval uint32_t CRC (returned value LSBs for CRC shorter than 32 bits)
//  286   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_CRC_Accumulate
        THUMB
//  287 uint32_t HAL_CRC_Accumulate(CRC_HandleTypeDef *hcrc, uint32_t pBuffer[], uint32_t BufferLength)
//  288 {
HAL_CRC_Accumulate:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
//  289   uint32_t index;      /* CRC input data buffer index */
//  290   uint32_t temp = 0U;  /* CRC output (read from hcrc->Instance->DR register) */
        MOVS     R0,#+0         
//  291 
//  292   /* Change CRC peripheral state */
//  293   hcrc->State = HAL_CRC_STATE_BUSY;
        MOVS     R3,#+2         
        STRB     R3,[R4, #+29]  
//  294 
//  295   switch (hcrc->InputDataFormat)
        LDR      R3,[R4, #+32]  
        CMP      R3,#+1         
        BEQ.N    ??HAL_CRC_Accumulate_0
        BCC.N    ??HAL_CRC_Accumulate_1
        CMP      R3,#+3         
        BEQ.N    ??HAL_CRC_Accumulate_2
        BCC.N    ??HAL_CRC_Accumulate_3
        B.N      ??HAL_CRC_Accumulate_1
//  296   {
//  297     case CRC_INPUTDATA_FORMAT_WORDS:
//  298       /* Enter Data to the CRC calculator */
//  299       for (index = 0U; index < BufferLength; index++)
??HAL_CRC_Accumulate_2:
        MOVS     R0,#+0         
        B.N      ??HAL_CRC_Accumulate_4
//  300       {
//  301         hcrc->Instance->DR = pBuffer[index];
??HAL_CRC_Accumulate_5:
        LDR      R3,[R1, R0, LSL #+2]
        LDR      R5,[R4, #+0]   
        STR      R3,[R5, #+0]   
//  302       }
        ADDS     R0,R0,#+1      
??HAL_CRC_Accumulate_4:
        CMP      R0,R2          
        BCC.N    ??HAL_CRC_Accumulate_5
//  303       temp = hcrc->Instance->DR;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
//  304       break;
        B.N      ??HAL_CRC_Accumulate_6
//  305 
//  306     case CRC_INPUTDATA_FORMAT_BYTES:
//  307       temp = CRC_Handle_8(hcrc, (uint8_t *)pBuffer, BufferLength);
??HAL_CRC_Accumulate_0:
        MOVS     R0,R4          
          CFI FunCall CRC_Handle_8
        BL       CRC_Handle_8   
//  308       break;
        B.N      ??HAL_CRC_Accumulate_6
//  309 
//  310     case CRC_INPUTDATA_FORMAT_HALFWORDS:
//  311       temp = CRC_Handle_16(hcrc, (uint16_t *)(void *)pBuffer, BufferLength);    /* Derogation MisraC2012 R.11.5 */
??HAL_CRC_Accumulate_3:
        MOVS     R0,R4          
          CFI FunCall CRC_Handle_16
        BL       CRC_Handle_16  
//  312       break;
        B.N      ??HAL_CRC_Accumulate_6
//  313     default:
//  314       break;
//  315   }
//  316 
//  317   /* Change CRC peripheral state */
//  318   hcrc->State = HAL_CRC_STATE_READY;
??HAL_CRC_Accumulate_1:
??HAL_CRC_Accumulate_6:
        MOVS     R1,#+1         
        STRB     R1,[R4, #+29]  
//  319 
//  320   /* Return the CRC computed value */
//  321   return temp;
        POP      {R1,R4,R5,PC}  
//  322 }
          CFI EndBlock cfiBlock2
//  323 
//  324 /**
//  325   * @brief  Compute the 7, 8, 16 or 32-bit CRC value of an 8, 16 or 32-bit data buffer
//  326   *         starting with hcrc->Instance->INIT as initialization value.
//  327   * @param  hcrc CRC handle
//  328   * @param  pBuffer pointer to the input data buffer, exact input data format is
//  329   *         provided by hcrc->InputDataFormat.
//  330   * @param  BufferLength input data buffer length (number of bytes if pBuffer
//  331   *         type is * uint8_t, number of half-words if pBuffer type is * uint16_t,
//  332   *         number of words if pBuffer type is * uint32_t).
//  333   * @note  By default, the API expects a uint32_t pointer as input buffer parameter.
//  334   *        Input buffer pointers with other types simply need to be cast in uint32_t
//  335   *        and the API will internally adjust its input data processing based on the
//  336   *        handle field hcrc->InputDataFormat.
//  337   * @retval uint32_t CRC (returned value LSBs for CRC shorter than 32 bits)
//  338   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_CRC_Calculate
        THUMB
//  339 uint32_t HAL_CRC_Calculate(CRC_HandleTypeDef *hcrc, uint32_t pBuffer[], uint32_t BufferLength)
//  340 {
HAL_CRC_Calculate:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
//  341   uint32_t index;      /* CRC input data buffer index */
//  342   uint32_t temp = 0U;  /* CRC output (read from hcrc->Instance->DR register) */
        MOVS     R0,#+0         
//  343 
//  344   /* Change CRC peripheral state */
//  345   hcrc->State = HAL_CRC_STATE_BUSY;
        MOVS     R3,#+2         
        STRB     R3,[R4, #+29]  
//  346 
//  347   /* Reset CRC Calculation Unit (hcrc->Instance->INIT is
//  348   *  written in hcrc->Instance->DR) */
//  349   __HAL_CRC_DR_RESET(hcrc);
        LDR      R3,[R4, #+0]   
        LDR      R3,[R3, #+8]   
        ORRS     R3,R3,#0x1     
        LDR      R5,[R4, #+0]   
        STR      R3,[R5, #+8]   
//  350 
//  351   switch (hcrc->InputDataFormat)
        LDR      R3,[R4, #+32]  
        CMP      R3,#+1         
        BEQ.N    ??HAL_CRC_Calculate_0
        BCC.N    ??HAL_CRC_Calculate_1
        CMP      R3,#+3         
        BEQ.N    ??HAL_CRC_Calculate_2
        BCC.N    ??HAL_CRC_Calculate_3
        B.N      ??HAL_CRC_Calculate_1
//  352   {
//  353     case CRC_INPUTDATA_FORMAT_WORDS:
//  354       /* Enter 32-bit input data to the CRC calculator */
//  355       for (index = 0U; index < BufferLength; index++)
??HAL_CRC_Calculate_2:
        MOVS     R0,#+0         
        B.N      ??HAL_CRC_Calculate_4
//  356       {
//  357         hcrc->Instance->DR = pBuffer[index];
??HAL_CRC_Calculate_5:
        LDR      R3,[R1, R0, LSL #+2]
        LDR      R5,[R4, #+0]   
        STR      R3,[R5, #+0]   
//  358       }
        ADDS     R0,R0,#+1      
??HAL_CRC_Calculate_4:
        CMP      R0,R2          
        BCC.N    ??HAL_CRC_Calculate_5
//  359       temp = hcrc->Instance->DR;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
//  360       break;
        B.N      ??HAL_CRC_Calculate_6
//  361 
//  362     case CRC_INPUTDATA_FORMAT_BYTES:
//  363       /* Specific 8-bit input data handling  */
//  364       temp = CRC_Handle_8(hcrc, (uint8_t *)pBuffer, BufferLength);
??HAL_CRC_Calculate_0:
        MOVS     R0,R4          
          CFI FunCall CRC_Handle_8
        BL       CRC_Handle_8   
//  365       break;
        B.N      ??HAL_CRC_Calculate_6
//  366 
//  367     case CRC_INPUTDATA_FORMAT_HALFWORDS:
//  368       /* Specific 16-bit input data handling  */
//  369       temp = CRC_Handle_16(hcrc, (uint16_t *)(void *)pBuffer, BufferLength);    /* Derogation MisraC2012 R.11.5 */
??HAL_CRC_Calculate_3:
        MOVS     R0,R4          
          CFI FunCall CRC_Handle_16
        BL       CRC_Handle_16  
//  370       break;
        B.N      ??HAL_CRC_Calculate_6
//  371 
//  372     default:
//  373       break;
//  374   }
//  375 
//  376   /* Change CRC peripheral state */
//  377   hcrc->State = HAL_CRC_STATE_READY;
??HAL_CRC_Calculate_1:
??HAL_CRC_Calculate_6:
        MOVS     R1,#+1         
        STRB     R1,[R4, #+29]  
//  378 
//  379   /* Return the CRC computed value */
//  380   return temp;
        POP      {R1,R4,R5,PC}  
//  381 }
          CFI EndBlock cfiBlock3
//  382 
//  383 /**
//  384   * @}
//  385   */
//  386 
//  387 /** @defgroup CRC_Exported_Functions_Group3 Peripheral State functions
//  388   *  @brief    Peripheral State functions.
//  389   *
//  390 @verbatim
//  391  ===============================================================================
//  392                       ##### Peripheral State functions #####
//  393  ===============================================================================
//  394     [..]
//  395     This subsection permits to get in run-time the status of the peripheral.
//  396 
//  397 @endverbatim
//  398   * @{
//  399   */
//  400 
//  401 /**
//  402   * @brief  Return the CRC handle state.
//  403   * @param  hcrc CRC handle
//  404   * @retval HAL state
//  405   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_CRC_GetState
          CFI NoCalls
        THUMB
//  406 HAL_CRC_StateTypeDef HAL_CRC_GetState(CRC_HandleTypeDef *hcrc)
//  407 {
//  408   /* Return CRC handle state */
//  409   return hcrc->State;
HAL_CRC_GetState:
        LDRB     R0,[R0, #+29]  
        BX       LR             
//  410 }
          CFI EndBlock cfiBlock4
//  411 
//  412 /**
//  413   * @}
//  414   */
//  415 
//  416 /**
//  417   * @}
//  418   */
//  419 
//  420 /** @addtogroup CRC_Private_Functions
//  421   * @{
//  422   */
//  423 
//  424 /**
//  425   * @brief  Enter 8-bit input data to the CRC calculator.
//  426   *         Specific data handling to optimize processing time.
//  427   * @param  hcrc CRC handle
//  428   * @param  pBuffer pointer to the input data buffer
//  429   * @param  BufferLength input data buffer length
//  430   * @retval uint32_t CRC (returned value LSBs for CRC shorter than 32 bits)
//  431   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function CRC_Handle_8
          CFI NoCalls
        THUMB
//  432 static uint32_t CRC_Handle_8(CRC_HandleTypeDef *hcrc, uint8_t pBuffer[], uint32_t BufferLength)
//  433 {
CRC_Handle_8:
        PUSH     {R4,R5}        
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  434   uint32_t i; /* input data buffer index */
//  435   uint16_t data;
//  436   __IO uint16_t *pReg;
//  437 
//  438   /* Processing time optimization: 4 bytes are entered in a row with a single word write,
//  439    * last bytes must be carefully fed to the CRC calculator to ensure a correct type
//  440    * handling by the peripheral */
//  441   for (i = 0U; i < (BufferLength / 4U); i++)
        MOVS     R4,#+0         
        B.N      ??CRC_Handle_8_0
//  442   {
//  443     hcrc->Instance->DR = ((uint32_t)pBuffer[4U * i] << 24U) | \ 
//  444                          ((uint32_t)pBuffer[(4U * i) + 1U] << 16U) | \ 
//  445                          ((uint32_t)pBuffer[(4U * i) + 2U] << 8U)  | \ 
//  446                          (uint32_t)pBuffer[(4U * i) + 3U];
??CRC_Handle_8_1:
        LDRB     R3,[R1, R4, LSL #+2]
        ADD      R5,R1,R4, LSL #+2
        LDRB     R5,[R5, #+1]   
        LSLS     R5,R5,#+16     
        ORRS     R5,R5,R3, LSL #+24
        ADD      R3,R1,R4, LSL #+2
        LDRB     R3,[R3, #+2]   
        ORRS     R5,R5,R3, LSL #+8
        ADD      R3,R1,R4, LSL #+2
        LDRB     R3,[R3, #+3]   
        ORRS     R5,R3,R5       
        LDR      R3,[R0, #+0]   
        STR      R5,[R3, #+0]   
//  447   }
        ADDS     R4,R4,#+1      
??CRC_Handle_8_0:
        CMP      R4,R2, LSR #+2 
        BCC.N    ??CRC_Handle_8_1
//  448   /* last bytes specific handling */
//  449   if ((BufferLength % 4U) != 0U)
        TST      R2,#0x3        
        BEQ.N    ??CRC_Handle_8_2
//  450   {
//  451     if ((BufferLength % 4U) == 1U)
        ANDS     R3,R2,#0x3     
        CMP      R3,#+1         
        BNE.N    ??CRC_Handle_8_3
//  452     {
//  453       *(__IO uint8_t *)(__IO void *)(&hcrc->Instance->DR) = pBuffer[4U * i];         /* Derogation MisraC2012 R.11.5 */
        LDRB     R3,[R1, R4, LSL #+2]
        LDR      R5,[R0, #+0]   
        STRB     R3,[R5, #+0]   
//  454     }
//  455     if ((BufferLength % 4U) == 2U)
??CRC_Handle_8_3:
        ANDS     R3,R2,#0x3     
        CMP      R3,#+2         
        BNE.N    ??CRC_Handle_8_4
//  456     {
//  457       data = ((uint16_t)(pBuffer[4U * i]) << 8U) | (uint16_t)pBuffer[(4U * i) + 1U];
        LDRB     R5,[R1, R4, LSL #+2]
        ADD      R3,R1,R4, LSL #+2
        LDRB     R3,[R3, #+1]   
        ORRS     R3,R3,R5, LSL #+8
//  458       pReg = (__IO uint16_t *)(__IO void *)(&hcrc->Instance->DR);                    /* Derogation MisraC2012 R.11.5 */
        LDR      R5,[R0, #+0]   
//  459       *pReg = data;
        STRH     R3,[R5, #+0]   
//  460     }
//  461     if ((BufferLength % 4U) == 3U)
??CRC_Handle_8_4:
        ANDS     R2,R2,#0x3     
        CMP      R2,#+3         
        BNE.N    ??CRC_Handle_8_2
//  462     {
//  463       data = ((uint16_t)(pBuffer[4U * i]) << 8U) | (uint16_t)pBuffer[(4U * i) + 1U];
        LDRB     R3,[R1, R4, LSL #+2]
        ADD      R2,R1,R4, LSL #+2
        LDRB     R2,[R2, #+1]   
        ORRS     R2,R2,R3, LSL #+8
//  464       pReg = (__IO uint16_t *)(__IO void *)(&hcrc->Instance->DR);                    /* Derogation MisraC2012 R.11.5 */
        LDR      R3,[R0, #+0]   
//  465       *pReg = data;
        STRH     R2,[R3, #+0]   
//  466 
//  467       *(__IO uint8_t *)(__IO void *)(&hcrc->Instance->DR) = pBuffer[(4U * i) + 2U];  /* Derogation MisraC2012 R.11.5 */
        ADD      R1,R1,R4, LSL #+2
        LDRB     R1,[R1, #+2]   
        LDR      R2,[R0, #+0]   
        STRB     R1,[R2, #+0]   
//  468     }
//  469   }
//  470 
//  471   /* Return the CRC computed value */
//  472   return hcrc->Instance->DR;
??CRC_Handle_8_2:
        LDR      R0,[R0, #+0]   
        LDR      R0,[R0, #+0]   
        POP      {R4,R5}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR             
//  473 }
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function CRC_Handle_16
          CFI NoCalls
        THUMB
CRC_Handle_16:
        PUSH     {R4,R5}        
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R3,#+0         
        B.N      ??CRC_Handle_16_0
??CRC_Handle_16_1:
        LDRH     R4,[R1, R3, LSL #+2]
        LSLS     R5,R3,#+1      
        ADD      R5,R1,R5, LSL #+1
        LDRH     R5,[R5, #+2]   
        ORRS     R5,R5,R4, LSL #+16
        LDR      R4,[R0, #+0]   
        STR      R5,[R4, #+0]   
        ADDS     R3,R3,#+1      
??CRC_Handle_16_0:
        CMP      R3,R2, LSR #+1 
        BCC.N    ??CRC_Handle_16_1
        LSLS     R2,R2,#+31     
        BPL.N    ??CRC_Handle_16_2
        LDR      R2,[R0, #+0]   
        LDRH     R1,[R1, R3, LSL #+2]
        STRH     R1,[R2, #+0]   
??CRC_Handle_16_2:
        LDR      R0,[R0, #+0]   
        LDR      R0,[R0, #+0]   
        POP      {R4,R5}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_CRC_MspInit
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_CRC_MspInit
          CFI NoCalls
        THUMB
HAL_CRC_MspInit:
        BX       LR             
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_CRC_MspDeInit
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_CRC_MspDeInit
          CFI NoCalls
        THUMB
HAL_CRC_MspDeInit:
        BX       LR             
          CFI EndBlock cfiBlock8

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  474 
//  475 /**
//  476   * @brief  Enter 16-bit input data to the CRC calculator.
//  477   *         Specific data handling to optimize processing time.
//  478   * @param  hcrc CRC handle
//  479   * @param  pBuffer pointer to the input data buffer
//  480   * @param  BufferLength input data buffer length
//  481   * @retval uint32_t CRC (returned value LSBs for CRC shorter than 32 bits)
//  482   */
//  483 static uint32_t CRC_Handle_16(CRC_HandleTypeDef *hcrc, uint16_t pBuffer[], uint32_t BufferLength)
//  484 {
//  485   uint32_t i;  /* input data buffer index */
//  486   __IO uint16_t *pReg;
//  487 
//  488   /* Processing time optimization: 2 HalfWords are entered in a row with a single word write,
//  489    * in case of odd length, last HalfWord must be carefully fed to the CRC calculator to ensure
//  490    * a correct type handling by the peripheral */
//  491   for (i = 0U; i < (BufferLength / 2U); i++)
//  492   {
//  493     hcrc->Instance->DR = ((uint32_t)pBuffer[2U * i] << 16U) | (uint32_t)pBuffer[(2U * i) + 1U];
//  494   }
//  495   if ((BufferLength % 2U) != 0U)
//  496   {
//  497     pReg = (__IO uint16_t *)(__IO void *)(&hcrc->Instance->DR);                 /* Derogation MisraC2012 R.11.5 */
//  498     *pReg = pBuffer[2U * i];
//  499   }
//  500 
//  501   /* Return the CRC computed value */
//  502   return hcrc->Instance->DR;
//  503 }
//  504 
//  505 /**
//  506   * @}
//  507   */
//  508 
//  509 #endif /* HAL_CRC_MODULE_ENABLED */
//  510 /**
//  511   * @}
//  512   */
//  513 
//  514 /**
//  515   * @}
//  516   */
// 
// 568 bytes in section .text
// 
// 564 bytes of CODE memory (+ 4 bytes shared)
//
//Errors: none
//Warnings: none
