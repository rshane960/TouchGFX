///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        09/Feb/2022  10:51:14
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_flash.c
//        [UTF-8]
//    Command line =
//        -f
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_flash.o.rsp
//        (D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_flash.c
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
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_flash.o.d
//    Locale       =  C
//    List file    =
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_flash.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN FLASH_Erase_Sector
        EXTERN HAL_GetTick

        PUBLIC FLASH_CRC_WaitForLastOperation
        PUBLIC FLASH_OB_WaitForLastOperation
        PUBLIC FLASH_WaitForLastOperation
        PUBLIC HAL_FLASH_EndOfOperationCallback
        PUBLIC HAL_FLASH_GetError
        PUBLIC HAL_FLASH_IRQHandler
        PUBLIC HAL_FLASH_Lock
        PUBLIC HAL_FLASH_OB_Launch
        PUBLIC HAL_FLASH_OB_Lock
        PUBLIC HAL_FLASH_OB_Unlock
        PUBLIC HAL_FLASH_OperationErrorCallback
        PUBLIC HAL_FLASH_Program
        PUBLIC HAL_FLASH_Program_IT
        PUBLIC HAL_FLASH_Unlock
        PUBLIC pFlash
        
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
        
// D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_flash.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32h7xx_hal_flash.c
//    4   * @author  MCD Application Team
//    5   * @brief   FLASH HAL module driver.
//    6   *          This file provides firmware functions to manage the following
//    7   *          functionalities of the internal FLASH memory:
//    8   *           + Program operations functions
//    9   *           + Memory Control functions
//   10   *           + Peripheral Errors functions
//   11   *
//   12  @verbatim
//   13   ==============================================================================
//   14                         ##### FLASH peripheral features #####
//   15   ==============================================================================
//   16 
//   17   [..] The Flash memory interface manages CPU AXI I-Code and D-Code accesses
//   18        to the Flash memory. It implements the erase and program Flash memory operations
//   19        and the read and write protection mechanisms.
//   20 
//   21   [..] The FLASH main features are:
//   22       (+) Flash memory read operations
//   23       (+) Flash memory program/erase operations
//   24       (+) Read / write protections
//   25       (+) Option bytes programming
//   26       (+) Error code correction (ECC) : Data in flash are 266-bits word
//   27           (10 bits added per flash word)
//   28 
//   29                         ##### How to use this driver #####
//   30  ==============================================================================
//   31     [..]
//   32       This driver provides functions and macros to configure and program the FLASH
//   33       memory of all STM32H7xx devices.
//   34 
//   35       (#) FLASH Memory IO Programming functions:
//   36            (++) Lock and Unlock the FLASH interface using HAL_FLASH_Unlock() and
//   37                 HAL_FLASH_Lock() functions
//   38            (++) Program functions: 256-bit word only
//   39            (++) There Two modes of programming :
//   40             (+++) Polling mode using HAL_FLASH_Program() function
//   41             (+++) Interrupt mode using HAL_FLASH_Program_IT() function
//   42 
//   43       (#) Interrupts and flags management functions :
//   44            (++) Handle FLASH interrupts by calling HAL_FLASH_IRQHandler()
//   45            (++) Callback functions are called when the flash operations are finished :
//   46                 HAL_FLASH_EndOfOperationCallback() when everything is ok, otherwise
//   47                 HAL_FLASH_OperationErrorCallback()
//   48            (++) Get error flag status by calling HAL_FLASH_GetError()
//   49 
//   50       (#) Option bytes management functions :
//   51            (++) Lock and Unlock the option bytes using HAL_FLASH_OB_Unlock() and
//   52                 HAL_FLASH_OB_Lock() functions
//   53            (++) Launch the reload of the option bytes using HAL_FLASH_OB_Launch() function.
//   54                 In this case, a reset is generated
//   55     [..]
//   56       In addition to these functions, this driver includes a set of macros allowing
//   57       to handle the following operations:
//   58        (+) Set the latency
//   59        (+) Enable/Disable the FLASH interrupts
//   60        (+) Monitor the FLASH flags status
//   61      [..]
//   62     (@) For any Flash memory program operation (erase or program), the CPU clock frequency
//   63         (HCLK) must be at least 1MHz.
//   64     (@) The contents of the Flash memory are not guaranteed if a device reset occurs during
//   65         a Flash memory operation.
//   66     (@) The application can simultaneously request a read and a write operation through each AXI
//   67         interface.
//   68         As the Flash memory is divided into two independent banks, the embedded Flash
//   69         memory interface can drive different operations at the same time on each bank. For
//   70         example a read, write or erase operation can be executed on bank 1 while another read,
//   71         write or erase operation is executed on bank 2.
//   72 
//   73  @endverbatim
//   74   ******************************************************************************
//   75   * @attention
//   76   *
//   77   * Copyright (c) 2017 STMicroelectronics.
//   78   * All rights reserved.
//   79   *
//   80   * This software is licensed under terms that can be found in the LICENSE file in
//   81   * the root directory of this software component.
//   82   * If no LICENSE file comes with this software, it is provided AS-IS.
//   83   ******************************************************************************
//   84   */
//   85 
//   86 /* Includes ------------------------------------------------------------------*/
//   87 #include "stm32h7xx_hal.h"
//   88 
//   89 /** @addtogroup STM32H7xx_HAL_Driver
//   90   * @{
//   91   */
//   92 
//   93 /** @defgroup FLASH FLASH
//   94   * @brief FLASH HAL module driver
//   95   * @{
//   96   */
//   97 
//   98 #ifdef HAL_FLASH_MODULE_ENABLED
//   99 
//  100 /* Private typedef -----------------------------------------------------------*/
//  101 /* Private define ------------------------------------------------------------*/
//  102 /** @addtogroup FLASH_Private_Constants
//  103   * @{
//  104   */
//  105 #define FLASH_TIMEOUT_VALUE              50000U /* 50 s */
//  106 /**
//  107   * @}
//  108   */
//  109 /* Private macro -------------------------------------------------------------*/
//  110 /* Private variables ---------------------------------------------------------*/

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  111 FLASH_ProcessTypeDef pFlash;
pFlash:
        DS8 28
//  112 /* Private function prototypes -----------------------------------------------*/
//  113 /* Exported functions ---------------------------------------------------------*/
//  114 
//  115 /** @defgroup FLASH_Exported_Functions FLASH Exported functions
//  116   * @{
//  117   */
//  118 
//  119 /** @defgroup FLASH_Exported_Functions_Group1 Programming operation functions
//  120  *  @brief   Programming operation functions
//  121  *
//  122 @verbatim
//  123  ===============================================================================
//  124                   ##### Programming operation functions #####
//  125  ===============================================================================
//  126     [..]
//  127     This subsection provides a set of functions allowing to manage the FLASH
//  128     program operations.
//  129 
//  130 @endverbatim
//  131   * @{
//  132   */
//  133 
//  134 /**
//  135   * @brief  Program a flash word at a specified address
//  136   * @param  TypeProgram Indicate the way to program at a specified address.
//  137   *         This parameter can be a value of @ref FLASH_Type_Program
//  138   * @param  FlashAddress specifies the address to be programmed.
//  139   *         This parameter shall be aligned to the Flash word:
//  140   *          - 256 bits for STM32H74x/5X devices (8x 32bits words)
//  141   *          - 128 bits for STM32H7Ax/BX devices (4x 32bits words)
//  142   *          - 256 bits for STM32H72x/3X devices (8x 32bits words)
//  143   * @param  DataAddress specifies the address of data to be programmed.
//  144   *         This parameter shall be 32-bit aligned
//  145   *
//  146   * @retval HAL_StatusTypeDef HAL Status
//  147   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_FLASH_Program
        THUMB
//  148 HAL_StatusTypeDef HAL_FLASH_Program(uint32_t TypeProgram, uint32_t FlashAddress, uint32_t DataAddress)
//  149 {
HAL_FLASH_Program:
        PUSH     {R2,R4-R11,LR} 
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R11,R0         
        MOVS     R4,R1          
//  150   HAL_StatusTypeDef status;
//  151   __IO uint32_t *dest_addr = (__IO uint32_t *)FlashAddress;
        MOVS     R5,R4          
//  152   __IO uint32_t *src_addr = (__IO uint32_t*)DataAddress;
        LDR      R6,[SP, #+0]   
//  153   uint32_t bank;
//  154   uint8_t row_index = FLASH_NB_32BITWORD_IN_FLASHWORD;
        MOVS     R7,#+4         
//  155 
//  156   /* Check the parameters */
//  157   assert_param(IS_FLASH_TYPEPROGRAM(TypeProgram));
//  158   assert_param(IS_FLASH_PROGRAM_ADDRESS(FlashAddress));
//  159 
//  160   /* Process Locked */
//  161   __HAL_LOCK(&pFlash);
        LDR.W    R8,??DataTable11
        LDRB     R0,[R8, #+20]  
        CMP      R0,#+1         
        BNE.N    ??HAL_FLASH_Program_0
        MOVS     R0,#+2         
        B.N      ??HAL_FLASH_Program_1
??HAL_FLASH_Program_0:
        MOVS     R0,#+1         
        STRB     R0,[R8, #+20]  
//  162 
//  163 #if defined (FLASH_OPTCR_PG_OTP)
//  164   if((IS_FLASH_PROGRAM_ADDRESS_BANK1(FlashAddress)) || (IS_FLASH_PROGRAM_ADDRESS_OTP(FlashAddress)))
        SUBS     R0,R4,#+134217728
        CMP      R0,#+1048576   
        BCC.N    ??HAL_FLASH_Program_2
        LDR.W    R0,??DataTable11_1
        SUBS     R0,R4,R0       
        CMP      R0,#+1024      
        BCS.N    ??HAL_FLASH_Program_3
//  165 #else
//  166   if(IS_FLASH_PROGRAM_ADDRESS_BANK1(FlashAddress))
//  167 #endif /* FLASH_OPTCR_PG_OTP */
//  168   {
//  169     bank = FLASH_BANK_1;
??HAL_FLASH_Program_2:
        MOVS     R9,#+1         
//  170   }
//  171 #if defined (DUAL_BANK)
//  172   else if(IS_FLASH_PROGRAM_ADDRESS_BANK2(FlashAddress))
//  173   {
//  174     bank = FLASH_BANK_2;
//  175   }
//  176 #endif /* DUAL_BANK */
//  177   else
//  178   {
//  179     return HAL_ERROR;
//  180   }
//  181 
//  182   /* Reset error code */
//  183   pFlash.ErrorCode = HAL_FLASH_ERROR_NONE;
??HAL_FLASH_Program_4:
        MOVS     R0,#+0         
        STR      R0,[R8, #+24]  
//  184 
//  185   /* Wait for last operation to be completed */
//  186   status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE, bank);
        MOVW     R10,#+50000    
        MOV      R1,R9          
        MOV      R0,R10         
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
//  187 
//  188   if(status == HAL_OK)
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+0         
        BNE.N    ??HAL_FLASH_Program_5
//  189   {
//  190 #if defined (DUAL_BANK)
//  191     if(bank == FLASH_BANK_1)
        CMP      R9,#+1         
        BNE.N    ??HAL_FLASH_Program_6
//  192     {
//  193 #if defined (FLASH_OPTCR_PG_OTP)
//  194       if (TypeProgram == FLASH_TYPEPROGRAM_OTPWORD)
        CMP      R11,#+2        
        BNE.N    ??HAL_FLASH_Program_7
//  195       {
//  196         /* Set OTP_PG bit */
//  197         SET_BIT(FLASH->OPTCR, FLASH_OPTCR_PG_OTP);
        LDR.W    R0,??DataTable11_2
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x20    
        STR      R1,[R0, #+0]   
        B.N      ??HAL_FLASH_Program_8
//  198       }
??HAL_FLASH_Program_3:
        SUBS     R0,R4,#+135266304
        CMP      R0,#+1048576   
        BCS.N    ??HAL_FLASH_Program_9
        MOVS     R9,#+2         
        B.N      ??HAL_FLASH_Program_4
??HAL_FLASH_Program_9:
        MOVS     R0,#+1         
        B.N      ??HAL_FLASH_Program_1
//  199       else
//  200 #endif /* FLASH_OPTCR_PG_OTP */
//  201       {
//  202         /* Set PG bit */
//  203         SET_BIT(FLASH->CR1, FLASH_CR_PG);
??HAL_FLASH_Program_7:
        LDR.W    R0,??DataTable11_3
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x2     
        STR      R1,[R0, #+0]   
        B.N      ??HAL_FLASH_Program_8
//  204       }
//  205     }
//  206     else
//  207     {
//  208       /* Set PG bit */
//  209       SET_BIT(FLASH->CR2, FLASH_CR_PG);
??HAL_FLASH_Program_6:
        LDR.W    R0,??DataTable11_4
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x2     
        STR      R1,[R0, #+0]   
//  210     }
//  211 #else /* Single Bank */
//  212 #if defined (FLASH_OPTCR_PG_OTP)
//  213       if (TypeProgram == FLASH_TYPEPROGRAM_OTPWORD)
//  214       {
//  215         /* Set OTP_PG bit */
//  216         SET_BIT(FLASH->OPTCR, FLASH_OPTCR_PG_OTP);
//  217       }
//  218       else
//  219 #endif /* FLASH_OPTCR_PG_OTP */
//  220       {
//  221         /* Set PG bit */
//  222         SET_BIT(FLASH->CR1, FLASH_CR_PG);
//  223       }
//  224 #endif /* DUAL_BANK */
//  225 
//  226     __ISB();
??HAL_FLASH_Program_8:
        ISB      SY             
//  227     __DSB();
        DSB      SY             
//  228 
//  229 #if defined (FLASH_OPTCR_PG_OTP)
//  230     if (TypeProgram == FLASH_TYPEPROGRAM_OTPWORD)
        CMP      R11,#+2        
        BNE.N    ??HAL_FLASH_Program_10
//  231     {
//  232       /* Program an OTP word (16 bits) */
//  233       *(__IO uint16_t *)FlashAddress = *(__IO uint16_t*)DataAddress;
        LDR      R0,[SP, #+0]   
        LDRH     R0,[R0, #+0]   
        STRH     R0,[R4, #+0]   
        B.N      ??HAL_FLASH_Program_11
//  234     }
//  235     else
//  236 #endif /* FLASH_OPTCR_PG_OTP */
//  237     {
//  238       /* Program the flash word */
//  239       do
//  240       {
//  241         *dest_addr = *src_addr;
??HAL_FLASH_Program_10:
        LDR      R0,[R6, #+0]   
        STR      R0,[R5, #+0]   
//  242         dest_addr++;
        ADDS     R5,R5,#+4      
//  243         src_addr++;
        ADDS     R6,R6,#+4      
//  244         row_index--;
        SUBS     R7,R7,#+1      
//  245      } while (row_index != 0U);
        MOVS     R0,R7          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_FLASH_Program_10
//  246     }
//  247 
//  248     __ISB();
??HAL_FLASH_Program_11:
        ISB      SY             
//  249     __DSB();
        DSB      SY             
//  250 
//  251     /* Wait for last operation to be completed */
//  252     status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE, bank);
        MOV      R1,R9          
        MOV      R0,R10         
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
//  253 
//  254 #if defined (DUAL_BANK)
//  255 #if defined (FLASH_OPTCR_PG_OTP)
//  256     if (TypeProgram == FLASH_TYPEPROGRAM_OTPWORD)
        CMP      R11,#+2        
        BNE.N    ??HAL_FLASH_Program_12
//  257     {
//  258       /* If the program operation is completed, disable the OTP_PG */
//  259       CLEAR_BIT(FLASH->OPTCR, FLASH_OPTCR_PG_OTP);
        LDR.W    R1,??DataTable11_2
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x20    
        STR      R2,[R1, #+0]   
        B.N      ??HAL_FLASH_Program_5
//  260     }
//  261     else
//  262 #endif /* FLASH_OPTCR_PG_OTP */
//  263     {
//  264       if(bank == FLASH_BANK_1)
??HAL_FLASH_Program_12:
        CMP      R9,#+1         
        BNE.N    ??HAL_FLASH_Program_13
//  265       {
//  266         /* If the program operation is completed, disable the PG */
//  267         CLEAR_BIT(FLASH->CR1, FLASH_CR_PG);
        LDR.W    R1,??DataTable11_3
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x2     
        STR      R2,[R1, #+0]   
        B.N      ??HAL_FLASH_Program_5
//  268       }
//  269       else
//  270       {
//  271         /* If the program operation is completed, disable the PG */
//  272         CLEAR_BIT(FLASH->CR2, FLASH_CR_PG);
??HAL_FLASH_Program_13:
        LDR.W    R1,??DataTable11_4
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x2     
        STR      R2,[R1, #+0]   
//  273       }
//  274     }
//  275 #else /* Single Bank */
//  276 #if defined (FLASH_OPTCR_PG_OTP)
//  277     if (TypeProgram == FLASH_TYPEPROGRAM_OTPWORD)
//  278     {
//  279       /* If the program operation is completed, disable the OTP_PG */
//  280       CLEAR_BIT(FLASH->OPTCR, FLASH_OPTCR_PG_OTP);
//  281     }
//  282     else
//  283 #endif /* FLASH_OPTCR_PG_OTP */
//  284     {
//  285       /* If the program operation is completed, disable the PG */
//  286       CLEAR_BIT(FLASH->CR1, FLASH_CR_PG);
//  287     }
//  288 #endif /* DUAL_BANK */
//  289   }
//  290 
//  291   /* Process Unlocked */
//  292   __HAL_UNLOCK(&pFlash);
??HAL_FLASH_Program_5:
        MOVS     R1,#+0         
        STRB     R1,[R8, #+20]  
//  293 
//  294   return status;
        UXTB     R0,R0          
??HAL_FLASH_Program_1:
        POP      {R1,R4-R11,PC} 
//  295 }
          CFI EndBlock cfiBlock0
//  296 
//  297 /**
//  298   * @brief  Program a flash word at a specified address with interrupt enabled.
//  299   * @param  TypeProgram Indicate the way to program at a specified address.
//  300   *                      This parameter can be a value of @ref FLASH_Type_Program
//  301   * @param  FlashAddress specifies the address to be programmed.
//  302   *         This parameter shall be aligned to the Flash word:
//  303   *          - 256 bits for STM32H74x/5X devices (8x 32bits words)
//  304   *          - 128 bits for STM32H7Ax/BX devices (4x 32bits words)
//  305   *          - 256 bits for STM32H72x/3X devices (8x 32bits words)
//  306   * @param  DataAddress specifies the address of data to be programmed.
//  307   *         This parameter shall be 32-bit aligned
//  308   *
//  309   * @retval HAL Status
//  310   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_FLASH_Program_IT
        THUMB
//  311 HAL_StatusTypeDef HAL_FLASH_Program_IT(uint32_t TypeProgram, uint32_t FlashAddress, uint32_t DataAddress)
//  312 {
HAL_FLASH_Program_IT:
        PUSH     {R3-R11,LR}    
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
//  313   HAL_StatusTypeDef status;
//  314   __IO uint32_t *dest_addr = (__IO uint32_t*)FlashAddress;
        MOVS     R7,R5          
//  315   __IO uint32_t *src_addr = (__IO uint32_t*)DataAddress;
        MOV      R8,R6          
//  316   uint32_t bank;
//  317   uint8_t row_index = FLASH_NB_32BITWORD_IN_FLASHWORD;
        MOVS     R9,#+4         
//  318 
//  319   /* Check the parameters */
//  320   assert_param(IS_FLASH_TYPEPROGRAM(TypeProgram));
//  321   assert_param(IS_FLASH_PROGRAM_ADDRESS(FlashAddress));
//  322 
//  323   /* Process Locked */
//  324   __HAL_LOCK(&pFlash);
        LDR.W    R10,??DataTable11
        LDRB     R0,[R10, #+20] 
        CMP      R0,#+1         
        BNE.N    ??HAL_FLASH_Program_IT_0
        MOVS     R0,#+2         
        B.N      ??HAL_FLASH_Program_IT_1
??HAL_FLASH_Program_IT_0:
        MOVS     R0,#+1         
        STRB     R0,[R10, #+20] 
//  325 
//  326   /* Reset error code */
//  327   pFlash.ErrorCode = HAL_FLASH_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R10, #+24] 
//  328 
//  329 #if defined (FLASH_OPTCR_PG_OTP)
//  330   if((IS_FLASH_PROGRAM_ADDRESS_BANK1(FlashAddress)) || (IS_FLASH_PROGRAM_ADDRESS_OTP(FlashAddress)))
        SUBS     R0,R5,#+134217728
        CMP      R0,#+1048576   
        BCC.N    ??HAL_FLASH_Program_IT_2
        LDR.W    R0,??DataTable11_1
        SUBS     R0,R5,R0       
        CMP      R0,#+1024      
        BCS.N    ??HAL_FLASH_Program_IT_3
//  331 #else
//  332   if(IS_FLASH_PROGRAM_ADDRESS_BANK1(FlashAddress))
//  333 #endif /* FLASH_OPTCR_PG_OTP */
//  334   {
//  335     bank = FLASH_BANK_1;
??HAL_FLASH_Program_IT_2:
        MOVS     R11,#+1        
//  336   }
//  337 #if defined (DUAL_BANK)
//  338   else if(IS_FLASH_PROGRAM_ADDRESS_BANK2(FlashAddress))
//  339   {
//  340     bank = FLASH_BANK_2;
//  341   }
//  342 #endif /* DUAL_BANK */
//  343   else
//  344   {
//  345     return HAL_ERROR;
//  346   }
//  347 
//  348   /* Wait for last operation to be completed */
//  349   status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE, bank);
??HAL_FLASH_Program_IT_4:
        MOV      R1,R11         
        MOVW     R0,#+50000     
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
//  350 
//  351   if (status != HAL_OK)
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+0         
        BEQ.N    ??HAL_FLASH_Program_IT_5
//  352   {
//  353     /* Process Unlocked */
//  354     __HAL_UNLOCK(&pFlash);
        MOVS     R1,#+0         
        STRB     R1,[R10, #+20] 
        B.N      ??HAL_FLASH_Program_IT_6
//  355   }
??HAL_FLASH_Program_IT_3:
        SUBS     R0,R5,#+135266304
        CMP      R0,#+1048576   
        BCS.N    ??HAL_FLASH_Program_IT_7
        MOVS     R11,#+2        
        B.N      ??HAL_FLASH_Program_IT_4
??HAL_FLASH_Program_IT_7:
        MOVS     R0,#+1         
        B.N      ??HAL_FLASH_Program_IT_1
//  356   else
//  357   {
//  358     pFlash.Address = FlashAddress;
??HAL_FLASH_Program_IT_5:
        STR      R5,[R10, #+16] 
//  359 
//  360 #if defined (DUAL_BANK)
//  361     if(bank == FLASH_BANK_1)
        CMP      R11,#+1        
        BNE.N    ??HAL_FLASH_Program_IT_8
//  362     {
//  363       /* Set internal variables used by the IRQ handler */
//  364       pFlash.ProcedureOnGoing = FLASH_PROC_PROGRAM_BANK1;
        MOVS     R1,#+3         
        STRB     R1,[R10, #+0]  
//  365 
//  366 #if defined (FLASH_OPTCR_PG_OTP)
//  367       if (TypeProgram == FLASH_TYPEPROGRAM_OTPWORD)
        CMP      R4,#+2         
        BNE.N    ??HAL_FLASH_Program_IT_9
//  368       {
//  369         /* Set OTP_PG bit */
//  370         SET_BIT(FLASH->OPTCR, FLASH_OPTCR_PG_OTP);
        LDR.W    R1,??DataTable11_2
        LDR      R2,[R1, #+0]   
        ORRS     R2,R2,#0x20    
        STR      R2,[R1, #+0]   
        B.N      ??HAL_FLASH_Program_IT_10
//  371       }
//  372       else
//  373 #endif /* FLASH_OPTCR_PG_OTP */
//  374       {
//  375         /* Set PG bit */
//  376         SET_BIT(FLASH->CR1, FLASH_CR_PG);
??HAL_FLASH_Program_IT_9:
        LDR.W    R1,??DataTable11_3
        LDR      R2,[R1, #+0]   
        ORRS     R2,R2,#0x2     
        STR      R2,[R1, #+0]   
//  377       }
//  378 
//  379       /* Enable End of Operation and Error interrupts for Bank 1 */
//  380 #if defined (FLASH_CR_OPERRIE)
//  381       __HAL_FLASH_ENABLE_IT_BANK1(FLASH_IT_EOP_BANK1     | FLASH_IT_WRPERR_BANK1 | FLASH_IT_PGSERR_BANK1 | \ 
//  382                                   FLASH_IT_STRBERR_BANK1 | FLASH_IT_INCERR_BANK1 | FLASH_IT_OPERR_BANK1);
//  383 #else
//  384       __HAL_FLASH_ENABLE_IT_BANK1(FLASH_IT_EOP_BANK1     | FLASH_IT_WRPERR_BANK1 | FLASH_IT_PGSERR_BANK1 | \ 
//  385                                   FLASH_IT_STRBERR_BANK1 | FLASH_IT_INCERR_BANK1);
??HAL_FLASH_Program_IT_10:
        LDR.W    R1,??DataTable11_3
        LDR      R2,[R1, #+0]   
        ORRS     R2,R2,#0x2F0000
        STR      R2,[R1, #+0]   
        B.N      ??HAL_FLASH_Program_IT_11
//  386 #endif /* FLASH_CR_OPERRIE */
//  387     }
//  388     else
//  389     {
//  390       /* Set internal variables used by the IRQ handler */
//  391       pFlash.ProcedureOnGoing = FLASH_PROC_PROGRAM_BANK2;
??HAL_FLASH_Program_IT_8:
        MOVS     R1,#+6         
        STRB     R1,[R10, #+0]  
//  392 
//  393       /* Set PG bit */
//  394       SET_BIT(FLASH->CR2, FLASH_CR_PG);
        LDR.W    R1,??DataTable11_4
        LDR      R2,[R1, #+0]   
        ORRS     R2,R2,#0x2     
        STR      R2,[R1, #+0]   
//  395 
//  396       /* Enable End of Operation and Error interrupts for Bank2 */
//  397 #if defined (FLASH_CR_OPERRIE)
//  398       __HAL_FLASH_ENABLE_IT_BANK2(FLASH_IT_EOP_BANK2     | FLASH_IT_WRPERR_BANK2 | FLASH_IT_PGSERR_BANK2 | \ 
//  399                                   FLASH_IT_STRBERR_BANK2 | FLASH_IT_INCERR_BANK2 | FLASH_IT_OPERR_BANK2);
//  400 #else
//  401       __HAL_FLASH_ENABLE_IT_BANK2(FLASH_IT_EOP_BANK2     | FLASH_IT_WRPERR_BANK2 | FLASH_IT_PGSERR_BANK2 | \ 
//  402                                   FLASH_IT_STRBERR_BANK2 | FLASH_IT_INCERR_BANK2);
        LDR      R2,[R1, #+0]   
        ORRS     R2,R2,#0x2F0000
        STR      R2,[R1, #+0]   
//  403 #endif /* FLASH_CR_OPERRIE */
//  404     }
//  405 #else /* Single Bank */
//  406     /* Set internal variables used by the IRQ handler */
//  407     pFlash.ProcedureOnGoing = FLASH_PROC_PROGRAM_BANK1;
//  408 
//  409 #if defined (FLASH_OPTCR_PG_OTP)
//  410     if (TypeProgram == FLASH_TYPEPROGRAM_OTPWORD)
//  411     {
//  412       /* Set OTP_PG bit */
//  413       SET_BIT(FLASH->OPTCR, FLASH_OPTCR_PG_OTP);
//  414     }
//  415     else
//  416 #endif /* FLASH_OPTCR_PG_OTP */
//  417     {
//  418       /* Set PG bit */
//  419       SET_BIT(FLASH->CR1, FLASH_CR_PG);
//  420     }
//  421 
//  422       /* Enable End of Operation and Error interrupts for Bank 1 */
//  423 #if defined (FLASH_CR_OPERRIE)
//  424       __HAL_FLASH_ENABLE_IT_BANK1(FLASH_IT_EOP_BANK1     | FLASH_IT_WRPERR_BANK1 | FLASH_IT_PGSERR_BANK1 | \ 
//  425                                   FLASH_IT_STRBERR_BANK1 | FLASH_IT_INCERR_BANK1 | FLASH_IT_OPERR_BANK1);
//  426 #else
//  427       __HAL_FLASH_ENABLE_IT_BANK1(FLASH_IT_EOP_BANK1     | FLASH_IT_WRPERR_BANK1 | FLASH_IT_PGSERR_BANK1 | \ 
//  428                                   FLASH_IT_STRBERR_BANK1 | FLASH_IT_INCERR_BANK1);
//  429 #endif /* FLASH_CR_OPERRIE */
//  430 #endif /* DUAL_BANK */
//  431 
//  432     __ISB();
??HAL_FLASH_Program_IT_11:
        ISB      SY             
//  433     __DSB();
        DSB      SY             
//  434 
//  435 #if defined (FLASH_OPTCR_PG_OTP)
//  436     if (TypeProgram == FLASH_TYPEPROGRAM_OTPWORD)
        CMP      R4,#+2         
        BNE.N    ??HAL_FLASH_Program_IT_12
//  437     {
//  438       /* Program an OTP word (16 bits) */
//  439       *(__IO uint16_t *)FlashAddress = *(__IO uint16_t*)DataAddress;
        LDRH     R1,[R6, #+0]   
        STRH     R1,[R5, #+0]   
        B.N      ??HAL_FLASH_Program_IT_13
//  440     }
//  441     else
//  442 #endif /* FLASH_OPTCR_PG_OTP */
//  443     {
//  444       /* Program the flash word */
//  445       do
//  446       {
//  447         *dest_addr = *src_addr;
??HAL_FLASH_Program_IT_12:
        LDR      R1,[R8, #+0]   
        STR      R1,[R7, #+0]   
//  448         dest_addr++;
        ADDS     R7,R7,#+4      
//  449         src_addr++;
        ADDS     R8,R8,#+4      
//  450         row_index--;
        SUBS     R9,R9,#+1      
//  451       } while (row_index != 0U);
        MOV      R1,R9          
        UXTB     R1,R1          
        CMP      R1,#+0         
        BNE.N    ??HAL_FLASH_Program_IT_12
//  452     }
//  453 
//  454     __ISB();
??HAL_FLASH_Program_IT_13:
        ISB      SY             
//  455     __DSB();
        DSB      SY             
//  456   }
//  457 
//  458   return status;
??HAL_FLASH_Program_IT_6:
        UXTB     R0,R0          
??HAL_FLASH_Program_IT_1:
        POP      {R1,R4-R11,PC} 
//  459 }
          CFI EndBlock cfiBlock1
//  460 
//  461 /**
//  462   * @brief This function handles FLASH interrupt request.
//  463   * @retval None
//  464   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_FLASH_IRQHandler
        THUMB
//  465 void HAL_FLASH_IRQHandler(void)
//  466 {
HAL_FLASH_IRQHandler:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  467   uint32_t temp;
//  468   uint32_t errorflag;
//  469   FLASH_ProcedureTypeDef procedure;
//  470 
//  471   /* Check FLASH Bank1 End of Operation flag  */
//  472   if(__HAL_FLASH_GET_FLAG_BANK1(FLASH_SR_EOP) != RESET)
        LDR.W    R5,??DataTable11_5
        LDR      R0,[R5, #+0]   
        LSLS     R0,R0,#+15     
        BPL.N    ??HAL_FLASH_IRQHandler_0
//  473   {
//  474     if(pFlash.ProcedureOnGoing == FLASH_PROC_SECTERASE_BANK1)
        LDR.W    R4,??DataTable11
        LDRB     R0,[R4, #+0]   
        CMP      R0,#+1         
        BNE.N    ??HAL_FLASH_IRQHandler_1
//  475     {
//  476       /* Nb of sector to erased can be decreased */
//  477       pFlash.NbSectorsToErase--;
        LDR      R0,[R4, #+4]   
        SUBS     R0,R0,#+1      
        STR      R0,[R4, #+4]   
//  478 
//  479       /* Check if there are still sectors to erase */
//  480       if(pFlash.NbSectorsToErase != 0U)
        LDR      R0,[R4, #+4]   
        CMP      R0,#+0         
        BEQ.N    ??HAL_FLASH_IRQHandler_2
//  481       {
//  482         /* Indicate user which sector has been erased */
//  483         HAL_FLASH_EndOfOperationCallback(pFlash.Sector);
        LDR      R0,[R4, #+12]  
          CFI FunCall HAL_FLASH_EndOfOperationCallback
        BL       HAL_FLASH_EndOfOperationCallback
//  484 
//  485         /* Clear bank 1 End of Operation pending bit */
//  486         __HAL_FLASH_CLEAR_FLAG_BANK1(FLASH_FLAG_EOP_BANK1);
        MOVS     R0,#+65536     
        LDR.W    R1,??DataTable11_6
        STR      R0,[R1, #+0]   
//  487 
//  488         /* Increment sector number */
//  489         pFlash.Sector++;
        LDR      R0,[R4, #+12]  
        ADDS     R0,R0,#+1      
        STR      R0,[R4, #+12]  
//  490         temp = pFlash.Sector;
        LDR      R0,[R4, #+12]  
//  491         FLASH_Erase_Sector(temp, FLASH_BANK_1, pFlash.VoltageForErase);
        LDR      R2,[R4, #+8]   
        MOVS     R1,#+1         
          CFI FunCall FLASH_Erase_Sector
        BL       FLASH_Erase_Sector
        B.N      ??HAL_FLASH_IRQHandler_0
//  492       }
//  493       else
//  494       {
//  495         /* No more sectors to Erase, user callback can be called */
//  496         /* Reset Sector and stop Erase sectors procedure */
//  497         pFlash.Sector = 0xFFFFFFFFU;
??HAL_FLASH_IRQHandler_2:
        MOVS     R0,#+4294967295
        STR      R0,[R4, #+12]  
//  498         pFlash.ProcedureOnGoing = FLASH_PROC_NONE;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+0]   
//  499 
//  500         /* FLASH EOP interrupt user callback */
//  501         HAL_FLASH_EndOfOperationCallback(pFlash.Sector);
        LDR      R0,[R4, #+12]  
          CFI FunCall HAL_FLASH_EndOfOperationCallback
        BL       HAL_FLASH_EndOfOperationCallback
//  502 
//  503         /* Clear FLASH End of Operation pending bit */
//  504         __HAL_FLASH_CLEAR_FLAG_BANK1(FLASH_FLAG_EOP_BANK1);
        MOVS     R0,#+65536     
        LDR.W    R1,??DataTable11_6
        STR      R0,[R1, #+0]   
        B.N      ??HAL_FLASH_IRQHandler_0
//  505       }
//  506     }
//  507     else
//  508     {
//  509       procedure = pFlash.ProcedureOnGoing;
??HAL_FLASH_IRQHandler_1:
        LDRB     R6,[R4, #+0]   
//  510 
//  511       if((procedure == FLASH_PROC_MASSERASE_BANK1) || (procedure == FLASH_PROC_ALLBANK_MASSERASE))
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+2         
        BEQ.N    ??HAL_FLASH_IRQHandler_3
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+7         
        BNE.N    ??HAL_FLASH_IRQHandler_4
//  512       {
//  513         /* MassErase ended. Return the selected bank */
//  514         /* FLASH EOP interrupt user callback */
//  515         HAL_FLASH_EndOfOperationCallback(FLASH_BANK_1);
??HAL_FLASH_IRQHandler_3:
        MOVS     R0,#+1         
          CFI FunCall HAL_FLASH_EndOfOperationCallback
        BL       HAL_FLASH_EndOfOperationCallback
        B.N      ??HAL_FLASH_IRQHandler_5
//  516       }
//  517       else if(procedure == FLASH_PROC_PROGRAM_BANK1)
??HAL_FLASH_IRQHandler_4:
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+3         
        BNE.N    ??HAL_FLASH_IRQHandler_5
//  518       {
//  519         /* Program ended. Return the selected address */
//  520         /* FLASH EOP interrupt user callback */
//  521         HAL_FLASH_EndOfOperationCallback(pFlash.Address);
        LDR      R0,[R4, #+16]  
          CFI FunCall HAL_FLASH_EndOfOperationCallback
        BL       HAL_FLASH_EndOfOperationCallback
//  522       }
//  523       else
//  524       {
//  525         /* Nothing to do */
//  526       }
//  527 
//  528       if((procedure != FLASH_PROC_SECTERASE_BANK2) && \ 
//  529          (procedure != FLASH_PROC_MASSERASE_BANK2) && \ 
//  530          (procedure != FLASH_PROC_PROGRAM_BANK2))
??HAL_FLASH_IRQHandler_5:
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+4         
        BEQ.N    ??HAL_FLASH_IRQHandler_0
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+5         
        BEQ.N    ??HAL_FLASH_IRQHandler_0
        UXTB     R6,R6          
        CMP      R6,#+6         
        BEQ.N    ??HAL_FLASH_IRQHandler_0
//  531       {
//  532         pFlash.ProcedureOnGoing = FLASH_PROC_NONE;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+0]   
//  533         /* Clear FLASH End of Operation pending bit */
//  534         __HAL_FLASH_CLEAR_FLAG_BANK1(FLASH_FLAG_EOP_BANK1);
        MOVS     R0,#+65536     
        LDR.W    R1,??DataTable11_6
        STR      R0,[R1, #+0]   
//  535       }
//  536     }
//  537   }
//  538 
//  539 #if defined (DUAL_BANK)
//  540  /* Check FLASH Bank2 End of Operation flag  */
//  541   if(__HAL_FLASH_GET_FLAG_BANK2(FLASH_SR_EOP) != RESET)
??HAL_FLASH_IRQHandler_0:
        LDR.W    R4,??DataTable11_7
        LDR      R0,[R4, #+0]   
        LSLS     R0,R0,#+15     
        BPL.N    ??HAL_FLASH_IRQHandler_6
//  542   {
//  543     if(pFlash.ProcedureOnGoing == FLASH_PROC_SECTERASE_BANK2)
        LDR.W    R6,??DataTable11
        LDRB     R0,[R6, #+0]   
        CMP      R0,#+4         
        BNE.N    ??HAL_FLASH_IRQHandler_7
//  544     {
//  545       /*Nb of sector to erased can be decreased*/
//  546       pFlash.NbSectorsToErase--;
        LDR      R0,[R6, #+4]   
        SUBS     R0,R0,#+1      
        STR      R0,[R6, #+4]   
//  547 
//  548       /* Check if there are still sectors to erase*/
//  549       if(pFlash.NbSectorsToErase != 0U)
        LDR      R0,[R6, #+4]   
        CMP      R0,#+0         
        BEQ.N    ??HAL_FLASH_IRQHandler_8
//  550       {
//  551         /*Indicate user which sector has been erased*/
//  552         HAL_FLASH_EndOfOperationCallback(pFlash.Sector);
        LDR      R0,[R6, #+12]  
          CFI FunCall HAL_FLASH_EndOfOperationCallback
        BL       HAL_FLASH_EndOfOperationCallback
//  553 
//  554         /* Clear bank 2 End of Operation pending bit */
//  555         __HAL_FLASH_CLEAR_FLAG_BANK2(FLASH_FLAG_EOP_BANK2);
        MOVS     R0,#+65536     
        LDR.W    R1,??DataTable11_8
        STR      R0,[R1, #+0]   
//  556 
//  557         /*Increment sector number*/
//  558         pFlash.Sector++;
        LDR      R0,[R6, #+12]  
        ADDS     R0,R0,#+1      
        STR      R0,[R6, #+12]  
//  559         temp = pFlash.Sector;
        LDR      R0,[R6, #+12]  
//  560         FLASH_Erase_Sector(temp, FLASH_BANK_2, pFlash.VoltageForErase);
        LDR      R2,[R6, #+8]   
        MOVS     R1,#+2         
          CFI FunCall FLASH_Erase_Sector
        BL       FLASH_Erase_Sector
        B.N      ??HAL_FLASH_IRQHandler_6
//  561       }
//  562       else
//  563       {
//  564         /* No more sectors to Erase, user callback can be called */
//  565         /* Reset Sector and stop Erase sectors procedure */
//  566         pFlash.Sector = 0xFFFFFFFFU;
??HAL_FLASH_IRQHandler_8:
        MOVS     R0,#+4294967295
        STR      R0,[R6, #+12]  
//  567         pFlash.ProcedureOnGoing = FLASH_PROC_NONE;
        MOVS     R0,#+0         
        STRB     R0,[R6, #+0]   
//  568 
//  569         /* FLASH EOP interrupt user callback */
//  570         HAL_FLASH_EndOfOperationCallback(pFlash.Sector);
        LDR      R0,[R6, #+12]  
          CFI FunCall HAL_FLASH_EndOfOperationCallback
        BL       HAL_FLASH_EndOfOperationCallback
//  571 
//  572         /* Clear FLASH End of Operation pending bit */
//  573         __HAL_FLASH_CLEAR_FLAG_BANK2(FLASH_FLAG_EOP_BANK2);
        MOVS     R0,#+65536     
        LDR.W    R1,??DataTable11_8
        STR      R0,[R1, #+0]   
        B.N      ??HAL_FLASH_IRQHandler_6
//  574       }
//  575     }
//  576     else
//  577     {
//  578       procedure = pFlash.ProcedureOnGoing;
??HAL_FLASH_IRQHandler_7:
        LDRB     R7,[R6, #+0]   
//  579 
//  580       if((procedure == FLASH_PROC_MASSERASE_BANK2) || (procedure == FLASH_PROC_ALLBANK_MASSERASE))
        MOVS     R0,R7          
        UXTB     R0,R0          
        CMP      R0,#+5         
        BEQ.N    ??HAL_FLASH_IRQHandler_9
        MOVS     R0,R7          
        UXTB     R0,R0          
        CMP      R0,#+7         
        BNE.N    ??HAL_FLASH_IRQHandler_10
//  581       {
//  582         /*MassErase ended. Return the selected bank*/
//  583         /* FLASH EOP interrupt user callback */
//  584         HAL_FLASH_EndOfOperationCallback(FLASH_BANK_2);
??HAL_FLASH_IRQHandler_9:
        MOVS     R0,#+2         
          CFI FunCall HAL_FLASH_EndOfOperationCallback
        BL       HAL_FLASH_EndOfOperationCallback
        B.N      ??HAL_FLASH_IRQHandler_11
//  585       }
//  586       else if(procedure == FLASH_PROC_PROGRAM_BANK2)
??HAL_FLASH_IRQHandler_10:
        MOVS     R0,R7          
        UXTB     R0,R0          
        CMP      R0,#+6         
        BNE.N    ??HAL_FLASH_IRQHandler_11
//  587       {
//  588         /* Program ended. Return the selected address */
//  589         /* FLASH EOP interrupt user callback */
//  590         HAL_FLASH_EndOfOperationCallback(pFlash.Address);
        LDR      R0,[R6, #+16]  
          CFI FunCall HAL_FLASH_EndOfOperationCallback
        BL       HAL_FLASH_EndOfOperationCallback
//  591       }
//  592       else
//  593       {
//  594         /* Nothing to do */
//  595       }
//  596 
//  597       if((procedure != FLASH_PROC_SECTERASE_BANK1) && \ 
//  598          (procedure != FLASH_PROC_MASSERASE_BANK1) && \ 
//  599          (procedure != FLASH_PROC_PROGRAM_BANK1))
??HAL_FLASH_IRQHandler_11:
        MOVS     R0,R7          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BEQ.N    ??HAL_FLASH_IRQHandler_6
        MOVS     R0,R7          
        UXTB     R0,R0          
        CMP      R0,#+2         
        BEQ.N    ??HAL_FLASH_IRQHandler_6
        UXTB     R7,R7          
        CMP      R7,#+3         
        BEQ.N    ??HAL_FLASH_IRQHandler_6
//  600       {
//  601         pFlash.ProcedureOnGoing = FLASH_PROC_NONE;
        MOVS     R0,#+0         
        STRB     R0,[R6, #+0]   
//  602         /* Clear FLASH End of Operation pending bit */
//  603         __HAL_FLASH_CLEAR_FLAG_BANK2(FLASH_FLAG_EOP_BANK2);
        MOVS     R0,#+65536     
        LDR.W    R1,??DataTable11_8
        STR      R0,[R1, #+0]   
//  604       }
//  605     }
//  606   }
//  607 #endif /* DUAL_BANK */
//  608 
//  609   /* Check FLASH Bank1 operation error flags */
//  610 #if defined (FLASH_SR_OPERR)
//  611   errorflag = FLASH->SR1 & (FLASH_FLAG_WRPERR_BANK1 | FLASH_FLAG_PGSERR_BANK1 | FLASH_FLAG_STRBERR_BANK1 | \ 
//  612                             FLASH_FLAG_INCERR_BANK1 | FLASH_FLAG_OPERR_BANK1);
//  613 #else
//  614   errorflag = FLASH->SR1 & (FLASH_FLAG_WRPERR_BANK1 | FLASH_FLAG_PGSERR_BANK1 | FLASH_FLAG_STRBERR_BANK1 | \ 
//  615                             FLASH_FLAG_INCERR_BANK1);
??HAL_FLASH_IRQHandler_6:
        LDR      R0,[R5, #+0]   
        ANDS     R0,R0,#0x2E0000
//  616 #endif /* FLASH_SR_OPERR */
//  617 
//  618   if(errorflag != 0U)
        CMP      R0,#+0         
        BEQ.N    ??HAL_FLASH_IRQHandler_12
//  619   {
//  620     /* Save the error code */
//  621     pFlash.ErrorCode |= errorflag;
        LDR.W    R1,??DataTable11
        LDR      R2,[R1, #+24]  
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+24]  
//  622 
//  623     /* Clear error programming flags */
//  624     __HAL_FLASH_CLEAR_FLAG_BANK1(errorflag);
        LDR.W    R2,??DataTable11_6
        STR      R0,[R2, #+0]   
//  625 
//  626     procedure = pFlash.ProcedureOnGoing;
        LDRB     R0,[R1, #+0]   
//  627 
//  628     if(procedure == FLASH_PROC_SECTERASE_BANK1)
        MOVS     R2,R0          
        UXTB     R2,R2          
        CMP      R2,#+1         
        BNE.N    ??HAL_FLASH_IRQHandler_13
//  629     {
//  630       /* Return the faulty sector */
//  631       temp = pFlash.Sector;
        LDR      R0,[R1, #+12]  
//  632       pFlash.Sector = 0xFFFFFFFFU;
        MOVS     R2,#+4294967295
        STR      R2,[R1, #+12]  
        B.N      ??HAL_FLASH_IRQHandler_14
//  633     }
//  634     else if((procedure == FLASH_PROC_MASSERASE_BANK1) || (procedure == FLASH_PROC_ALLBANK_MASSERASE))
??HAL_FLASH_IRQHandler_13:
        MOVS     R2,R0          
        UXTB     R2,R2          
        CMP      R2,#+2         
        BEQ.N    ??HAL_FLASH_IRQHandler_15
        UXTB     R0,R0          
        CMP      R0,#+7         
        BNE.N    ??HAL_FLASH_IRQHandler_16
//  635     {
//  636       /* Return the faulty bank */
//  637       temp = FLASH_BANK_1;
??HAL_FLASH_IRQHandler_15:
        MOVS     R0,#+1         
        B.N      ??HAL_FLASH_IRQHandler_14
//  638     }
//  639     else
//  640     {
//  641       /* Return the faulty address */
//  642       temp = pFlash.Address;
??HAL_FLASH_IRQHandler_16:
        LDR      R0,[R1, #+16]  
//  643     }
//  644 
//  645     /* Stop the procedure ongoing*/
//  646     pFlash.ProcedureOnGoing = FLASH_PROC_NONE;
??HAL_FLASH_IRQHandler_14:
        MOVS     R2,#+0         
        STRB     R2,[R1, #+0]   
//  647 
//  648     /* FLASH error interrupt user callback */
//  649     HAL_FLASH_OperationErrorCallback(temp);
          CFI FunCall HAL_FLASH_OperationErrorCallback
        BL       HAL_FLASH_OperationErrorCallback
//  650   }
//  651 
//  652 #if defined (DUAL_BANK)
//  653   /* Check FLASH Bank2 operation error flags */
//  654 #if defined (FLASH_SR_OPERR)
//  655   errorflag = FLASH->SR2 & ((FLASH_FLAG_WRPERR_BANK2 | FLASH_FLAG_PGSERR_BANK2 | FLASH_FLAG_STRBERR_BANK2 | \ 
//  656                              FLASH_FLAG_INCERR_BANK2 | FLASH_FLAG_OPERR_BANK2) & 0x7FFFFFFFU);
//  657 #else
//  658   errorflag = FLASH->SR2 & ((FLASH_FLAG_WRPERR_BANK2 | FLASH_FLAG_PGSERR_BANK2 | FLASH_FLAG_STRBERR_BANK2 | \ 
//  659                              FLASH_FLAG_INCERR_BANK2) & 0x7FFFFFFFU);
??HAL_FLASH_IRQHandler_12:
        LDR      R0,[R4, #+0]   
        ANDS     R0,R0,#0x2E0000
//  660 #endif /* FLASH_SR_OPERR */
//  661 
//  662   if(errorflag != 0U)
        CMP      R0,#+0         
        BEQ.N    ??HAL_FLASH_IRQHandler_17
//  663   {
//  664     /* Save the error code */
//  665     pFlash.ErrorCode |= (errorflag | 0x80000000U);
        LDR.W    R1,??DataTable11
        LDR      R2,[R1, #+24]  
        ORRS     R2,R0,R2       
        ORRS     R2,R2,#0x80000000
        STR      R2,[R1, #+24]  
//  666 
//  667     /* Clear error programming flags */
//  668     __HAL_FLASH_CLEAR_FLAG_BANK2(errorflag);
        BIC      R0,R0,#0x80000000
        LDR.W    R2,??DataTable11_8
        STR      R0,[R2, #+0]   
//  669 
//  670     procedure = pFlash.ProcedureOnGoing;
        LDRB     R0,[R1, #+0]   
//  671 
//  672     if(procedure== FLASH_PROC_SECTERASE_BANK2)
        MOVS     R2,R0          
        UXTB     R2,R2          
        CMP      R2,#+4         
        BNE.N    ??HAL_FLASH_IRQHandler_18
//  673     {
//  674       /*return the faulty sector*/
//  675       temp = pFlash.Sector;
        LDR      R0,[R1, #+12]  
//  676       pFlash.Sector = 0xFFFFFFFFU;
        MOVS     R2,#+4294967295
        STR      R2,[R1, #+12]  
        B.N      ??HAL_FLASH_IRQHandler_19
//  677     }
//  678     else if((procedure == FLASH_PROC_MASSERASE_BANK2) || (procedure == FLASH_PROC_ALLBANK_MASSERASE))
??HAL_FLASH_IRQHandler_18:
        MOVS     R2,R0          
        UXTB     R2,R2          
        CMP      R2,#+5         
        BEQ.N    ??HAL_FLASH_IRQHandler_20
        UXTB     R0,R0          
        CMP      R0,#+7         
        BNE.N    ??HAL_FLASH_IRQHandler_21
//  679     {
//  680       /*return the faulty bank*/
//  681       temp = FLASH_BANK_2;
??HAL_FLASH_IRQHandler_20:
        MOVS     R0,#+2         
        B.N      ??HAL_FLASH_IRQHandler_19
//  682     }
//  683     else
//  684     {
//  685       /*return the faulty address*/
//  686       temp = pFlash.Address;
??HAL_FLASH_IRQHandler_21:
        LDR      R0,[R1, #+16]  
//  687     }
//  688 
//  689     /*Stop the procedure ongoing*/
//  690     pFlash.ProcedureOnGoing = FLASH_PROC_NONE;
??HAL_FLASH_IRQHandler_19:
        MOVS     R2,#+0         
        STRB     R2,[R1, #+0]   
//  691 
//  692     /* FLASH error interrupt user callback */
//  693     HAL_FLASH_OperationErrorCallback(temp);
          CFI FunCall HAL_FLASH_OperationErrorCallback
        BL       HAL_FLASH_OperationErrorCallback
//  694   }
//  695 #endif /* DUAL_BANK */
//  696 
//  697   if(pFlash.ProcedureOnGoing == FLASH_PROC_NONE)
??HAL_FLASH_IRQHandler_17:
        LDR.W    R1,??DataTable11
        LDRB     R0,[R1, #+0]   
        CMP      R0,#+0         
        BNE.N    ??HAL_FLASH_IRQHandler_22
//  698   {
//  699 #if defined (FLASH_CR_OPERRIE)
//  700     /* Disable Bank1 Operation and Error source interrupt */
//  701     __HAL_FLASH_DISABLE_IT_BANK1(FLASH_IT_EOP_BANK1    | FLASH_IT_WRPERR_BANK1 | FLASH_IT_PGSERR_BANK1 | \ 
//  702                                  FLASH_IT_STRBERR_BANK1 | FLASH_IT_INCERR_BANK1 | FLASH_IT_OPERR_BANK1);
//  703 
//  704 #if defined (DUAL_BANK)
//  705     /* Disable Bank2 Operation and Error source interrupt */
//  706     __HAL_FLASH_DISABLE_IT_BANK2(FLASH_IT_EOP_BANK2    | FLASH_IT_WRPERR_BANK2 | FLASH_IT_PGSERR_BANK2 | \ 
//  707                                  FLASH_IT_STRBERR_BANK2 | FLASH_IT_INCERR_BANK2 | FLASH_IT_OPERR_BANK2);
//  708 #endif /* DUAL_BANK */
//  709 #else
//  710     /* Disable Bank1 Operation and Error source interrupt */
//  711     __HAL_FLASH_DISABLE_IT_BANK1(FLASH_IT_EOP_BANK1    | FLASH_IT_WRPERR_BANK1 | FLASH_IT_PGSERR_BANK1 | \ 
//  712                                  FLASH_IT_STRBERR_BANK1 | FLASH_IT_INCERR_BANK1);
        LDR.W    R0,??DataTable11_3
        LDR      R2,[R0, #+0]   
        BICS     R2,R2,#0x2F0000
        STR      R2,[R0, #+0]   
//  713 
//  714 #if defined (DUAL_BANK)
//  715     /* Disable Bank2 Operation and Error source interrupt */
//  716     __HAL_FLASH_DISABLE_IT_BANK2(FLASH_IT_EOP_BANK2    | FLASH_IT_WRPERR_BANK2 | FLASH_IT_PGSERR_BANK2 | \ 
//  717                                  FLASH_IT_STRBERR_BANK2 | FLASH_IT_INCERR_BANK2);
        LDR.W    R0,??DataTable11_4
        LDR      R2,[R0, #+0]   
        BICS     R2,R2,#0x2F0000
        STR      R2,[R0, #+0]   
//  718 #endif /* DUAL_BANK */
//  719 #endif /* FLASH_CR_OPERRIE */
//  720 
//  721     /* Process Unlocked */
//  722     __HAL_UNLOCK(&pFlash);
        MOVS     R0,#+0         
        STRB     R0,[R1, #+20]  
//  723   }
//  724 }
??HAL_FLASH_IRQHandler_22:
        POP      {R0,R4-R7,PC}  
          CFI EndBlock cfiBlock2
//  725 
//  726 /**
//  727   * @brief  FLASH end of operation interrupt callback
//  728   * @param  ReturnValue The value saved in this parameter depends on the ongoing procedure
//  729   *                  Mass Erase: Bank number which has been requested to erase
//  730   *                  Sectors Erase: Sector which has been erased
//  731   *                    (if 0xFFFFFFFF, it means that all the selected sectors have been erased)
//  732   *                  Program: Address which was selected for data program
//  733   * @retval None
//  734   */
//  735 __weak void HAL_FLASH_EndOfOperationCallback(uint32_t ReturnValue)
//  736 {
//  737   /* Prevent unused argument(s) compilation warning */
//  738   UNUSED(ReturnValue);
//  739 
//  740   /* NOTE : This function Should not be modified, when the callback is needed,
//  741             the HAL_FLASH_EndOfOperationCallback could be implemented in the user file
//  742    */
//  743 }
//  744 
//  745 /**
//  746   * @brief  FLASH operation error interrupt callback
//  747   * @param  ReturnValue The value saved in this parameter depends on the ongoing procedure
//  748   *                 Mass Erase: Bank number which has been requested to erase
//  749   *                 Sectors Erase: Sector number which returned an error
//  750   *                 Program: Address which was selected for data program
//  751   * @retval None
//  752   */
//  753 __weak void HAL_FLASH_OperationErrorCallback(uint32_t ReturnValue)
//  754 {
//  755   /* Prevent unused argument(s) compilation warning */
//  756   UNUSED(ReturnValue);
//  757 
//  758   /* NOTE : This function Should not be modified, when the callback is needed,
//  759             the HAL_FLASH_OperationErrorCallback could be implemented in the user file
//  760    */
//  761 }
//  762 
//  763 /**
//  764   * @}
//  765   */
//  766 
//  767 /** @defgroup FLASH_Exported_Functions_Group2 Peripheral Control functions
//  768  *  @brief   Management functions
//  769  *
//  770 @verbatim
//  771  ===============================================================================
//  772                       ##### Peripheral Control functions #####
//  773  ===============================================================================
//  774     [..]
//  775     This subsection provides a set of functions allowing to control the FLASH
//  776     memory operations.
//  777 
//  778 @endverbatim
//  779   * @{
//  780   */
//  781 
//  782 /**
//  783   * @brief  Unlock the FLASH control registers access
//  784   * @retval HAL Status
//  785   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_FLASH_Unlock
          CFI NoCalls
        THUMB
//  786 HAL_StatusTypeDef HAL_FLASH_Unlock(void)
//  787 {
//  788   if(READ_BIT(FLASH->CR1, FLASH_CR_LOCK) != 0U)
HAL_FLASH_Unlock:
        LDR.W    R0,??DataTable11_3
        LDR      R1,[R0, #+0]   
        LSLS     R1,R1,#+31     
        BPL.N    ??HAL_FLASH_Unlock_0
//  789   {
//  790     /* Authorize the FLASH Bank1 Registers access */
//  791     WRITE_REG(FLASH->KEYR1, FLASH_KEY1);
        LDR.W    R1,??DataTable11_9
        LDR.W    R2,??DataTable11_10
        STR      R2,[R1, #+0]   
//  792     WRITE_REG(FLASH->KEYR1, FLASH_KEY2);
        LDR.W    R2,??DataTable11_11
        STR      R2,[R1, #+0]   
//  793 
//  794     /* Verify Flash Bank1 is unlocked */
//  795     if (READ_BIT(FLASH->CR1, FLASH_CR_LOCK) != 0U)
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+31     
        BPL.N    ??HAL_FLASH_Unlock_0
//  796     {
//  797       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_FLASH_Unlock_1
//  798     }
//  799   }
//  800 
//  801 #if defined (DUAL_BANK)
//  802   if(READ_BIT(FLASH->CR2, FLASH_CR_LOCK) != 0U)
??HAL_FLASH_Unlock_0:
        LDR.N    R0,??DataTable11_4
        LDR      R1,[R0, #+0]   
        LSLS     R1,R1,#+31     
        BPL.N    ??HAL_FLASH_Unlock_2
//  803   {
//  804     /* Authorize the FLASH Bank2 Registers access */
//  805     WRITE_REG(FLASH->KEYR2, FLASH_KEY1);
        LDR.N    R1,??DataTable11_12
        LDR.N    R2,??DataTable11_10
        STR      R2,[R1, #+0]   
//  806     WRITE_REG(FLASH->KEYR2, FLASH_KEY2);
        LDR.N    R2,??DataTable11_11
        STR      R2,[R1, #+0]   
//  807 
//  808     /* Verify Flash Bank2 is unlocked */
//  809     if (READ_BIT(FLASH->CR2, FLASH_CR_LOCK) != 0U)
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+31     
        BPL.N    ??HAL_FLASH_Unlock_2
//  810     {
//  811       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_FLASH_Unlock_1
//  812     }
//  813   }
//  814 #endif /* DUAL_BANK */
//  815 
//  816   return HAL_OK;
??HAL_FLASH_Unlock_2:
        MOVS     R0,#+0         
??HAL_FLASH_Unlock_1:
        BX       LR             
//  817 }
          CFI EndBlock cfiBlock3
//  818 
//  819 /**
//  820   * @brief  Locks the FLASH control registers access
//  821   * @retval HAL Status
//  822   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_FLASH_Lock
          CFI NoCalls
        THUMB
//  823 HAL_StatusTypeDef HAL_FLASH_Lock(void)
//  824 {
//  825   /* Set the LOCK Bit to lock the FLASH Bank1 Control Register access */
//  826   SET_BIT(FLASH->CR1, FLASH_CR_LOCK);
HAL_FLASH_Lock:
        LDR.N    R0,??DataTable11_3
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x1     
        STR      R1,[R0, #+0]   
//  827 
//  828   /* Verify Flash Bank1 is locked */
//  829   if (READ_BIT(FLASH->CR1, FLASH_CR_LOCK) == 0U)
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+31     
        BMI.N    ??HAL_FLASH_Lock_0
//  830   {
//  831     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_FLASH_Lock_1
//  832   }
//  833 
//  834 #if defined (DUAL_BANK)
//  835   /* Set the LOCK Bit to lock the FLASH Bank2 Control Register access */
//  836   SET_BIT(FLASH->CR2, FLASH_CR_LOCK);
??HAL_FLASH_Lock_0:
        LDR.N    R0,??DataTable11_4
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x1     
        STR      R1,[R0, #+0]   
//  837 
//  838   /* Verify Flash Bank2 is locked */
//  839   if (READ_BIT(FLASH->CR2, FLASH_CR_LOCK) == 0U)
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+31     
        BMI.N    ??HAL_FLASH_Lock_2
//  840   {
//  841     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_FLASH_Lock_1
//  842   }
//  843 #endif /* DUAL_BANK */
//  844 
//  845   return HAL_OK;
??HAL_FLASH_Lock_2:
        MOVS     R0,#+0         
??HAL_FLASH_Lock_1:
        BX       LR             
//  846 }
          CFI EndBlock cfiBlock4
//  847 
//  848 /**
//  849   * @brief  Unlock the FLASH Option Control Registers access.
//  850   * @retval HAL Status
//  851   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_FLASH_OB_Unlock
          CFI NoCalls
        THUMB
//  852 HAL_StatusTypeDef HAL_FLASH_OB_Unlock(void)
//  853 {
//  854   if(READ_BIT(FLASH->OPTCR, FLASH_OPTCR_OPTLOCK) != 0U)
HAL_FLASH_OB_Unlock:
        LDR.N    R0,??DataTable11_2
        LDR      R1,[R0, #+0]   
        LSLS     R1,R1,#+31     
        BPL.N    ??HAL_FLASH_OB_Unlock_0
//  855   {
//  856     /* Authorizes the Option Byte registers programming */
//  857     WRITE_REG(FLASH->OPTKEYR, FLASH_OPT_KEY1);
        LDR.N    R1,??DataTable11_13
        LDR.N    R2,??DataTable11_14
        STR      R2,[R1, #+0]   
//  858     WRITE_REG(FLASH->OPTKEYR, FLASH_OPT_KEY2);
        LDR.N    R2,??DataTable11_15
        STR      R2,[R1, #+0]   
//  859 
//  860     /* Verify that the Option Bytes are unlocked */
//  861     if (READ_BIT(FLASH->OPTCR, FLASH_OPTCR_OPTLOCK) != 0U)
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+31     
        BPL.N    ??HAL_FLASH_OB_Unlock_0
//  862     {
//  863       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_FLASH_OB_Unlock_1
//  864     }
//  865   }
//  866 
//  867   return HAL_OK;
??HAL_FLASH_OB_Unlock_0:
        MOVS     R0,#+0         
??HAL_FLASH_OB_Unlock_1:
        BX       LR             
//  868 }
          CFI EndBlock cfiBlock5
//  869 
//  870 /**
//  871   * @brief  Lock the FLASH Option Control Registers access.
//  872   * @retval HAL Status
//  873   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_FLASH_OB_Lock
          CFI NoCalls
        THUMB
//  874 HAL_StatusTypeDef HAL_FLASH_OB_Lock(void)
//  875 {
//  876   /* Set the OPTLOCK Bit to lock the FLASH Option Byte Registers access */
//  877   SET_BIT(FLASH->OPTCR, FLASH_OPTCR_OPTLOCK);
HAL_FLASH_OB_Lock:
        LDR.N    R0,??DataTable11_2
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x1     
        STR      R1,[R0, #+0]   
//  878 
//  879   /* Verify that the Option Bytes are locked */
//  880   if (READ_BIT(FLASH->OPTCR, FLASH_OPTCR_OPTLOCK) == 0U)
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+31     
        BMI.N    ??HAL_FLASH_OB_Lock_0
//  881   {
//  882     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_FLASH_OB_Lock_1
//  883   }
//  884 
//  885   return HAL_OK;
??HAL_FLASH_OB_Lock_0:
        MOVS     R0,#+0         
??HAL_FLASH_OB_Lock_1:
        BX       LR             
//  886 }
          CFI EndBlock cfiBlock6
//  887 
//  888 /**
//  889   * @brief  Launch the option bytes loading.
//  890   * @retval HAL Status
//  891   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_FLASH_OB_Launch
        THUMB
//  892 HAL_StatusTypeDef HAL_FLASH_OB_Launch(void)
//  893 {
HAL_FLASH_OB_Launch:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  894   HAL_StatusTypeDef status;
//  895 
//  896   /* Wait for CRC computation to be completed */
//  897   if (FLASH_CRC_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE, FLASH_BANK_1) != HAL_OK)
        MOVW     R4,#+50000     
        MOVS     R1,#+1         
        MOVS     R0,R4          
          CFI FunCall FLASH_CRC_WaitForLastOperation
        BL       FLASH_CRC_WaitForLastOperation
        CMP      R0,#+0         
        BEQ.N    ??HAL_FLASH_OB_Launch_0
//  898   {
//  899     status = HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_FLASH_OB_Launch_1
//  900   }
//  901 #if defined (DUAL_BANK)
//  902   else if (FLASH_CRC_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE, FLASH_BANK_2) != HAL_OK)
??HAL_FLASH_OB_Launch_0:
        MOVS     R1,#+2         
        MOVS     R0,R4          
          CFI FunCall FLASH_CRC_WaitForLastOperation
        BL       FLASH_CRC_WaitForLastOperation
        CMP      R0,#+0         
        BEQ.N    ??HAL_FLASH_OB_Launch_2
//  903   {
//  904     status = HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_FLASH_OB_Launch_1
//  905   }
//  906 #endif /* DUAL_BANK */
//  907   else
//  908   {
//  909     status = HAL_OK;
??HAL_FLASH_OB_Launch_2:
        MOVS     R0,#+0         
//  910   }
//  911 
//  912   if (status == HAL_OK)
??HAL_FLASH_OB_Launch_1:
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+0         
        BNE.N    ??HAL_FLASH_OB_Launch_3
//  913   {
//  914     /* Set OPTSTRT Bit */
//  915     SET_BIT(FLASH->OPTCR, FLASH_OPTCR_OPTSTART);
        LDR.N    R0,??DataTable11_2
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x2     
        STR      R1,[R0, #+0]   
//  916 
//  917     /* Wait for OB change operation to be completed */
//  918     status = FLASH_OB_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
        MOVS     R0,R4          
          CFI FunCall FLASH_OB_WaitForLastOperation
        BL       FLASH_OB_WaitForLastOperation
//  919   }
//  920 
//  921   return status;
??HAL_FLASH_OB_Launch_3:
        UXTB     R0,R0          
        POP      {R4,PC}        
//  922 }
          CFI EndBlock cfiBlock7
//  923 
//  924 /**
//  925   * @}
//  926   */
//  927 
//  928 /** @defgroup FLASH_Exported_Functions_Group3 Peripheral State and Errors functions
//  929  *  @brief   Peripheral Errors functions
//  930  *
//  931 @verbatim
//  932  ===============================================================================
//  933                 ##### Peripheral Errors functions #####
//  934  ===============================================================================
//  935     [..]
//  936     This subsection permits to get in run-time Errors of the FLASH peripheral.
//  937 
//  938 @endverbatim
//  939   * @{
//  940   */
//  941 
//  942 /**
//  943   * @brief  Get the specific FLASH error flag.
//  944   * @retval HAL_FLASH_ERRORCode The returned value can be:
//  945   *            @arg HAL_FLASH_ERROR_NONE       : No error set
//  946   *
//  947   *            @arg HAL_FLASH_ERROR_WRP_BANK1  : Write Protection Error on Bank 1
//  948   *            @arg HAL_FLASH_ERROR_PGS_BANK1  : Program Sequence Error on Bank 1
//  949   *            @arg HAL_FLASH_ERROR_STRB_BANK1 : Strobe Error on Bank 1
//  950   *            @arg HAL_FLASH_ERROR_INC_BANK1  : Inconsistency Error on Bank 1
//  951   *            @arg HAL_FLASH_ERROR_OPE_BANK1  : Operation Error on Bank 1
//  952   *            @arg HAL_FLASH_ERROR_RDP_BANK1  : Read Protection Error on Bank 1
//  953   *            @arg HAL_FLASH_ERROR_RDS_BANK1  : Read Secured Error on Bank 1
//  954   *            @arg HAL_FLASH_ERROR_SNECC_BANK1: ECC Single Correction Error on Bank 1
//  955   *            @arg HAL_FLASH_ERROR_DBECC_BANK1: ECC Double Detection Error on Bank 1
//  956   *            @arg HAL_FLASH_ERROR_CRCRD_BANK1: CRC Read Error on Bank 1
//  957   *
//  958   *            @arg HAL_FLASH_ERROR_WRP_BANK2  : Write Protection Error on Bank 2
//  959   *            @arg HAL_FLASH_ERROR_PGS_BANK2  : Program Sequence Error on Bank 2
//  960   *            @arg HAL_FLASH_ERROR_STRB_BANK2 : Strobe Error on Bank 2
//  961   *            @arg HAL_FLASH_ERROR_INC_BANK2  : Inconsistency Error on Bank 2
//  962   *            @arg HAL_FLASH_ERROR_OPE_BANK2  : Operation Error on Bank 2
//  963   *            @arg HAL_FLASH_ERROR_RDP_BANK2  : Read Protection Error on Bank 2
//  964   *            @arg HAL_FLASH_ERROR_RDS_BANK2  : Read Secured Error on Bank 2
//  965   *            @arg HAL_FLASH_ERROR_SNECC_BANK2: SNECC Error on Bank 2
//  966   *            @arg HAL_FLASH_ERROR_DBECC_BANK2: Double Detection ECC on Bank 2
//  967   *            @arg HAL_FLASH_ERROR_CRCRD_BANK2: CRC Read Error on Bank 2
//  968 */
//  969 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_FLASH_GetError
          CFI NoCalls
        THUMB
//  970 uint32_t HAL_FLASH_GetError(void)
//  971 {
//  972    return pFlash.ErrorCode;
HAL_FLASH_GetError:
        LDR.N    R0,??DataTable11
        LDR      R0,[R0, #+24]  
        BX       LR             
//  973 }
          CFI EndBlock cfiBlock8
//  974 
//  975 /**
//  976   * @}
//  977   */
//  978 
//  979 /**
//  980   * @}
//  981   */
//  982 
//  983 /* Private functions ---------------------------------------------------------*/
//  984 
//  985 /** @addtogroup FLASH_Private_Functions
//  986   * @{
//  987   */
//  988 
//  989 /**
//  990   * @brief  Wait for a FLASH operation to complete.
//  991   * @param  Timeout maximum flash operation timeout
//  992   * @param  Bank flash FLASH_BANK_1 or FLASH_BANK_2
//  993   * @retval HAL_StatusTypeDef HAL Status
//  994   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function FLASH_WaitForLastOperation
        THUMB
//  995 HAL_StatusTypeDef FLASH_WaitForLastOperation(uint32_t Timeout, uint32_t Bank)
//  996 {
FLASH_WaitForLastOperation:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R5,R1          
//  997   /* Wait for the FLASH operation to complete by polling on QW flag to be reset.
//  998      Even if the FLASH operation fails, the QW flag will be reset and an error
//  999      flag will be set */
// 1000 
// 1001   uint32_t bsyflag = FLASH_FLAG_QW_BANK1;
        MOVS     R6,#+4         
// 1002   uint32_t errorflag = 0;
        MOVS     R0,#+0         
// 1003   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R7,R0          
// 1004 
// 1005   assert_param(IS_FLASH_BANK_EXCLUSIVE(Bank));
// 1006 
// 1007 #if defined (DUAL_BANK)
// 1008 
// 1009   if (Bank == FLASH_BANK_2)
        CMP      R5,#+2         
        BNE.N    ??FLASH_WaitForLastOperation_0
// 1010   {
// 1011     /* Select bsyflag depending on Bank */
// 1012     bsyflag = FLASH_FLAG_QW_BANK2;
        LDR.N    R6,??DataTable11_16
// 1013   }
// 1014 #endif /* DUAL_BANK */
// 1015 
// 1016   while(__HAL_FLASH_GET_FLAG(bsyflag))
??FLASH_WaitForLastOperation_0:
        LDR.N    R1,??DataTable11_17
        ANDS     R0,R1,R6       
        CMP      R0,R6          
        BNE.N    ??FLASH_WaitForLastOperation_1
        LDR.N    R0,??DataTable11_5
        LDR      R0,[R0, #+0]   
        ANDS     R0,R6,R0       
        CMP      R0,R6          
        BNE.N    ??FLASH_WaitForLastOperation_2
        MOVS     R0,#+1         
        B.N      ??FLASH_WaitForLastOperation_3
??FLASH_WaitForLastOperation_2:
        MOVS     R0,#+0         
        B.N      ??FLASH_WaitForLastOperation_3
??FLASH_WaitForLastOperation_1:
        LDR.N    R0,??DataTable11_7
        LDR      R0,[R0, #+0]   
        ANDS     R0,R6,R0       
        BIC      R0,R0,#0x80000000
        BIC      R2,R6,#0x80000000
        CMP      R0,R2          
        BNE.N    ??FLASH_WaitForLastOperation_4
        MOVS     R0,#+1         
        B.N      ??FLASH_WaitForLastOperation_3
??FLASH_WaitForLastOperation_4:
        MOVS     R0,#+0         
??FLASH_WaitForLastOperation_3:
        CMP      R0,#+0         
        BEQ.N    ??FLASH_WaitForLastOperation_5
// 1017   {
// 1018     if(Timeout != HAL_MAX_DELAY)
        CMN      R4,#+1         
        BEQ.N    ??FLASH_WaitForLastOperation_0
// 1019     {
// 1020       if(((HAL_GetTick() - tickstart) > Timeout) || (Timeout == 0U))
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R7       
        CMP      R4,R0          
        BCC.N    ??FLASH_WaitForLastOperation_6
        CMP      R4,#+0         
        BNE.N    ??FLASH_WaitForLastOperation_0
// 1021       {
// 1022         return HAL_TIMEOUT;
??FLASH_WaitForLastOperation_6:
        MOVS     R0,#+3         
        B.N      ??FLASH_WaitForLastOperation_7
// 1023       }
// 1024     }
// 1025   }
// 1026 
// 1027   /* Get Error Flags */
// 1028   if (Bank == FLASH_BANK_1)
??FLASH_WaitForLastOperation_5:
        CMP      R5,#+1         
        BNE.N    ??FLASH_WaitForLastOperation_8
// 1029   {
// 1030     errorflag = FLASH->SR1 & FLASH_FLAG_ALL_ERRORS_BANK1;
        LDR.N    R0,??DataTable11_5
        LDR      R2,[R0, #+0]   
        LDR.N    R0,??DataTable11_18
        ANDS     R2,R0,R2       
        B.N      ??FLASH_WaitForLastOperation_9
// 1031   }
// 1032 #if defined (DUAL_BANK)
// 1033   else
// 1034   {
// 1035     errorflag = (FLASH->SR2 & FLASH_FLAG_ALL_ERRORS_BANK2) | 0x80000000U;
??FLASH_WaitForLastOperation_8:
        LDR.N    R0,??DataTable11_7
        LDR      R2,[R0, #+0]   
        LDR.N    R0,??DataTable11_19
        ANDS     R2,R0,R2       
        ORRS     R2,R2,#0x80000000
// 1036   }
// 1037 #endif /* DUAL_BANK */
// 1038 
// 1039   /* In case of error reported in Flash SR1 or SR2 register */
// 1040   if((errorflag & 0x7FFFFFFFU) != 0U)
??FLASH_WaitForLastOperation_9:
        LSLS     R0,R2,#+1      
        BEQ.N    ??FLASH_WaitForLastOperation_10
// 1041   {
// 1042     /*Save the error code*/
// 1043     pFlash.ErrorCode |= errorflag;
        LDR.N    R0,??DataTable11
        LDR      R3,[R0, #+24]  
        ORRS     R3,R2,R3       
        STR      R3,[R0, #+24]  
// 1044 
// 1045     /* Clear error programming flags */
// 1046     __HAL_FLASH_CLEAR_FLAG(errorflag);
        ANDS     R1,R1,R2       
        CMP      R1,R2          
        BNE.N    ??FLASH_WaitForLastOperation_11
        LDR.N    R0,??DataTable11_6
        STR      R2,[R0, #+0]   
        B.N      ??FLASH_WaitForLastOperation_12
??FLASH_WaitForLastOperation_11:
        BIC      R2,R2,#0x80000000
        LDR.N    R0,??DataTable11_8
        STR      R2,[R0, #+0]   
// 1047 
// 1048     return HAL_ERROR;
??FLASH_WaitForLastOperation_12:
        MOVS     R0,#+1         
        B.N      ??FLASH_WaitForLastOperation_7
// 1049   }
// 1050 
// 1051   /* Check FLASH End of Operation flag  */
// 1052   if(Bank == FLASH_BANK_1)
??FLASH_WaitForLastOperation_10:
        CMP      R5,#+1         
        BNE.N    ??FLASH_WaitForLastOperation_13
// 1053   {
// 1054     if (__HAL_FLASH_GET_FLAG_BANK1(FLASH_FLAG_EOP_BANK1))
        LDR.N    R0,??DataTable11_5
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+15     
        BPL.N    ??FLASH_WaitForLastOperation_14
// 1055     {
// 1056       /* Clear FLASH End of Operation pending bit */
// 1057       __HAL_FLASH_CLEAR_FLAG_BANK1(FLASH_FLAG_EOP_BANK1);
        MOVS     R0,#+65536     
        LDR.N    R1,??DataTable11_6
        STR      R0,[R1, #+0]   
        B.N      ??FLASH_WaitForLastOperation_14
// 1058     }
// 1059   }
// 1060 #if defined (DUAL_BANK)
// 1061   else
// 1062   {
// 1063     if (__HAL_FLASH_GET_FLAG_BANK2(FLASH_FLAG_EOP_BANK2))
??FLASH_WaitForLastOperation_13:
        LDR.N    R0,??DataTable11_7
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+15     
        BPL.N    ??FLASH_WaitForLastOperation_14
// 1064     {
// 1065       /* Clear FLASH End of Operation pending bit */
// 1066       __HAL_FLASH_CLEAR_FLAG_BANK2(FLASH_FLAG_EOP_BANK2);
        MOVS     R0,#+65536     
        LDR.N    R1,??DataTable11_8
        STR      R0,[R1, #+0]   
// 1067     }
// 1068   }
// 1069 #endif /* DUAL_BANK */
// 1070 
// 1071   return HAL_OK;
??FLASH_WaitForLastOperation_14:
        MOVS     R0,#+0         
??FLASH_WaitForLastOperation_7:
        POP      {R1,R4-R7,PC}  
// 1072 }
          CFI EndBlock cfiBlock9
// 1073 
// 1074 /**
// 1075   * @brief  Wait for a FLASH Option Bytes change operation to complete.
// 1076   * @param  Timeout maximum flash operation timeout
// 1077   * @retval HAL_StatusTypeDef HAL Status
// 1078   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function FLASH_OB_WaitForLastOperation
        THUMB
// 1079 HAL_StatusTypeDef FLASH_OB_WaitForLastOperation(uint32_t Timeout)
// 1080 {
FLASH_OB_WaitForLastOperation:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
// 1081   /* Get timeout */
// 1082   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R5,R0          
// 1083 
// 1084   /* Wait for the FLASH Option Bytes change operation to complete by polling on OPT_BUSY flag to be reset */
// 1085   while(READ_BIT(FLASH->OPTSR_CUR, FLASH_OPTSR_OPT_BUSY) != 0U)
??FLASH_OB_WaitForLastOperation_0:
        LDR.N    R0,??DataTable11_20
        LDR      R1,[R0, #+0]   
        LSLS     R1,R1,#+31     
        BPL.N    ??FLASH_OB_WaitForLastOperation_1
// 1086   {
// 1087     if(Timeout != HAL_MAX_DELAY)
        CMN      R4,#+1         
        BEQ.N    ??FLASH_OB_WaitForLastOperation_0
// 1088     {
// 1089       if(((HAL_GetTick() - tickstart) > Timeout) || (Timeout == 0U))
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R5       
        CMP      R4,R0          
        BCC.N    ??FLASH_OB_WaitForLastOperation_2
        CMP      R4,#+0         
        BNE.N    ??FLASH_OB_WaitForLastOperation_0
// 1090       {
// 1091         return HAL_TIMEOUT;
??FLASH_OB_WaitForLastOperation_2:
        MOVS     R0,#+3         
        B.N      ??FLASH_OB_WaitForLastOperation_3
// 1092       }
// 1093     }
// 1094   }
// 1095 
// 1096   /* Check option byte change error */
// 1097   if(READ_BIT(FLASH->OPTSR_CUR, FLASH_OPTSR_OPTCHANGEERR) != 0U)
??FLASH_OB_WaitForLastOperation_1:
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+1      
        BPL.N    ??FLASH_OB_WaitForLastOperation_4
// 1098   {
// 1099     /* Save the error code */
// 1100     pFlash.ErrorCode |= HAL_FLASH_ERROR_OB_CHANGE;
        LDR.N    R0,??DataTable11
        LDR      R1,[R0, #+24]  
        ORRS     R1,R1,#0x40000000
        STR      R1,[R0, #+24]  
// 1101 
// 1102     /* Clear the OB error flag */
// 1103     FLASH->OPTCCR |= FLASH_OPTCCR_CLR_OPTCHANGEERR;
        LDR.N    R0,??DataTable11_21
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x40000000
        STR      R1,[R0, #+0]   
// 1104 
// 1105     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??FLASH_OB_WaitForLastOperation_3
// 1106   }
// 1107 
// 1108   /* If there is no error flag set */
// 1109   return HAL_OK;
??FLASH_OB_WaitForLastOperation_4:
        MOVS     R0,#+0         
??FLASH_OB_WaitForLastOperation_3:
        POP      {R1,R4,R5,PC}  
// 1110 }
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function FLASH_CRC_WaitForLastOperation
        THUMB
FLASH_CRC_WaitForLastOperation:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R5,R1          
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R6,R0          
        CMP      R5,#+1         
        BNE.N    ??FLASH_CRC_WaitForLastOperation_0
        MOVS     R7,#+8         
        B.N      ??FLASH_CRC_WaitForLastOperation_1
??FLASH_CRC_WaitForLastOperation_0:
        LDR.N    R7,??DataTable11_22
??FLASH_CRC_WaitForLastOperation_1:
        LDR.N    R0,??DataTable11_17
        ANDS     R0,R0,R7       
        CMP      R0,R7          
        BNE.N    ??FLASH_CRC_WaitForLastOperation_2
        LDR.N    R0,??DataTable11_5
        LDR      R0,[R0, #+0]   
        ANDS     R0,R7,R0       
        CMP      R0,R7          
        BNE.N    ??FLASH_CRC_WaitForLastOperation_3
        MOVS     R0,#+1         
        B.N      ??FLASH_CRC_WaitForLastOperation_4
??FLASH_CRC_WaitForLastOperation_3:
        MOVS     R0,#+0         
        B.N      ??FLASH_CRC_WaitForLastOperation_4
??FLASH_CRC_WaitForLastOperation_2:
        LDR.N    R0,??DataTable11_7
        LDR      R0,[R0, #+0]   
        ANDS     R0,R7,R0       
        BIC      R0,R0,#0x80000000
        BIC      R1,R7,#0x80000000
        CMP      R0,R1          
        BNE.N    ??FLASH_CRC_WaitForLastOperation_5
        MOVS     R0,#+1         
        B.N      ??FLASH_CRC_WaitForLastOperation_4
??FLASH_CRC_WaitForLastOperation_5:
        MOVS     R0,#+0         
??FLASH_CRC_WaitForLastOperation_4:
        CMP      R0,#+0         
        BEQ.N    ??FLASH_CRC_WaitForLastOperation_6
        CMN      R4,#+1         
        BEQ.N    ??FLASH_CRC_WaitForLastOperation_1
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R6       
        CMP      R4,R0          
        BCC.N    ??FLASH_CRC_WaitForLastOperation_7
        CMP      R4,#+0         
        BNE.N    ??FLASH_CRC_WaitForLastOperation_1
??FLASH_CRC_WaitForLastOperation_7:
        MOVS     R0,#+3         
        B.N      ??FLASH_CRC_WaitForLastOperation_8
??FLASH_CRC_WaitForLastOperation_6:
        CMP      R5,#+1         
        BNE.N    ??FLASH_CRC_WaitForLastOperation_9
        LDR.N    R0,??DataTable11_5
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+3      
        BPL.N    ??FLASH_CRC_WaitForLastOperation_10
        LDR.N    R0,??DataTable11
        LDR      R1,[R0, #+24]  
        ORRS     R1,R1,#0x10000000
        STR      R1,[R0, #+24]  
        MOVS     R0,#+268435456 
        LDR.N    R1,??DataTable11_6
        STR      R0,[R1, #+0]   
        MOVS     R0,#+1         
        B.N      ??FLASH_CRC_WaitForLastOperation_8
??FLASH_CRC_WaitForLastOperation_9:
        LDR.N    R0,??DataTable11_7
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+3      
        BPL.N    ??FLASH_CRC_WaitForLastOperation_10
        LDR.N    R0,??DataTable11
        LDR      R1,[R0, #+24]  
        ORRS     R1,R1,#0x90000000
        STR      R1,[R0, #+24]  
        MOVS     R0,#+268435456 
        LDR.N    R1,??DataTable11_8
        STR      R0,[R1, #+0]   
        MOVS     R0,#+1         
        B.N      ??FLASH_CRC_WaitForLastOperation_8
??FLASH_CRC_WaitForLastOperation_10:
        MOVS     R0,#+0         
??FLASH_CRC_WaitForLastOperation_8:
        POP      {R1,R4-R7,PC}  
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DATA32
        DC32     pFlash         

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DATA32
        DC32     0x8fff000      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DATA32
        DC32     0x52002018     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DATA32
        DC32     0x5200200c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_4:
        DATA32
        DC32     0x5200210c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_5:
        DATA32
        DC32     0x52002010     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_6:
        DATA32
        DC32     0x52002014     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_7:
        DATA32
        DC32     0x52002110     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_8:
        DATA32
        DC32     0x52002114     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_9:
        DATA32
        DC32     0x52002004     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_10:
        DATA32
        DC32     0x45670123     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_11:
        DATA32
        DC32     0xcdef89ab     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_12:
        DATA32
        DC32     0x52002104     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_13:
        DATA32
        DC32     0x52002008     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_14:
        DATA32
        DC32     0x8192a3b      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_15:
        DATA32
        DC32     0x4c5d6e7f     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_16:
        DATA32
        DC32     0x80000004     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_17:
        DATA32
        DC32     0x1faf000f     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_18:
        DATA32
        DC32     0x17ae0000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_19:
        DATA32
        DC32     0x97ae0000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_20:
        DATA32
        DC32     0x5200201c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_21:
        DATA32
        DC32     0x52002024     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_22:
        DATA32
        DC32     0x80000008     

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_FLASH_EndOfOperationCallback
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_FLASH_EndOfOperationCallback
          CFI NoCalls
        THUMB
HAL_FLASH_EndOfOperationCallback:
        BX       LR             
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_FLASH_OperationErrorCallback
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_FLASH_OperationErrorCallback
          CFI NoCalls
        THUMB
HAL_FLASH_OperationErrorCallback:
        BX       LR             
          CFI EndBlock cfiBlock13

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1111 
// 1112 /**
// 1113   * @brief  Wait for a FLASH CRC computation to complete.
// 1114   * @param  Timeout maximum flash operation timeout
// 1115   * @param  Bank flash FLASH_BANK_1 or FLASH_BANK_2
// 1116   * @retval HAL_StatusTypeDef HAL Status
// 1117   */
// 1118 HAL_StatusTypeDef FLASH_CRC_WaitForLastOperation(uint32_t Timeout, uint32_t Bank)
// 1119 {
// 1120   uint32_t bsyflag;
// 1121   uint32_t tickstart = HAL_GetTick();
// 1122 
// 1123   assert_param(IS_FLASH_BANK_EXCLUSIVE(Bank));
// 1124 
// 1125   /* Select bsyflag depending on Bank */
// 1126   if(Bank == FLASH_BANK_1)
// 1127   {
// 1128     bsyflag = FLASH_FLAG_CRC_BUSY_BANK1;
// 1129   }
// 1130   else
// 1131   {
// 1132     bsyflag = FLASH_FLAG_CRC_BUSY_BANK2;
// 1133   }
// 1134 
// 1135   /* Wait for the FLASH CRC computation to complete by polling on CRC_BUSY flag to be reset */
// 1136   while(__HAL_FLASH_GET_FLAG(bsyflag))
// 1137   {
// 1138     if(Timeout != HAL_MAX_DELAY)
// 1139     {
// 1140       if(((HAL_GetTick() - tickstart) > Timeout) || (Timeout == 0U))
// 1141       {
// 1142         return HAL_TIMEOUT;
// 1143       }
// 1144     }
// 1145   }
// 1146 
// 1147   /* Check FLASH CRC read error flag  */
// 1148   if(Bank == FLASH_BANK_1)
// 1149   {
// 1150     if (__HAL_FLASH_GET_FLAG_BANK1(FLASH_FLAG_CRCRDERR_BANK1))
// 1151     {
// 1152       /* Save the error code */
// 1153       pFlash.ErrorCode |= HAL_FLASH_ERROR_CRCRD_BANK1;
// 1154 
// 1155       /* Clear FLASH CRC read error pending bit */
// 1156       __HAL_FLASH_CLEAR_FLAG_BANK1(FLASH_FLAG_CRCRDERR_BANK1);
// 1157 
// 1158       return HAL_ERROR;
// 1159     }
// 1160   }
// 1161 #if defined (DUAL_BANK)
// 1162   else
// 1163   {
// 1164     if (__HAL_FLASH_GET_FLAG_BANK2(FLASH_FLAG_CRCRDERR_BANK2))
// 1165     {
// 1166       /* Save the error code */
// 1167       pFlash.ErrorCode |= HAL_FLASH_ERROR_CRCRD_BANK2;
// 1168 
// 1169       /* Clear FLASH CRC read error pending bit */
// 1170       __HAL_FLASH_CLEAR_FLAG_BANK2(FLASH_FLAG_CRCRDERR_BANK2);
// 1171 
// 1172       return HAL_ERROR;
// 1173     }
// 1174   }
// 1175 #endif /* DUAL_BANK */
// 1176 
// 1177   /* If there is no error flag set */
// 1178   return HAL_OK;
// 1179 }
// 1180 
// 1181 /**
// 1182   * @}
// 1183   */
// 1184 
// 1185 #endif /* HAL_FLASH_MODULE_ENABLED */
// 1186 
// 1187 /**
// 1188   * @}
// 1189   */
// 1190 
// 1191 /**
// 1192   * @}
// 1193   */
// 1194 
// 1195 
// 
//    28 bytes in section .bss
// 1'866 bytes in section .text
// 
// 1'862 bytes of CODE memory (+ 4 bytes shared)
//    28 bytes of DATA memory
//
//Errors: none
//Warnings: none
