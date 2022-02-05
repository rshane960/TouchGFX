///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        05/Feb/2022  17:09:34
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_flash_ex.c
//        [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_flash_ex.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_flash_ex.c
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
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_flash_ex.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_flash_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN FLASH_CRC_WaitForLastOperation
        EXTERN FLASH_OB_WaitForLastOperation
        EXTERN FLASH_WaitForLastOperation
        EXTERN pFlash

        PUBLIC FLASH_Erase_Sector
        PUBLIC HAL_FLASHEx_ComputeCRC
        PUBLIC HAL_FLASHEx_Erase
        PUBLIC HAL_FLASHEx_Erase_IT
        PUBLIC HAL_FLASHEx_Lock_Bank1
        PUBLIC HAL_FLASHEx_Lock_Bank2
        PUBLIC HAL_FLASHEx_OBGetConfig
        PUBLIC HAL_FLASHEx_OBProgram
        PUBLIC HAL_FLASHEx_Unlock_Bank1
        PUBLIC HAL_FLASHEx_Unlock_Bank2
        
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
        
// D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_flash_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32h7xx_hal_flash_ex.c
//    4   * @author  MCD Application Team
//    5   * @brief   Extended FLASH HAL module driver.
//    6   *          This file provides firmware functions to manage the following
//    7   *          functionalities of the FLASH extension peripheral:
//    8   *           + Extended programming operations functions
//    9   *
//   10  @verbatim
//   11  ==============================================================================
//   12                    ##### Flash Extension features #####
//   13   ==============================================================================
//   14 
//   15   [..] Comparing to other previous devices, the FLASH interface for STM32H7xx
//   16        devices contains the following additional features
//   17 
//   18        (+) Capacity up to 2 Mbyte with dual bank architecture supporting read-while-write
//   19            capability (RWW)
//   20        (+) Dual bank memory organization
//   21        (+) PCROP protection for all banks
//   22        (+) Global readout protection (RDP)
//   23        (+) Write protection
//   24        (+) Secure access only protection
//   25        (+) Bank / register swapping (when Dual-Bank)
//   26        (+) Cyclic Redundancy Check (CRC)
//   27 
//   28                         ##### How to use this driver #####
//   29  ==============================================================================
//   30   [..] This driver provides functions to configure and program the FLASH memory
//   31        of all STM32H7xx devices. It includes
//   32       (#) FLASH Memory Erase functions:
//   33            (++) Lock and Unlock the FLASH interface using HAL_FLASH_Unlock() and
//   34                 HAL_FLASH_Lock() functions
//   35            (++) Erase function: Sector erase, bank erase and dual-bank mass erase
//   36            (++) There are two modes of erase :
//   37              (+++) Polling Mode using HAL_FLASHEx_Erase()
//   38              (+++) Interrupt Mode using HAL_FLASHEx_Erase_IT()
//   39 
//   40       (#) Option Bytes Programming functions: Use HAL_FLASHEx_OBProgram() to:
//   41         (++) Set/Reset the write protection per bank
//   42         (++) Set the Read protection Level
//   43         (++) Set the BOR level
//   44         (++) Program the user Option Bytes
//   45         (++) PCROP protection configuration and control per bank
//   46         (++) Secure area configuration and control per bank
//   47         (++) Core Boot address configuration
//   48         (++) TCM / AXI shared RAM configuration
//   49         (++) CPU Frequency Boost configuration
//   50 
//   51       (#) FLASH Memory Lock and unlock per Bank: HAL_FLASHEx_Lock_Bank1(), HAL_FLASHEx_Unlock_Bank1(),
//   52           HAL_FLASHEx_Lock_Bank2() and HAL_FLASHEx_Unlock_Bank2() functions
//   53 
//   54       (#) FLASH CRC computation function: Use HAL_FLASHEx_ComputeCRC() to:
//   55           (++) Enable CRC feature
//   56           (++) Program the desired burst size
//   57           (++) Define the user Flash Area on which the CRC has be computed
//   58           (++) Perform the CRC computation
//   59           (++) Disable CRC feature
//   60 
//   61  @endverbatim
//   62   ******************************************************************************
//   63   * @attention
//   64   *
//   65   * Copyright (c) 2017 STMicroelectronics.
//   66   * All rights reserved.
//   67   *
//   68   * This software is licensed under terms that can be found in the LICENSE file in
//   69   * the root directory of this software component.
//   70   * If no LICENSE file comes with this software, it is provided AS-IS.
//   71   ******************************************************************************
//   72   */
//   73 
//   74 /* Includes ------------------------------------------------------------------*/
//   75 #include "stm32h7xx_hal.h"
//   76 
//   77 /** @addtogroup STM32H7xx_HAL_Driver
//   78   * @{
//   79   */
//   80 
//   81 /** @defgroup FLASHEx  FLASHEx
//   82   * @brief FLASH HAL Extension module driver
//   83   * @{
//   84   */
//   85 
//   86 #ifdef HAL_FLASH_MODULE_ENABLED
//   87 
//   88 /* Private typedef -----------------------------------------------------------*/
//   89 /* Private define ------------------------------------------------------------*/
//   90 /** @addtogroup FLASHEx_Private_Constants
//   91   * @{
//   92   */
//   93 #define FLASH_TIMEOUT_VALUE       50000U /* 50 s */
//   94 
//   95 /**
//   96   * @}
//   97   */
//   98 /* Private macro -------------------------------------------------------------*/
//   99 /* Private variables ---------------------------------------------------------*/
//  100 /* Private function prototypes -----------------------------------------------*/
//  101 /** @defgroup FLASHEx_Private_Functions FLASHEx Private Functions
//  102   * @{
//  103   */
//  104 static void FLASH_MassErase(uint32_t VoltageRange, uint32_t Banks);
//  105 static void FLASH_OB_EnableWRP(uint32_t WRPSector, uint32_t Banks);
//  106 static void FLASH_OB_DisableWRP(uint32_t WRPSector, uint32_t Bank);
//  107 static void FLASH_OB_GetWRP(uint32_t *WRPState, uint32_t *WRPSector, uint32_t Bank);
//  108 static void FLASH_OB_RDPConfig(uint32_t RDPLevel);
//  109 static uint32_t FLASH_OB_GetRDP(void);
//  110 static void FLASH_OB_PCROPConfig(uint32_t PCROConfigRDP, uint32_t PCROPStartAddr, uint32_t PCROPEndAddr, uint32_t Banks);
//  111 static void FLASH_OB_GetPCROP(uint32_t *PCROPConfig, uint32_t *PCROPStartAddr,uint32_t *PCROPEndAddr, uint32_t Bank);
//  112 static void FLASH_OB_BOR_LevelConfig(uint32_t Level);
//  113 static uint32_t FLASH_OB_GetBOR(void);
//  114 static void FLASH_OB_UserConfig(uint32_t UserType, uint32_t UserConfig);
//  115 static uint32_t FLASH_OB_GetUser(void);
//  116 static void FLASH_OB_BootAddConfig(uint32_t BootOption, uint32_t BootAddress0, uint32_t BootAddress1);
//  117 static void FLASH_OB_GetBootAdd(uint32_t *BootAddress0, uint32_t *BootAddress1);
//  118 static void FLASH_OB_SecureAreaConfig(uint32_t SecureAreaConfig, uint32_t SecureAreaStartAddr, uint32_t SecureAreaEndAddr, uint32_t Banks);
//  119 static void FLASH_OB_GetSecureArea(uint32_t *SecureAreaConfig, uint32_t *SecureAreaStartAddr, uint32_t *SecureAreaEndAddr, uint32_t Bank);
//  120 static void FLASH_CRC_AddSector(uint32_t Sector, uint32_t Bank);
//  121 static void FLASH_CRC_SelectAddress(uint32_t CRCStartAddr, uint32_t CRCEndAddr, uint32_t Bank);
//  122 
//  123 #if defined (DUAL_CORE)
//  124 static void FLASH_OB_CM4BootAddConfig(uint32_t BootOption, uint32_t BootAddress0, uint32_t BootAddress1);
//  125 static void FLASH_OB_GetCM4BootAdd(uint32_t *BootAddress0, uint32_t *BootAddress1);
//  126 #endif /*DUAL_CORE*/
//  127 
//  128 #if defined (FLASH_OTPBL_LOCKBL)
//  129 static void FLASH_OB_OTP_LockConfig(uint32_t OTP_Block);
//  130 static uint32_t FLASH_OB_OTP_GetLock(void);
//  131 #endif /* FLASH_OTPBL_LOCKBL */
//  132 
//  133 #if defined (FLASH_OPTSR2_TCM_AXI_SHARED)
//  134 static void FLASH_OB_SharedRAM_Config(uint32_t SharedRamConfig);
//  135 static uint32_t FLASH_OB_SharedRAM_GetConfig(void);
//  136 #endif /* FLASH_OPTSR2_TCM_AXI_SHARED */
//  137 
//  138 #if defined (FLASH_OPTSR2_CPUFREQ_BOOST)
//  139 static void FLASH_OB_CPUFreq_BoostConfig(uint32_t FreqBoost);
//  140 static uint32_t FLASH_OB_CPUFreq_GetBoost(void);
//  141 #endif /* FLASH_OPTSR2_CPUFREQ_BOOST */
//  142 /**
//  143   * @}
//  144   */
//  145 
//  146 /* Exported functions ---------------------------------------------------------*/
//  147 /** @defgroup FLASHEx_Exported_Functions FLASHEx Exported Functions
//  148   * @{
//  149   */
//  150 
//  151 /** @defgroup FLASHEx_Exported_Functions_Group1 Extended IO operation functions
//  152  *  @brief   Extended IO operation functions
//  153  *
//  154 @verbatim
//  155  ===============================================================================
//  156                 ##### Extended programming operation functions #####
//  157  ===============================================================================
//  158     [..]
//  159     This subsection provides a set of functions allowing to manage the Extension FLASH
//  160     programming operations Operations.
//  161 
//  162 @endverbatim
//  163   * @{
//  164   */
//  165 /**
//  166   * @brief  Perform a mass erase or erase the specified FLASH memory sectors
//  167   * @param[in]  pEraseInit pointer to an FLASH_EraseInitTypeDef structure that
//  168   *         contains the configuration information for the erasing.
//  169   *
//  170   * @param[out]  SectorError pointer to variable  that contains the configuration
//  171   *          information on faulty sector in case of error (0xFFFFFFFF means that all
//  172   *          the sectors have been correctly erased)
//  173   *
//  174   * @retval HAL Status
//  175   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_FLASHEx_Erase
        THUMB
//  176 HAL_StatusTypeDef HAL_FLASHEx_Erase(FLASH_EraseInitTypeDef *pEraseInit, uint32_t *SectorError)
//  177 {
HAL_FLASHEx_Erase:
        PUSH     {R4-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R7,R0          
        MOV      R8,R1          
//  178   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0         
//  179   uint32_t sector_index;
//  180 
//  181   /* Check the parameters */
//  182   assert_param(IS_FLASH_TYPEERASE(pEraseInit->TypeErase));
//  183   assert_param(IS_FLASH_BANK(pEraseInit->Banks));
//  184 
//  185   /* Process Locked */
//  186   __HAL_LOCK(&pFlash);
        LDR.W    R4,??DataTable28
        LDRB     R0,[R4, #+20]  
        CMP      R0,#+1         
        BNE.N    ??HAL_FLASHEx_Erase_0
        MOVS     R0,#+2         
        B.N      ??HAL_FLASHEx_Erase_1
??HAL_FLASHEx_Erase_0:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+20]  
//  187 
//  188   /* Reset error code */
//  189   pFlash.ErrorCode = HAL_FLASH_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+24]  
//  190 
//  191   /* Wait for last operation to be completed on Bank1 */
//  192   if((pEraseInit->Banks & FLASH_BANK_1) == FLASH_BANK_1)
        LDRB     R0,[R7, #+4]   
        LSLS     R0,R0,#+31     
        BPL.N    ??HAL_FLASHEx_Erase_2
//  193   {
//  194     if(FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE, FLASH_BANK_1) != HAL_OK)
        MOVS     R1,#+1         
        MOVW     R0,#+50000     
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        CMP      R0,#+0         
        BEQ.N    ??HAL_FLASHEx_Erase_2
//  195     {
//  196       status = HAL_ERROR;
        MOVS     R5,#+1         
//  197     }
//  198   }
//  199 
//  200 #if defined (DUAL_BANK)
//  201   /* Wait for last operation to be completed on Bank2 */
//  202   if((pEraseInit->Banks & FLASH_BANK_2) == FLASH_BANK_2)
??HAL_FLASHEx_Erase_2:
        LDRB     R0,[R7, #+4]   
        LSLS     R0,R0,#+30     
        BPL.N    ??HAL_FLASHEx_Erase_3
//  203   {
//  204     if(FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE, FLASH_BANK_2) != HAL_OK)
        MOVS     R1,#+2         
        MOVW     R0,#+50000     
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        CMP      R0,#+0         
        BEQ.N    ??HAL_FLASHEx_Erase_3
//  205     {
//  206       status = HAL_ERROR;
        MOVS     R5,#+1         
//  207     }
//  208   }
//  209 #endif /* DUAL_BANK */
//  210 
//  211   if(status == HAL_OK)
??HAL_FLASHEx_Erase_3:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_FLASHEx_Erase_4
//  212   {
//  213     if(pEraseInit->TypeErase == FLASH_TYPEERASE_MASSERASE)
        LDR      R0,[R7, #+0]   
        CMP      R0,#+1         
        BNE.N    ??HAL_FLASHEx_Erase_5
//  214     {
//  215       /* Mass erase to be done */
//  216       FLASH_MassErase(pEraseInit->VoltageRange, pEraseInit->Banks);
        LDR      R1,[R7, #+4]   
        LDR      R0,[R7, #+16]  
          CFI FunCall FLASH_MassErase
        BL       FLASH_MassErase
//  217 
//  218       /* Wait for last operation to be completed on Bank 1 */
//  219       if((pEraseInit->Banks & FLASH_BANK_1) == FLASH_BANK_1)
        LDRB     R0,[R7, #+4]   
        LSLS     R0,R0,#+31     
        BPL.N    ??HAL_FLASHEx_Erase_6
//  220       {
//  221         if(FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE, FLASH_BANK_1) != HAL_OK)
        MOVS     R1,#+1         
        MOVW     R0,#+50000     
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        CMP      R0,#+0         
        BEQ.N    ??HAL_FLASHEx_Erase_7
//  222         {
//  223           status = HAL_ERROR;
        MOVS     R5,#+1         
//  224         }
//  225         /* if the erase operation is completed, disable the Bank1 BER Bit */
//  226         FLASH->CR1 &= (~FLASH_CR_BER);
??HAL_FLASHEx_Erase_7:
        LDR.W    R0,??DataTable28_1
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x8     
        STR      R1,[R0, #+0]   
//  227       }
//  228 #if defined (DUAL_BANK)
//  229       /* Wait for last operation to be completed on Bank 2 */
//  230       if((pEraseInit->Banks & FLASH_BANK_2) == FLASH_BANK_2)
??HAL_FLASHEx_Erase_6:
        LDRB     R0,[R7, #+4]   
        LSLS     R0,R0,#+30     
        BPL.N    ??HAL_FLASHEx_Erase_4
//  231       {
//  232         if(FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE, FLASH_BANK_2) != HAL_OK)
        MOVS     R1,#+2         
        MOVW     R0,#+50000     
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        CMP      R0,#+0         
        BEQ.N    ??HAL_FLASHEx_Erase_8
//  233         {
//  234           status = HAL_ERROR;
        MOVS     R5,#+1         
//  235         }
//  236         /* if the erase operation is completed, disable the Bank2 BER Bit */
//  237         FLASH->CR2 &= (~FLASH_CR_BER);
??HAL_FLASHEx_Erase_8:
        LDR.W    R0,??DataTable28_2
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x8     
        STR      R1,[R0, #+0]   
        B.N      ??HAL_FLASHEx_Erase_4
//  238       }
//  239 #endif /* DUAL_BANK */
//  240     }
//  241     else
//  242     {
//  243       /*Initialization of SectorError variable*/
//  244       *SectorError = 0xFFFFFFFFU;
??HAL_FLASHEx_Erase_5:
        MOVS     R0,#+4294967295
        STR      R0,[R8, #+0]   
//  245 
//  246       /* Erase by sector by sector to be done*/
//  247       for(sector_index = pEraseInit->Sector; sector_index < (pEraseInit->NbSectors + pEraseInit->Sector); sector_index++)
        LDR      R6,[R7, #+8]   
        B.N      ??HAL_FLASHEx_Erase_9
??HAL_FLASHEx_Erase_10:
        ADDS     R6,R6,#+1      
??HAL_FLASHEx_Erase_9:
        LDR      R1,[R7, #+12]  
        LDR      R0,[R7, #+8]   
        ADDS     R1,R0,R1       
        CMP      R6,R1          
        BCS.N    ??HAL_FLASHEx_Erase_4
//  248       {
//  249         FLASH_Erase_Sector(sector_index, pEraseInit->Banks, pEraseInit->VoltageRange);
        LDR      R2,[R7, #+16]  
        LDR      R1,[R7, #+4]   
        MOVS     R0,R6          
          CFI FunCall FLASH_Erase_Sector
        BL       FLASH_Erase_Sector
//  250 
//  251         if((pEraseInit->Banks & FLASH_BANK_1) == FLASH_BANK_1)
        LDRB     R0,[R7, #+4]   
        LSLS     R0,R0,#+31     
        BPL.N    ??HAL_FLASHEx_Erase_11
//  252         {
//  253           /* Wait for last operation to be completed */
//  254           status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE, FLASH_BANK_1);
        MOVS     R1,#+1         
        MOVW     R0,#+50000     
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        MOVS     R5,R0          
//  255 
//  256           /* If the erase operation is completed, disable the SER Bit */
//  257           FLASH->CR1 &= (~(FLASH_CR_SER | FLASH_CR_SNB));
        LDR.W    R1,??DataTable28_1
        LDR      R2,[R1, #+0]   
        LDR.W    R0,??DataTable28_3
        ANDS     R2,R0,R2       
        STR      R2,[R1, #+0]   
//  258         }
//  259 #if defined (DUAL_BANK)
//  260         if((pEraseInit->Banks & FLASH_BANK_2) == FLASH_BANK_2)
??HAL_FLASHEx_Erase_11:
        LDRB     R0,[R7, #+4]   
        LSLS     R0,R0,#+30     
        BPL.N    ??HAL_FLASHEx_Erase_12
//  261         {
//  262           /* Wait for last operation to be completed */
//  263           status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE, FLASH_BANK_2);
        MOVS     R1,#+2         
        MOVW     R0,#+50000     
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        MOVS     R5,R0          
//  264 
//  265           /* If the erase operation is completed, disable the SER Bit */
//  266           FLASH->CR2 &= (~(FLASH_CR_SER | FLASH_CR_SNB));
        LDR.W    R1,??DataTable28_2
        LDR      R2,[R1, #+0]   
        LDR.W    R0,??DataTable28_3
        ANDS     R2,R0,R2       
        STR      R2,[R1, #+0]   
//  267         }
//  268 #endif /* DUAL_BANK */
//  269 
//  270         if(status != HAL_OK)
??HAL_FLASHEx_Erase_12:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_FLASHEx_Erase_10
//  271         {
//  272           /* In case of error, stop erase procedure and return the faulty sector */
//  273           *SectorError = sector_index;
        STR      R6,[R8, #+0]   
//  274           break;
//  275         }
//  276       }
//  277     }
//  278   }
//  279 
//  280   /* Process Unlocked */
//  281   __HAL_UNLOCK(&pFlash);
??HAL_FLASHEx_Erase_4:
        MOVS     R0,#+0         
        STRB     R0,[R4, #+20]  
//  282 
//  283   return status;
        MOVS     R0,R5          
        UXTB     R0,R0          
??HAL_FLASHEx_Erase_1:
        POP      {R4-R8,PC}     
//  284 }
          CFI EndBlock cfiBlock0
//  285 
//  286 /**
//  287   * @brief  Perform a mass erase or erase the specified FLASH memory sectors with interrupt enabled
//  288   * @param  pEraseInit pointer to an FLASH_EraseInitTypeDef structure that
//  289   *         contains the configuration information for the erasing.
//  290   *
//  291   * @retval HAL Status
//  292   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_FLASHEx_Erase_IT
        THUMB
//  293 HAL_StatusTypeDef HAL_FLASHEx_Erase_IT(FLASH_EraseInitTypeDef *pEraseInit)
//  294 {
HAL_FLASHEx_Erase_IT:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R6,R0          
//  295   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R4,#+0         
//  296 
//  297   /* Check the parameters */
//  298   assert_param(IS_FLASH_TYPEERASE(pEraseInit->TypeErase));
//  299   assert_param(IS_FLASH_BANK(pEraseInit->Banks));
//  300 
//  301   /* Process Locked */
//  302   __HAL_LOCK(&pFlash);
        LDR.W    R5,??DataTable28
        LDRB     R0,[R5, #+20]  
        CMP      R0,#+1         
        BNE.N    ??HAL_FLASHEx_Erase_IT_0
        MOVS     R0,#+2         
        B.N      ??HAL_FLASHEx_Erase_IT_1
??HAL_FLASHEx_Erase_IT_0:
        MOVS     R0,#+1         
        STRB     R0,[R5, #+20]  
//  303 
//  304   /* Reset error code */
//  305   pFlash.ErrorCode = HAL_FLASH_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R5, #+24]  
//  306 
//  307   /* Wait for last operation to be completed on Bank 1 */
//  308   if((pEraseInit->Banks & FLASH_BANK_1) == FLASH_BANK_1)
        LDRB     R0,[R6, #+4]   
        LSLS     R0,R0,#+31     
        BPL.N    ??HAL_FLASHEx_Erase_IT_2
//  309   {
//  310     if(FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE, FLASH_BANK_1) != HAL_OK)
        MOVS     R1,#+1         
        MOVW     R0,#+50000     
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        CMP      R0,#+0         
        BEQ.N    ??HAL_FLASHEx_Erase_IT_2
//  311     {
//  312       status = HAL_ERROR;
        MOVS     R4,#+1         
//  313     }
//  314   }
//  315 
//  316 #if defined (DUAL_BANK)
//  317   /* Wait for last operation to be completed on Bank 2 */
//  318   if((pEraseInit->Banks & FLASH_BANK_2) == FLASH_BANK_2)
??HAL_FLASHEx_Erase_IT_2:
        LDRB     R0,[R6, #+4]   
        LSLS     R0,R0,#+30     
        BPL.N    ??HAL_FLASHEx_Erase_IT_3
//  319   {
//  320     if(FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE, FLASH_BANK_2) != HAL_OK)
        MOVS     R1,#+2         
        MOVW     R0,#+50000     
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        CMP      R0,#+0         
        BEQ.N    ??HAL_FLASHEx_Erase_IT_3
//  321     {
//  322       status = HAL_ERROR;
        MOVS     R4,#+1         
//  323     }
//  324   }
//  325 #endif /* DUAL_BANK */
//  326 
//  327   if (status != HAL_OK)
??HAL_FLASHEx_Erase_IT_3:
        MOVS     R0,R4          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_FLASHEx_Erase_IT_4
//  328   {
//  329     /* Process Unlocked */
//  330     __HAL_UNLOCK(&pFlash);
        MOVS     R0,#+0         
        STRB     R0,[R5, #+20]  
        B.N      ??HAL_FLASHEx_Erase_IT_5
//  331   }
//  332   else
//  333   {
//  334     if((pEraseInit->Banks & FLASH_BANK_1) == FLASH_BANK_1)
??HAL_FLASHEx_Erase_IT_4:
        LDRB     R0,[R6, #+4]   
        LSLS     R0,R0,#+31     
        BPL.N    ??HAL_FLASHEx_Erase_IT_6
//  335     {
//  336       /* Enable End of Operation and Error interrupts for Bank 1 */
//  337 #if defined (FLASH_CR_OPERRIE)
//  338       __HAL_FLASH_ENABLE_IT_BANK1(FLASH_IT_EOP_BANK1     | FLASH_IT_WRPERR_BANK1 | FLASH_IT_PGSERR_BANK1 | \ 
//  339                                   FLASH_IT_STRBERR_BANK1 | FLASH_IT_INCERR_BANK1 | FLASH_IT_OPERR_BANK1);
//  340 #else
//  341       __HAL_FLASH_ENABLE_IT_BANK1(FLASH_IT_EOP_BANK1     | FLASH_IT_WRPERR_BANK1 | FLASH_IT_PGSERR_BANK1 | \ 
//  342                                   FLASH_IT_STRBERR_BANK1 | FLASH_IT_INCERR_BANK1);
        LDR.W    R0,??DataTable28_1
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x2F0000
        STR      R1,[R0, #+0]   
//  343 #endif /* FLASH_CR_OPERRIE */
//  344     }
//  345 #if defined (DUAL_BANK)
//  346     if((pEraseInit->Banks & FLASH_BANK_2) == FLASH_BANK_2)
??HAL_FLASHEx_Erase_IT_6:
        LDRB     R0,[R6, #+4]   
        LSLS     R0,R0,#+30     
        BPL.N    ??HAL_FLASHEx_Erase_IT_7
//  347     {
//  348       /* Enable End of Operation and Error interrupts for Bank 2 */
//  349 #if defined (FLASH_CR_OPERRIE)
//  350       __HAL_FLASH_ENABLE_IT_BANK2(FLASH_IT_EOP_BANK2     | FLASH_IT_WRPERR_BANK2 | FLASH_IT_PGSERR_BANK2 | \ 
//  351                                   FLASH_IT_STRBERR_BANK2 | FLASH_IT_INCERR_BANK2 | FLASH_IT_OPERR_BANK2);
//  352 #else
//  353       __HAL_FLASH_ENABLE_IT_BANK2(FLASH_IT_EOP_BANK2     | FLASH_IT_WRPERR_BANK2 | FLASH_IT_PGSERR_BANK2 | \ 
//  354                                   FLASH_IT_STRBERR_BANK2 | FLASH_IT_INCERR_BANK2);
        LDR.W    R0,??DataTable28_2
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x2F0000
        STR      R1,[R0, #+0]   
//  355 #endif /* FLASH_CR_OPERRIE */
//  356     }
//  357 #endif /* DUAL_BANK */
//  358 
//  359     if(pEraseInit->TypeErase == FLASH_TYPEERASE_MASSERASE)
??HAL_FLASHEx_Erase_IT_7:
        LDR      R0,[R6, #+0]   
        CMP      R0,#+1         
        BNE.N    ??HAL_FLASHEx_Erase_IT_8
//  360     {
//  361       /*Mass erase to be done*/
//  362       if(pEraseInit->Banks == FLASH_BANK_1)
        LDR      R0,[R6, #+4]   
        CMP      R0,#+1         
        BNE.N    ??HAL_FLASHEx_Erase_IT_9
//  363       {
//  364         pFlash.ProcedureOnGoing = FLASH_PROC_MASSERASE_BANK1;
        MOVS     R0,#+2         
        STRB     R0,[R5, #+0]   
        B.N      ??HAL_FLASHEx_Erase_IT_10
//  365       }
//  366 #if defined (DUAL_BANK)
//  367       else if(pEraseInit->Banks == FLASH_BANK_2)
??HAL_FLASHEx_Erase_IT_9:
        LDR      R0,[R6, #+4]   
        CMP      R0,#+2         
        BNE.N    ??HAL_FLASHEx_Erase_IT_11
//  368       {
//  369         pFlash.ProcedureOnGoing = FLASH_PROC_MASSERASE_BANK2;
        MOVS     R0,#+5         
        STRB     R0,[R5, #+0]   
        B.N      ??HAL_FLASHEx_Erase_IT_10
//  370       }
//  371 #endif /* DUAL_BANK */
//  372       else
//  373       {
//  374         pFlash.ProcedureOnGoing = FLASH_PROC_ALLBANK_MASSERASE;
??HAL_FLASHEx_Erase_IT_11:
        MOVS     R0,#+7         
        STRB     R0,[R5, #+0]   
//  375       }
//  376 
//  377       FLASH_MassErase(pEraseInit->VoltageRange, pEraseInit->Banks);
??HAL_FLASHEx_Erase_IT_10:
        LDR      R1,[R6, #+4]   
        LDR      R0,[R6, #+16]  
          CFI FunCall FLASH_MassErase
        BL       FLASH_MassErase
        B.N      ??HAL_FLASHEx_Erase_IT_5
//  378     }
//  379     else
//  380     {
//  381       /* Erase by sector to be done */
//  382 #if defined (DUAL_BANK)
//  383       if(pEraseInit->Banks == FLASH_BANK_1)
??HAL_FLASHEx_Erase_IT_8:
        LDR      R0,[R6, #+4]   
        CMP      R0,#+1         
        BNE.N    ??HAL_FLASHEx_Erase_IT_12
//  384       {
//  385         pFlash.ProcedureOnGoing = FLASH_PROC_SECTERASE_BANK1;
        MOVS     R0,#+1         
        STRB     R0,[R5, #+0]   
        B.N      ??HAL_FLASHEx_Erase_IT_13
//  386       }
//  387       else
//  388       {
//  389         pFlash.ProcedureOnGoing = FLASH_PROC_SECTERASE_BANK2;
??HAL_FLASHEx_Erase_IT_12:
        MOVS     R0,#+4         
        STRB     R0,[R5, #+0]   
//  390       }
//  391 #else
//  392       pFlash.ProcedureOnGoing = FLASH_PROC_SECTERASE_BANK1;
//  393 #endif /* DUAL_BANK */
//  394 
//  395       pFlash.NbSectorsToErase = pEraseInit->NbSectors;
??HAL_FLASHEx_Erase_IT_13:
        LDR      R0,[R6, #+12]  
        STR      R0,[R5, #+4]   
//  396       pFlash.Sector = pEraseInit->Sector;
        LDR      R0,[R6, #+8]   
        STR      R0,[R5, #+12]  
//  397       pFlash.VoltageForErase = pEraseInit->VoltageRange;
        LDR      R0,[R6, #+16]  
        STR      R0,[R5, #+8]   
//  398 
//  399       /* Erase first sector and wait for IT */
//  400       FLASH_Erase_Sector(pEraseInit->Sector, pEraseInit->Banks, pEraseInit->VoltageRange);
        LDR      R2,[R6, #+16]  
        LDR      R1,[R6, #+4]   
        LDR      R0,[R6, #+8]   
          CFI FunCall FLASH_Erase_Sector
        BL       FLASH_Erase_Sector
//  401     }
//  402   }
//  403 
//  404   return status;
??HAL_FLASHEx_Erase_IT_5:
        MOVS     R0,R4          
        UXTB     R0,R0          
??HAL_FLASHEx_Erase_IT_1:
        POP      {R4-R6,PC}     
//  405 }
          CFI EndBlock cfiBlock1
//  406 
//  407 /**
//  408   * @brief  Program option bytes
//  409   * @param  pOBInit pointer to an FLASH_OBProgramInitTypeDef structure that
//  410   *         contains the configuration information for the programming.
//  411   *
//  412   * @retval HAL Status
//  413   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_FLASHEx_OBProgram
        THUMB
//  414 HAL_StatusTypeDef HAL_FLASHEx_OBProgram(FLASH_OBProgramInitTypeDef *pOBInit)
//  415 {
HAL_FLASHEx_OBProgram:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R0          
//  416   HAL_StatusTypeDef status;
//  417 
//  418   /* Check the parameters */
//  419   assert_param(IS_OPTIONBYTE(pOBInit->OptionType));
//  420 
//  421   /* Process Locked */
//  422   __HAL_LOCK(&pFlash);
        LDR.W    R4,??DataTable28
        LDRB     R0,[R4, #+20]  
        CMP      R0,#+1         
        BNE.N    ??HAL_FLASHEx_OBProgram_0
        MOVS     R0,#+2         
        B.N      ??HAL_FLASHEx_OBProgram_1
??HAL_FLASHEx_OBProgram_0:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+20]  
//  423 
//  424   /* Reset Error Code */
//  425   pFlash.ErrorCode = HAL_FLASH_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+24]  
//  426 
//  427   /* Wait for last operation to be completed */
//  428   if(FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE, FLASH_BANK_1) != HAL_OK)
        MOVW     R6,#+50000     
        MOVS     R1,#+1         
        MOVS     R0,R6          
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        CMP      R0,#+0         
        BEQ.N    ??HAL_FLASHEx_OBProgram_2
//  429   {
//  430     status = HAL_ERROR;
        MOVS     R6,#+1         
        B.N      ??HAL_FLASHEx_OBProgram_3
//  431   }
//  432 #if defined (DUAL_BANK)
//  433   else if(FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE, FLASH_BANK_2) != HAL_OK)
??HAL_FLASHEx_OBProgram_2:
        MOVS     R1,#+2         
        MOVS     R0,R6          
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        CMP      R0,#+0         
        BEQ.N    ??HAL_FLASHEx_OBProgram_4
//  434   {
//  435     status = HAL_ERROR;
        MOVS     R6,#+1         
        B.N      ??HAL_FLASHEx_OBProgram_3
//  436   }
//  437 #endif /* DUAL_BANK */
//  438   else
//  439   {
//  440     status = HAL_OK;
??HAL_FLASHEx_OBProgram_4:
        MOVS     R6,#+0         
//  441   }
//  442 
//  443   if(status == HAL_OK)
??HAL_FLASHEx_OBProgram_3:
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_FLASHEx_OBProgram_5
//  444   {
//  445     /*Write protection configuration*/
//  446     if((pOBInit->OptionType & OPTIONBYTE_WRP) == OPTIONBYTE_WRP)
        LDRB     R0,[R5, #+0]   
        LSLS     R0,R0,#+31     
        BPL.N    ??HAL_FLASHEx_OBProgram_6
//  447     {
//  448       assert_param(IS_WRPSTATE(pOBInit->WRPState));
//  449 
//  450       if(pOBInit->WRPState == OB_WRPSTATE_ENABLE)
        LDR      R0,[R5, #+4]   
        CMP      R0,#+1         
        BNE.N    ??HAL_FLASHEx_OBProgram_7
//  451       {
//  452         /*Enable of Write protection on the selected Sector*/
//  453         FLASH_OB_EnableWRP(pOBInit->WRPSector,pOBInit->Banks);
        LDR      R1,[R5, #+28]  
        LDR      R0,[R5, #+8]   
          CFI FunCall FLASH_OB_EnableWRP
        BL       FLASH_OB_EnableWRP
        B.N      ??HAL_FLASHEx_OBProgram_6
//  454       }
//  455       else
//  456       {
//  457         /*Disable of Write protection on the selected Sector*/
//  458         FLASH_OB_DisableWRP(pOBInit->WRPSector, pOBInit->Banks);
??HAL_FLASHEx_OBProgram_7:
        LDR      R1,[R5, #+28]  
        LDR      R0,[R5, #+8]   
          CFI FunCall FLASH_OB_DisableWRP
        BL       FLASH_OB_DisableWRP
//  459       }
//  460     }
//  461 
//  462     /* Read protection configuration */
//  463     if((pOBInit->OptionType & OPTIONBYTE_RDP) != 0U)
??HAL_FLASHEx_OBProgram_6:
        LDRB     R0,[R5, #+0]   
        LSLS     R0,R0,#+30     
        BPL.N    ??HAL_FLASHEx_OBProgram_8
//  464     {
//  465       /* Configure the Read protection level */
//  466       FLASH_OB_RDPConfig(pOBInit->RDPLevel);
        LDR      R0,[R5, #+12]  
          CFI FunCall FLASH_OB_RDPConfig
        BL       FLASH_OB_RDPConfig
//  467     }
//  468 
//  469     /* User Configuration */
//  470     if((pOBInit->OptionType & OPTIONBYTE_USER) != 0U)
??HAL_FLASHEx_OBProgram_8:
        LDRB     R0,[R5, #+0]   
        LSLS     R0,R0,#+29     
        BPL.N    ??HAL_FLASHEx_OBProgram_9
//  471     {
//  472       /* Configure the user option bytes */
//  473       FLASH_OB_UserConfig(pOBInit->USERType, pOBInit->USERConfig);
        LDR      R1,[R5, #+24]  
        LDR      R0,[R5, #+20]  
          CFI FunCall FLASH_OB_UserConfig
        BL       FLASH_OB_UserConfig
//  474     }
//  475 
//  476     /* PCROP Configuration */
//  477     if((pOBInit->OptionType & OPTIONBYTE_PCROP) != 0U)
??HAL_FLASHEx_OBProgram_9:
        LDRB     R0,[R5, #+0]   
        LSLS     R0,R0,#+28     
        BPL.N    ??HAL_FLASHEx_OBProgram_10
//  478     {
//  479       assert_param(IS_FLASH_BANK(pOBInit->Banks));
//  480 
//  481       /*Configure the Proprietary code readout protection */
//  482       FLASH_OB_PCROPConfig(pOBInit->PCROPConfig, pOBInit->PCROPStartAddr, pOBInit->PCROPEndAddr, pOBInit->Banks);
        LDR      R3,[R5, #+28]  
        LDR      R2,[R5, #+40]  
        LDR      R1,[R5, #+36]  
        LDR      R0,[R5, #+32]  
          CFI FunCall FLASH_OB_PCROPConfig
        BL       FLASH_OB_PCROPConfig
//  483     }
//  484 
//  485     /* BOR Level configuration */
//  486     if((pOBInit->OptionType & OPTIONBYTE_BOR) == OPTIONBYTE_BOR)
??HAL_FLASHEx_OBProgram_10:
        LDRB     R0,[R5, #+0]   
        LSLS     R0,R0,#+27     
        BPL.N    ??HAL_FLASHEx_OBProgram_11
//  487     {
//  488       FLASH_OB_BOR_LevelConfig(pOBInit->BORLevel);
        LDR      R0,[R5, #+16]  
          CFI FunCall FLASH_OB_BOR_LevelConfig
        BL       FLASH_OB_BOR_LevelConfig
//  489     }
//  490 
//  491 #if defined(DUAL_CORE)
//  492     /* CM7 Boot Address  configuration */
//  493     if((pOBInit->OptionType & OPTIONBYTE_CM7_BOOTADD) == OPTIONBYTE_CM7_BOOTADD)
//  494     {
//  495       FLASH_OB_BootAddConfig(pOBInit->BootConfig, pOBInit->BootAddr0, pOBInit->BootAddr1);
//  496     }
//  497 
//  498     /* CM4 Boot Address  configuration */
//  499     if((pOBInit->OptionType & OPTIONBYTE_CM4_BOOTADD) == OPTIONBYTE_CM4_BOOTADD)
//  500     {
//  501       FLASH_OB_CM4BootAddConfig(pOBInit->CM4BootConfig, pOBInit->CM4BootAddr0, pOBInit->CM4BootAddr1);
//  502     }
//  503 #else /* Single Core*/
//  504     /* Boot Address  configuration */
//  505     if((pOBInit->OptionType & OPTIONBYTE_BOOTADD) == OPTIONBYTE_BOOTADD)
??HAL_FLASHEx_OBProgram_11:
        LDRB     R0,[R5, #+0]   
        LSLS     R0,R0,#+25     
        BPL.N    ??HAL_FLASHEx_OBProgram_12
//  506     {
//  507       FLASH_OB_BootAddConfig(pOBInit->BootConfig, pOBInit->BootAddr0, pOBInit->BootAddr1);
        LDR      R2,[R5, #+52]  
        LDR      R1,[R5, #+48]  
        LDR      R0,[R5, #+44]  
          CFI FunCall FLASH_OB_BootAddConfig
        BL       FLASH_OB_BootAddConfig
//  508     }
//  509 #endif /*DUAL_CORE*/
//  510 
//  511     /* Secure area configuration */
//  512     if((pOBInit->OptionType & OPTIONBYTE_SECURE_AREA) == OPTIONBYTE_SECURE_AREA)
??HAL_FLASHEx_OBProgram_12:
        LDRB     R0,[R5, #+0]   
        LSLS     R0,R0,#+26     
        BPL.N    ??HAL_FLASHEx_OBProgram_13
//  513     {
//  514       FLASH_OB_SecureAreaConfig(pOBInit->SecureAreaConfig, pOBInit->SecureAreaStartAddr, pOBInit->SecureAreaEndAddr,pOBInit->Banks);
        LDR      R3,[R5, #+28]  
        LDR      R2,[R5, #+64]  
        LDR      R1,[R5, #+60]  
        LDR      R0,[R5, #+56]  
          CFI FunCall FLASH_OB_SecureAreaConfig
        BL       FLASH_OB_SecureAreaConfig
//  515     }
//  516 
//  517 #if defined(FLASH_OTPBL_LOCKBL)
//  518     /* OTP Block Lock configuration */
//  519     if((pOBInit->OptionType & OPTIONBYTE_OTP_LOCK) == OPTIONBYTE_OTP_LOCK)
??HAL_FLASHEx_OBProgram_13:
        LDRB     R0,[R5, #+0]   
        LSLS     R0,R0,#+24     
        BPL.N    ??HAL_FLASHEx_OBProgram_5
//  520     {
//  521       FLASH_OB_OTP_LockConfig(pOBInit->OTPBlockLock);
        LDR      R0,[R5, #+68]  
          CFI FunCall FLASH_OB_OTP_LockConfig
        BL       FLASH_OB_OTP_LockConfig
//  522     }
//  523 #endif /* FLASH_OTPBL_LOCKBL */
//  524 
//  525 #if defined(FLASH_OPTSR2_TCM_AXI_SHARED)
//  526     /* TCM / AXI Shared RAM configuration */
//  527     if((pOBInit->OptionType & OPTIONBYTE_SHARED_RAM) == OPTIONBYTE_SHARED_RAM)
//  528     {
//  529       FLASH_OB_SharedRAM_Config(pOBInit->SharedRamConfig);
//  530     }
//  531 #endif /* FLASH_OPTSR2_TCM_AXI_SHARED */
//  532 
//  533 #if defined(FLASH_OPTSR2_CPUFREQ_BOOST)
//  534     /* CPU Frequency Boost configuration */
//  535     if((pOBInit->OptionType & OPTIONBYTE_FREQ_BOOST) == OPTIONBYTE_FREQ_BOOST)
//  536     {
//  537       FLASH_OB_CPUFreq_BoostConfig(pOBInit->FreqBoostState);
//  538     }
//  539 #endif /* FLASH_OPTSR2_CPUFREQ_BOOST */
//  540   }
//  541 
//  542   /* Process Unlocked */
//  543   __HAL_UNLOCK(&pFlash);
??HAL_FLASHEx_OBProgram_5:
        MOVS     R0,#+0         
        STRB     R0,[R4, #+20]  
//  544 
//  545   return status;
        MOVS     R0,R6          
        UXTB     R0,R0          
??HAL_FLASHEx_OBProgram_1:
        POP      {R4-R6,PC}     
//  546 }
          CFI EndBlock cfiBlock2
//  547 
//  548 /**
//  549   * @brief Get the Option byte configuration
//  550   * @param  pOBInit pointer to an FLASH_OBProgramInitTypeDef structure that
//  551   *         contains the configuration information for the programming.
//  552   * @note   The parameter Banks of the pOBInit structure must be set exclusively to FLASH_BANK_1 or FLASH_BANK_2,
//  553   *         as this parameter is use to get the given Bank WRP, PCROP and secured area configuration.
//  554   *
//  555   * @retval None
//  556   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_FLASHEx_OBGetConfig
        THUMB
//  557 void HAL_FLASHEx_OBGetConfig(FLASH_OBProgramInitTypeDef *pOBInit)
//  558 {
HAL_FLASHEx_OBGetConfig:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//  559   pOBInit->OptionType = (OPTIONBYTE_USER | OPTIONBYTE_RDP | OPTIONBYTE_BOR);
        MOVS     R0,#+22        
        STR      R0,[R4, #+0]   
//  560 
//  561   /* Get Read protection level */
//  562   pOBInit->RDPLevel = FLASH_OB_GetRDP();
          CFI FunCall FLASH_OB_GetRDP
        BL       FLASH_OB_GetRDP
        STR      R0,[R4, #+12]  
//  563 
//  564   /* Get the user option bytes */
//  565   pOBInit->USERConfig = FLASH_OB_GetUser();
          CFI FunCall FLASH_OB_GetUser
        BL       FLASH_OB_GetUser
        STR      R0,[R4, #+24]  
//  566 
//  567   /*Get BOR Level*/
//  568   pOBInit->BORLevel = FLASH_OB_GetBOR();
          CFI FunCall FLASH_OB_GetBOR
        BL       FLASH_OB_GetBOR
        STR      R0,[R4, #+16]  
//  569 
//  570 #if defined (DUAL_BANK)
//  571   if ((pOBInit->Banks == FLASH_BANK_1) || (pOBInit->Banks == FLASH_BANK_2))
        LDR      R0,[R4, #+28]  
        CMP      R0,#+1         
        BEQ.N    ??HAL_FLASHEx_OBGetConfig_0
        LDR      R0,[R4, #+28]  
        CMP      R0,#+2         
        BNE.N    ??HAL_FLASHEx_OBGetConfig_1
//  572 #else
//  573   if (pOBInit->Banks == FLASH_BANK_1)
//  574 #endif /* DUAL_BANK */
//  575   {
//  576     pOBInit->OptionType |= (OPTIONBYTE_WRP | OPTIONBYTE_PCROP | OPTIONBYTE_SECURE_AREA);
??HAL_FLASHEx_OBGetConfig_0:
        LDR      R0,[R4, #+0]   
        ORRS     R0,R0,#0x29    
        STR      R0,[R4, #+0]   
//  577 
//  578     /* Get write protection on the selected area */
//  579     FLASH_OB_GetWRP(&(pOBInit->WRPState), &(pOBInit->WRPSector), pOBInit->Banks);
        LDR      R2,[R4, #+28]  
        ADDS     R1,R4,#+8      
        ADDS     R0,R4,#+4      
          CFI FunCall FLASH_OB_GetWRP
        BL       FLASH_OB_GetWRP
//  580 
//  581     /* Get the Proprietary code readout protection */
//  582     FLASH_OB_GetPCROP(&(pOBInit->PCROPConfig), &(pOBInit->PCROPStartAddr), &(pOBInit->PCROPEndAddr), pOBInit->Banks);
        LDR      R3,[R4, #+28]  
        ADDS     R2,R4,#+40     
        ADDS     R1,R4,#+36     
        ADDS     R0,R4,#+32     
          CFI FunCall FLASH_OB_GetPCROP
        BL       FLASH_OB_GetPCROP
//  583 
//  584     /*Get Bank Secure area*/
//  585     FLASH_OB_GetSecureArea(&(pOBInit->SecureAreaConfig), &(pOBInit->SecureAreaStartAddr), &(pOBInit->SecureAreaEndAddr), pOBInit->Banks);
        LDR      R3,[R4, #+28]  
        ADDS     R2,R4,#+64     
        ADDS     R1,R4,#+60     
        ADDS     R0,R4,#+56     
          CFI FunCall FLASH_OB_GetSecureArea
        BL       FLASH_OB_GetSecureArea
//  586   }
//  587 
//  588   /*Get Boot Address*/
//  589   FLASH_OB_GetBootAdd(&(pOBInit->BootAddr0), &(pOBInit->BootAddr1));
??HAL_FLASHEx_OBGetConfig_1:
        ADDS     R1,R4,#+52     
        ADDS     R0,R4,#+48     
          CFI FunCall FLASH_OB_GetBootAdd
        BL       FLASH_OB_GetBootAdd
//  590 #if defined(DUAL_CORE)
//  591   pOBInit->OptionType |= OPTIONBYTE_CM7_BOOTADD | OPTIONBYTE_CM4_BOOTADD;
//  592 
//  593   /*Get CM4 Boot Address*/
//  594   FLASH_OB_GetCM4BootAdd(&(pOBInit->CM4BootAddr0), &(pOBInit->CM4BootAddr1));
//  595 #else
//  596   pOBInit->OptionType |= OPTIONBYTE_BOOTADD;
        LDR      R0,[R4, #+0]   
        ORRS     R0,R0,#0x40    
        STR      R0,[R4, #+0]   
//  597 #endif /*DUAL_CORE*/
//  598 
//  599 #if defined (FLASH_OTPBL_LOCKBL)
//  600   pOBInit->OptionType |= OPTIONBYTE_OTP_LOCK;
        LDR      R0,[R4, #+0]   
        ORRS     R0,R0,#0x80    
        STR      R0,[R4, #+0]   
//  601 
//  602   /* Get OTP Block Lock */
//  603   pOBInit->OTPBlockLock = FLASH_OB_OTP_GetLock();
          CFI FunCall FLASH_OB_OTP_GetLock
        BL       FLASH_OB_OTP_GetLock
        STR      R0,[R4, #+68]  
//  604 #endif /* FLASH_OTPBL_LOCKBL */
//  605 
//  606 #if defined (FLASH_OPTSR2_TCM_AXI_SHARED)
//  607   pOBInit->OptionType |= OPTIONBYTE_SHARED_RAM;
//  608 
//  609   /* Get TCM / AXI Shared RAM */
//  610   pOBInit->SharedRamConfig = FLASH_OB_SharedRAM_GetConfig();
//  611 #endif /* FLASH_OPTSR2_TCM_AXI_SHARED */
//  612 
//  613 #if defined (FLASH_OPTSR2_CPUFREQ_BOOST)
//  614   pOBInit->OptionType |= OPTIONBYTE_FREQ_BOOST;
//  615 
//  616   /* Get CPU Frequency Boost */
//  617   pOBInit->FreqBoostState = FLASH_OB_CPUFreq_GetBoost();
//  618 #endif /* FLASH_OPTSR2_CPUFREQ_BOOST */
//  619 }
        POP      {R4,PC}        
          CFI EndBlock cfiBlock3
//  620 
//  621 /**
//  622   * @brief  Unlock the FLASH Bank1 control registers access
//  623   * @retval HAL Status
//  624   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_FLASHEx_Unlock_Bank1
          CFI NoCalls
        THUMB
//  625 HAL_StatusTypeDef HAL_FLASHEx_Unlock_Bank1(void)
//  626 {
//  627   if(READ_BIT(FLASH->CR1, FLASH_CR_LOCK) != 0U)
HAL_FLASHEx_Unlock_Bank1:
        LDR.W    R0,??DataTable28_1
        LDR      R1,[R0, #+0]   
        LSLS     R1,R1,#+31     
        BPL.N    ??HAL_FLASHEx_Unlock_Bank1_0
//  628   {
//  629     /* Authorize the FLASH Bank1 Registers access */
//  630     WRITE_REG(FLASH->KEYR1, FLASH_KEY1);
        LDR.W    R1,??DataTable28_4
        LDR.W    R2,??DataTable28_5
        STR      R2,[R1, #+0]   
//  631     WRITE_REG(FLASH->KEYR1, FLASH_KEY2);
        LDR.W    R2,??DataTable28_6
        STR      R2,[R1, #+0]   
//  632 
//  633     /* Verify Flash Bank1 is unlocked */
//  634     if (READ_BIT(FLASH->CR1, FLASH_CR_LOCK) != 0U)
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+31     
        BPL.N    ??HAL_FLASHEx_Unlock_Bank1_0
//  635     {
//  636       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_FLASHEx_Unlock_Bank1_1
//  637     }
//  638   }
//  639 
//  640   return HAL_OK;
??HAL_FLASHEx_Unlock_Bank1_0:
        MOVS     R0,#+0         
??HAL_FLASHEx_Unlock_Bank1_1:
        BX       LR             
//  641 }
          CFI EndBlock cfiBlock4
//  642 
//  643 /**
//  644   * @brief  Locks the FLASH Bank1 control registers access
//  645   * @retval HAL Status
//  646   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_FLASHEx_Lock_Bank1
          CFI NoCalls
        THUMB
//  647 HAL_StatusTypeDef HAL_FLASHEx_Lock_Bank1(void)
//  648 {
//  649   /* Set the LOCK Bit to lock the FLASH Bank1 Registers access */
//  650   SET_BIT(FLASH->CR1, FLASH_CR_LOCK);
HAL_FLASHEx_Lock_Bank1:
        LDR.W    R0,??DataTable28_1
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x1     
        STR      R1,[R0, #+0]   
//  651   return HAL_OK;
        MOVS     R0,#+0         
        BX       LR             
//  652 }
          CFI EndBlock cfiBlock5
//  653 
//  654 #if defined (DUAL_BANK)
//  655 /**
//  656   * @brief  Unlock the FLASH Bank2 control registers access
//  657   * @retval HAL Status
//  658   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_FLASHEx_Unlock_Bank2
          CFI NoCalls
        THUMB
//  659 HAL_StatusTypeDef HAL_FLASHEx_Unlock_Bank2(void)
//  660 {
//  661   if(READ_BIT(FLASH->CR2, FLASH_CR_LOCK) != 0U)
HAL_FLASHEx_Unlock_Bank2:
        LDR.W    R0,??DataTable28_2
        LDR      R1,[R0, #+0]   
        LSLS     R1,R1,#+31     
        BPL.N    ??HAL_FLASHEx_Unlock_Bank2_0
//  662   {
//  663     /* Authorize the FLASH Bank2 Registers access */
//  664     WRITE_REG(FLASH->KEYR2, FLASH_KEY1);
        LDR.W    R1,??DataTable28_7
        LDR.W    R2,??DataTable28_5
        STR      R2,[R1, #+0]   
//  665     WRITE_REG(FLASH->KEYR2, FLASH_KEY2);
        LDR.W    R2,??DataTable28_6
        STR      R2,[R1, #+0]   
//  666 
//  667     /* Verify Flash Bank1 is unlocked */
//  668     if (READ_BIT(FLASH->CR2, FLASH_CR_LOCK) != 0U)
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+31     
        BPL.N    ??HAL_FLASHEx_Unlock_Bank2_0
//  669     {
//  670       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_FLASHEx_Unlock_Bank2_1
//  671     }
//  672   }
//  673 
//  674   return HAL_OK;
??HAL_FLASHEx_Unlock_Bank2_0:
        MOVS     R0,#+0         
??HAL_FLASHEx_Unlock_Bank2_1:
        BX       LR             
//  675 }
          CFI EndBlock cfiBlock6
//  676 
//  677 /**
//  678   * @brief  Locks the FLASH Bank2 control registers access
//  679   * @retval HAL Status
//  680   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_FLASHEx_Lock_Bank2
          CFI NoCalls
        THUMB
//  681 HAL_StatusTypeDef HAL_FLASHEx_Lock_Bank2(void)
//  682 {
//  683   /* Set the LOCK Bit to lock the FLASH Bank2 Registers access */
//  684   SET_BIT(FLASH->CR2, FLASH_CR_LOCK);
HAL_FLASHEx_Lock_Bank2:
        LDR.W    R0,??DataTable28_2
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x1     
        STR      R1,[R0, #+0]   
//  685   return HAL_OK;
        MOVS     R0,#+0         
        BX       LR             
//  686 }
          CFI EndBlock cfiBlock7
//  687 #endif /* DUAL_BANK */
//  688 
//  689 /*
//  690   * @brief  Perform a CRC computation on the specified FLASH memory area
//  691   * @param  pCRCInit pointer to an FLASH_CRCInitTypeDef structure that
//  692   *         contains the configuration information for the CRC computation.
//  693   * @note   CRC computation uses CRC-32 (Ethernet) polynomial 0x4C11DB7
//  694   * @note   The application should avoid running a CRC on PCROP or secure-only
//  695   *         user Flash memory area since it may alter the expected CRC value.
//  696   *         A special error flag (CRC read error: CRCRDERR) can be used to
//  697   *         detect such a case.
//  698   * @retval HAL Status
//  699 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_FLASHEx_ComputeCRC
        THUMB
//  700 HAL_StatusTypeDef HAL_FLASHEx_ComputeCRC(FLASH_CRCInitTypeDef *pCRCInit, uint32_t *CRC_Result)
//  701 {
HAL_FLASHEx_ComputeCRC:
        PUSH     {R4-R10,LR}    
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        MOVS     R5,R0          
        MOVS     R4,R1          
//  702   HAL_StatusTypeDef status;
//  703   uint32_t sector_index;
//  704 
//  705   /* Check the parameters */
//  706   assert_param(IS_FLASH_BANK_EXCLUSIVE(pCRCInit->Bank));
//  707   assert_param(IS_FLASH_TYPECRC(pCRCInit->TypeCRC));
//  708 
//  709   /* Wait for OB change operation to be completed */
//  710   status = FLASH_OB_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
        MOVW     R6,#+50000     
        MOVS     R0,R6          
          CFI FunCall FLASH_OB_WaitForLastOperation
        BL       FLASH_OB_WaitForLastOperation
//  711 
//  712   if (status == HAL_OK)
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+0         
        BNE.W    ??HAL_FLASHEx_ComputeCRC_0
//  713   {
//  714     if (pCRCInit->Bank == FLASH_BANK_1)
        LDR      R0,[R5, #+8]   
        CMP      R0,#+1         
        BNE.N    ??HAL_FLASHEx_ComputeCRC_1
//  715     {
//  716       /* Enable CRC feature */
//  717       FLASH->CR1 |= FLASH_CR_CRC_EN;
        LDR.W    R7,??DataTable28_1
        LDR      R0,[R7, #+0]   
        ORRS     R0,R0,#0x8000  
        STR      R0,[R7, #+0]   
//  718 
//  719       /* Clear CRC flags in Status Register: CRC end of calculation and CRC read error */
//  720       FLASH->CCR1 |= (FLASH_CCR_CLR_CRCEND | FLASH_CCR_CLR_CRCRDERR);
        LDR.W    R8,??DataTable28_8
        LDR      R0,[R8, #+0]   
        ORRS     R0,R0,#0x18000000
        STR      R0,[R8, #+0]   
//  721 
//  722       /* Clear current CRC result, program burst size and define memory area on which CRC has to be computed */
//  723       FLASH->CRCCR1 |= FLASH_CRCCR_CLEAN_CRC | pCRCInit->BurstSize | pCRCInit->TypeCRC;
        LDR.W    R9,??DataTable28_9
        LDR      R1,[R9, #+0]   
        LDR      R0,[R5, #+4]   
        ORRS     R1,R0,R1       
        LDR      R0,[R5, #+0]   
        ORRS     R1,R0,R1       
        ORRS     R1,R1,#0x20000 
        STR      R1,[R9, #+0]   
//  724 
//  725       if (pCRCInit->TypeCRC == FLASH_CRC_SECTORS)
        LDR      R0,[R5, #+0]   
        CMP      R0,#+256       
        BNE.N    ??HAL_FLASHEx_ComputeCRC_2
//  726       {
//  727         /* Clear sectors list */
//  728         FLASH->CRCCR1 |= FLASH_CRCCR_CLEAN_SECT;
        LDR      R0,[R9, #+0]   
        ORRS     R0,R0,#0x400   
        STR      R0,[R9, #+0]   
//  729 
//  730         /* Select CRC sectors */
//  731         for(sector_index = pCRCInit->Sector; sector_index < (pCRCInit->NbSectors + pCRCInit->Sector); sector_index++)
        LDR      R10,[R5, #+12] 
??HAL_FLASHEx_ComputeCRC_3:
        LDR      R1,[R5, #+16]  
        LDR      R0,[R5, #+12]  
        ADDS     R1,R0,R1       
        CMP      R10,R1         
        BCS.N    ??HAL_FLASHEx_ComputeCRC_4
//  732         {
//  733           FLASH_CRC_AddSector(sector_index, FLASH_BANK_1);
        MOVS     R1,#+1         
        MOV      R0,R10         
          CFI FunCall FLASH_CRC_AddSector
        BL       FLASH_CRC_AddSector
//  734         }
        ADDS     R10,R10,#+1    
        B.N      ??HAL_FLASHEx_ComputeCRC_3
//  735       }
//  736       else if (pCRCInit->TypeCRC == FLASH_CRC_BANK)
??HAL_FLASHEx_ComputeCRC_2:
        LDR      R0,[R5, #+0]   
        LDR.W    R1,??DataTable28_10
        CMP      R0,R1          
        BNE.N    ??HAL_FLASHEx_ComputeCRC_5
//  737       {
//  738         /* Enable Bank 1 CRC select bit */
//  739         FLASH->CRCCR1 |= FLASH_CRCCR_ALL_BANK;
        LDR      R0,[R9, #+0]   
        ORRS     R0,R0,#0x400000
        STR      R0,[R9, #+0]   
        B.N      ??HAL_FLASHEx_ComputeCRC_4
//  740       }
//  741       else
//  742       {
//  743         /* Select CRC start and end addresses */
//  744         FLASH_CRC_SelectAddress(pCRCInit->CRCStartAddr, pCRCInit->CRCEndAddr, FLASH_BANK_1);
??HAL_FLASHEx_ComputeCRC_5:
        MOVS     R2,#+1         
        LDR      R1,[R5, #+24]  
        LDR      R0,[R5, #+20]  
          CFI FunCall FLASH_CRC_SelectAddress
        BL       FLASH_CRC_SelectAddress
//  745       }
//  746 
//  747       /* Start the CRC calculation */
//  748       FLASH->CRCCR1 |= FLASH_CRCCR_START_CRC;
??HAL_FLASHEx_ComputeCRC_4:
        LDR      R0,[R9, #+0]   
        ORRS     R0,R0,#0x10000 
        STR      R0,[R9, #+0]   
//  749 
//  750       /* Wait on CRC busy flag */
//  751       status = FLASH_CRC_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE, FLASH_BANK_1);
        MOVS     R1,#+1         
        MOVS     R0,R6          
          CFI FunCall FLASH_CRC_WaitForLastOperation
        BL       FLASH_CRC_WaitForLastOperation
//  752 
//  753       /* Return CRC result */
//  754       (*CRC_Result) = FLASH->CRCDATA;
        LDR.W    R1,??DataTable28_11
        LDR      R1,[R1, #+0]   
        STR      R1,[R4, #+0]   
//  755 
//  756       /* Disable CRC feature */
//  757       FLASH->CR1 &= (~FLASH_CR_CRC_EN);
        LDR      R1,[R7, #+0]   
        BICS     R1,R1,#0x8000  
        STR      R1,[R7, #+0]   
//  758 
//  759       /* Clear CRC flags */
//  760       __HAL_FLASH_CLEAR_FLAG_BANK1(FLASH_FLAG_CRCEND_BANK1 | FLASH_FLAG_CRCRDERR_BANK1);
        MOVS     R1,#+402653184 
        STR      R1,[R8, #+0]   
        B.N      ??HAL_FLASHEx_ComputeCRC_0
//  761     }
//  762 #if defined (DUAL_BANK)
//  763     else
//  764     {
//  765       /* Enable CRC feature */
//  766       FLASH->CR2 |= FLASH_CR_CRC_EN;
??HAL_FLASHEx_ComputeCRC_1:
        LDR.W    R7,??DataTable28_2
        LDR      R0,[R7, #+0]   
        ORRS     R0,R0,#0x8000  
        STR      R0,[R7, #+0]   
//  767 
//  768       /* Clear CRC flags in Status Register: CRC end of calculation and CRC read error */
//  769       FLASH->CCR2 |= (FLASH_CCR_CLR_CRCEND | FLASH_CCR_CLR_CRCRDERR);
        LDR.W    R8,??DataTable28_12
        LDR      R0,[R8, #+0]   
        ORRS     R0,R0,#0x18000000
        STR      R0,[R8, #+0]   
//  770 
//  771       /* Clear current CRC result, program burst size and define memory area on which CRC has to be computed */
//  772       FLASH->CRCCR2 |= FLASH_CRCCR_CLEAN_CRC | pCRCInit->BurstSize | pCRCInit->TypeCRC;
        LDR.W    R9,??DataTable28_13
        LDR      R1,[R9, #+0]   
        LDR      R0,[R5, #+4]   
        ORRS     R1,R0,R1       
        LDR      R0,[R5, #+0]   
        ORRS     R1,R0,R1       
        ORRS     R1,R1,#0x20000 
        STR      R1,[R9, #+0]   
//  773 
//  774       if (pCRCInit->TypeCRC == FLASH_CRC_SECTORS)
        LDR      R0,[R5, #+0]   
        CMP      R0,#+256       
        BNE.N    ??HAL_FLASHEx_ComputeCRC_6
//  775       {
//  776         /* Clear sectors list */
//  777         FLASH->CRCCR2 |= FLASH_CRCCR_CLEAN_SECT;
        LDR      R0,[R9, #+0]   
        ORRS     R0,R0,#0x400   
        STR      R0,[R9, #+0]   
//  778 
//  779         /* Add CRC sectors */
//  780         for(sector_index = pCRCInit->Sector; sector_index < (pCRCInit->NbSectors + pCRCInit->Sector); sector_index++)
        LDR      R10,[R5, #+12] 
??HAL_FLASHEx_ComputeCRC_7:
        LDR      R1,[R5, #+16]  
        LDR      R0,[R5, #+12]  
        ADDS     R1,R0,R1       
        CMP      R10,R1         
        BCS.N    ??HAL_FLASHEx_ComputeCRC_8
//  781         {
//  782           FLASH_CRC_AddSector(sector_index, FLASH_BANK_2);
        MOVS     R1,#+2         
        MOV      R0,R10         
          CFI FunCall FLASH_CRC_AddSector
        BL       FLASH_CRC_AddSector
//  783         }
        ADDS     R10,R10,#+1    
        B.N      ??HAL_FLASHEx_ComputeCRC_7
//  784       }
//  785       else if (pCRCInit->TypeCRC == FLASH_CRC_BANK)
??HAL_FLASHEx_ComputeCRC_6:
        LDR      R0,[R5, #+0]   
        LDR.W    R1,??DataTable28_10
        CMP      R0,R1          
        BNE.N    ??HAL_FLASHEx_ComputeCRC_9
//  786       {
//  787         /* Enable Bank 2 CRC select bit */
//  788         FLASH->CRCCR2 |= FLASH_CRCCR_ALL_BANK;
        LDR      R0,[R9, #+0]   
        ORRS     R0,R0,#0x400000
        STR      R0,[R9, #+0]   
        B.N      ??HAL_FLASHEx_ComputeCRC_8
//  789       }
//  790       else
//  791       {
//  792         /* Select CRC start and end addresses */
//  793         FLASH_CRC_SelectAddress(pCRCInit->CRCStartAddr, pCRCInit->CRCEndAddr, FLASH_BANK_2);
??HAL_FLASHEx_ComputeCRC_9:
        MOVS     R2,#+2         
        LDR      R1,[R5, #+24]  
        LDR      R0,[R5, #+20]  
          CFI FunCall FLASH_CRC_SelectAddress
        BL       FLASH_CRC_SelectAddress
//  794       }
//  795 
//  796       /* Start the CRC calculation */
//  797       FLASH->CRCCR2 |= FLASH_CRCCR_START_CRC;
??HAL_FLASHEx_ComputeCRC_8:
        LDR      R0,[R9, #+0]   
        ORRS     R0,R0,#0x10000 
        STR      R0,[R9, #+0]   
//  798 
//  799       /* Wait on CRC busy flag */
//  800       status = FLASH_CRC_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE, FLASH_BANK_2);
        MOVS     R1,#+2         
        MOVS     R0,R6          
          CFI FunCall FLASH_CRC_WaitForLastOperation
        BL       FLASH_CRC_WaitForLastOperation
//  801 
//  802       /* Return CRC result */
//  803       (*CRC_Result) = FLASH->CRCDATA;
        LDR.W    R1,??DataTable28_11
        LDR      R1,[R1, #+0]   
        STR      R1,[R4, #+0]   
//  804 
//  805       /* Disable CRC feature */
//  806       FLASH->CR2 &= (~FLASH_CR_CRC_EN);
        LDR      R1,[R7, #+0]   
        BICS     R1,R1,#0x8000  
        STR      R1,[R7, #+0]   
//  807 
//  808       /* Clear CRC flags */
//  809       __HAL_FLASH_CLEAR_FLAG_BANK2(FLASH_FLAG_CRCEND_BANK2 | FLASH_FLAG_CRCRDERR_BANK2);
        MOVS     R1,#+402653184 
        STR      R1,[R8, #+0]   
//  810     }
//  811 #endif /* DUAL_BANK */
//  812   }
//  813 
//  814   return status;
??HAL_FLASHEx_ComputeCRC_0:
        UXTB     R0,R0          
        POP      {R4-R10,PC}    
//  815 }
          CFI EndBlock cfiBlock8
//  816 
//  817 /**
//  818   * @}
//  819   */
//  820 
//  821 /**
//  822   * @}
//  823   */
//  824 
//  825 /* Private functions ---------------------------------------------------------*/
//  826 
//  827 /** @addtogroup FLASHEx_Private_Functions
//  828   * @{
//  829   */
//  830 
//  831 /**
//  832   * @brief  Mass erase of FLASH memory
//  833   * @param  VoltageRange The device program/erase parallelism.
//  834   *          This parameter can be one of the following values:
//  835   *            @arg FLASH_VOLTAGE_RANGE_1 : Flash program/erase by 8 bits
//  836   *            @arg FLASH_VOLTAGE_RANGE_2 : Flash program/erase by 16 bits
//  837   *            @arg FLASH_VOLTAGE_RANGE_3 : Flash program/erase by 32 bits
//  838   *            @arg FLASH_VOLTAGE_RANGE_4 : Flash program/erase by 64 bits
//  839   *
//  840   * @param  Banks Banks to be erased
//  841   *          This parameter can be one of the following values:
//  842   *            @arg FLASH_BANK_1: Bank1 to be erased
//  843   *            @arg FLASH_BANK_2: Bank2 to be erased
//  844   *            @arg FLASH_BANK_BOTH: Bank1 and Bank2 to be erased
//  845   *
//  846   * @retval HAL Status
//  847   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function FLASH_MassErase
          CFI NoCalls
        THUMB
//  848 static void FLASH_MassErase(uint32_t VoltageRange, uint32_t Banks)
//  849 {
//  850   /* Check the parameters */
//  851 #if defined (FLASH_CR_PSIZE)
//  852   assert_param(IS_VOLTAGERANGE(VoltageRange));
//  853 #else
//  854   UNUSED(VoltageRange);
//  855 #endif /* FLASH_CR_PSIZE */
//  856   assert_param(IS_FLASH_BANK(Banks));
//  857 
//  858 #if defined (DUAL_BANK)
//  859   /* Flash Mass Erase */
//  860   if((Banks & FLASH_BANK_BOTH) == FLASH_BANK_BOTH)
FLASH_MassErase:
        ANDS     R0,R1,#0x3     
        CMP      R0,#+3         
        BNE.N    ??FLASH_MassErase_0
//  861   {
//  862 #if defined (FLASH_CR_PSIZE)
//  863     /* Reset Program/erase VoltageRange for Bank1 and Bank2 */
//  864     FLASH->CR1 &= (~FLASH_CR_PSIZE);
//  865     FLASH->CR2 &= (~FLASH_CR_PSIZE);
//  866 
//  867     /* Set voltage range */
//  868     FLASH->CR1 |= VoltageRange;
//  869     FLASH->CR2 |= VoltageRange;
//  870 #endif /* FLASH_CR_PSIZE */
//  871 
//  872     /* Set Mass Erase Bit */
//  873     FLASH->OPTCR |= FLASH_OPTCR_MER;
        LDR.W    R0,??DataTable28_14
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x10    
        STR      R1,[R0, #+0]   
        B.N      ??FLASH_MassErase_1
//  874   }
//  875   else
//  876 #endif /* DUAL_BANK */
//  877   {
//  878     /* Proceed to erase Flash Bank  */
//  879     if((Banks & FLASH_BANK_1) == FLASH_BANK_1)
??FLASH_MassErase_0:
        LSLS     R0,R1,#+31     
        BPL.N    ??FLASH_MassErase_2
//  880     {
//  881 #if defined (FLASH_CR_PSIZE)
//  882       /* Set Program/erase VoltageRange for Bank1 */
//  883       FLASH->CR1 &= (~FLASH_CR_PSIZE);
//  884       FLASH->CR1 |=  VoltageRange;
//  885 #endif /* FLASH_CR_PSIZE */
//  886 
//  887       /* Erase Bank1 */
//  888       FLASH->CR1 |= (FLASH_CR_BER | FLASH_CR_START);
        LDR.W    R0,??DataTable28_1
        LDR      R2,[R0, #+0]   
        ORRS     R2,R2,#0x28    
        STR      R2,[R0, #+0]   
//  889     }
//  890 
//  891 #if defined (DUAL_BANK)
//  892     if((Banks & FLASH_BANK_2) == FLASH_BANK_2)
??FLASH_MassErase_2:
        LSLS     R0,R1,#+30     
        BPL.N    ??FLASH_MassErase_1
//  893     {
//  894 #if defined (FLASH_CR_PSIZE)
//  895       /* Set Program/erase VoltageRange for Bank2 */
//  896       FLASH->CR2 &= (~FLASH_CR_PSIZE);
//  897       FLASH->CR2 |= VoltageRange;
//  898 #endif /* FLASH_CR_PSIZE */
//  899 
//  900       /* Erase Bank2 */
//  901       FLASH->CR2 |= (FLASH_CR_BER | FLASH_CR_START);
        LDR.W    R0,??DataTable28_2
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x28    
        STR      R1,[R0, #+0]   
//  902     }
//  903 #endif /* DUAL_BANK */
//  904   }
//  905 }
??FLASH_MassErase_1:
        BX       LR             
          CFI EndBlock cfiBlock9
//  906 
//  907 /**
//  908   * @brief  Erase the specified FLASH memory sector
//  909   * @param  Sector FLASH sector to erase
//  910   *          This parameter can be a value of @ref FLASH_Sectors
//  911   * @param  Banks Banks to be erased
//  912   *          This parameter can be one of the following values:
//  913   *            @arg FLASH_BANK_1: Bank1 to be erased
//  914   *            @arg FLASH_BANK_2: Bank2 to be erased
//  915   *            @arg FLASH_BANK_BOTH: Bank1 and Bank2 to be erased
//  916   * @param  VoltageRange The device program/erase parallelism.
//  917   *          This parameter can be one of the following values:
//  918   *            @arg FLASH_VOLTAGE_RANGE_1 : Flash program/erase by 8 bits
//  919   *            @arg FLASH_VOLTAGE_RANGE_2 : Flash program/erase by 16 bits
//  920   *            @arg FLASH_VOLTAGE_RANGE_3 : Flash program/erase by 32 bits
//  921   *            @arg FLASH_VOLTAGE_RANGE_4 : Flash program/erase by 64 bits
//  922   *
//  923   * @retval None
//  924   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function FLASH_Erase_Sector
          CFI NoCalls
        THUMB
//  925 void FLASH_Erase_Sector(uint32_t Sector, uint32_t Banks, uint32_t VoltageRange)
//  926 {
//  927   assert_param(IS_FLASH_SECTOR(Sector));
//  928   assert_param(IS_FLASH_BANK_EXCLUSIVE(Banks));
//  929 #if defined (FLASH_CR_PSIZE)
//  930   assert_param(IS_VOLTAGERANGE(VoltageRange));
//  931 #else
//  932   UNUSED(VoltageRange);
//  933 #endif /* FLASH_CR_PSIZE */
//  934 
//  935   if((Banks & FLASH_BANK_1) == FLASH_BANK_1)
FLASH_Erase_Sector:
        LSLS     R2,R1,#+31     
        BPL.N    ??FLASH_Erase_Sector_0
//  936   {
//  937 #if defined (FLASH_CR_PSIZE)
//  938     /* Reset Program/erase VoltageRange and Sector Number for Bank1 */
//  939     FLASH->CR1 &= ~(FLASH_CR_PSIZE | FLASH_CR_SNB);
//  940 
//  941     FLASH->CR1 |= (FLASH_CR_SER | VoltageRange | (Sector << FLASH_CR_SNB_Pos) | FLASH_CR_START);
//  942 #else
//  943     /* Reset Sector Number for Bank1 */
//  944     FLASH->CR1 &= ~(FLASH_CR_SNB);
        LDR.W    R2,??DataTable28_1
        LDR      R3,[R2, #+0]   
        BICS     R3,R3,#0x1FC0  
        STR      R3,[R2, #+0]   
//  945 
//  946     FLASH->CR1 |= (FLASH_CR_SER | (Sector << FLASH_CR_SNB_Pos) | FLASH_CR_START);
        LDR      R3,[R2, #+0]   
        ORRS     R3,R3,R0, LSL #+6
        ORRS     R3,R3,#0x24    
        STR      R3,[R2, #+0]   
//  947 #endif /* FLASH_CR_PSIZE */
//  948   }
//  949 
//  950 #if defined (DUAL_BANK)
//  951   if((Banks & FLASH_BANK_2) == FLASH_BANK_2)
??FLASH_Erase_Sector_0:
        LSLS     R1,R1,#+30     
        BPL.N    ??FLASH_Erase_Sector_1
//  952   {
//  953 #if defined (FLASH_CR_PSIZE)
//  954     /* Reset Program/erase VoltageRange and Sector Number for Bank2 */
//  955     FLASH->CR2 &= ~(FLASH_CR_PSIZE | FLASH_CR_SNB);
//  956 
//  957     FLASH->CR2 |= (FLASH_CR_SER | VoltageRange  | (Sector << FLASH_CR_SNB_Pos) | FLASH_CR_START);
//  958 #else
//  959     /* Reset Sector Number for Bank2 */
//  960     FLASH->CR2 &= ~(FLASH_CR_SNB);
        LDR.N    R1,??DataTable28_2
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x1FC0  
        STR      R2,[R1, #+0]   
//  961 
//  962     FLASH->CR2 |= (FLASH_CR_SER | (Sector << FLASH_CR_SNB_Pos) | FLASH_CR_START);
        LDR      R2,[R1, #+0]   
        ORRS     R2,R2,R0, LSL #+6
        ORRS     R2,R2,#0x24    
        STR      R2,[R1, #+0]   
//  963 #endif /* FLASH_CR_PSIZE */
//  964   }
//  965 #endif /* DUAL_BANK */
//  966 }
??FLASH_Erase_Sector_1:
        BX       LR             
          CFI EndBlock cfiBlock10
//  967 
//  968 /**
//  969   * @brief  Enable the write protection of the desired bank1 or bank 2 sectors
//  970   * @param  WRPSector specifies the sector(s) to be write protected.
//  971   *          This parameter can be one of the following values:
//  972   *            @arg WRPSector:  A combination of OB_WRP_SECTOR_0 to OB_WRP_SECTOR_7 or OB_WRP_SECTOR_ALL
//  973   *
//  974   * @param  Banks the specific bank to apply WRP sectors
//  975   *          This parameter can be one of the following values:
//  976   *            @arg FLASH_BANK_1: enable WRP on specified bank1 sectors
//  977   *            @arg FLASH_BANK_2: enable WRP on specified bank2 sectors
//  978   *            @arg FLASH_BANK_BOTH: enable WRP on both bank1 and bank2 specified sectors
//  979   *
//  980   * @retval HAL FLASH State
//  981   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function FLASH_OB_EnableWRP
          CFI NoCalls
        THUMB
//  982 static void FLASH_OB_EnableWRP(uint32_t WRPSector, uint32_t Banks)
//  983 {
//  984   /* Check the parameters */
//  985   assert_param(IS_OB_WRP_SECTOR(WRPSector));
//  986   assert_param(IS_FLASH_BANK(Banks));
//  987 
//  988   if((Banks & FLASH_BANK_1) == FLASH_BANK_1)
FLASH_OB_EnableWRP:
        LSLS     R2,R1,#+31     
        BPL.N    ??FLASH_OB_EnableWRP_0
//  989   {
//  990     /* Enable Write Protection for bank 1 */
//  991     FLASH->WPSN_PRG1 &= (~(WRPSector & FLASH_WPSN_WRPSN));
        LDR.N    R2,??DataTable28_15
        LDR      R3,[R2, #+0]   
        BICS     R3,R3,R0       
        STR      R3,[R2, #+0]   
//  992   }
//  993 
//  994 #if defined (DUAL_BANK)
//  995   if((Banks & FLASH_BANK_2) == FLASH_BANK_2)
??FLASH_OB_EnableWRP_0:
        LSLS     R1,R1,#+30     
        BPL.N    ??FLASH_OB_EnableWRP_1
//  996   {
//  997     /* Enable Write Protection for bank 2 */
//  998     FLASH->WPSN_PRG2 &= (~(WRPSector & FLASH_WPSN_WRPSN));
        LDR.N    R1,??DataTable28_16
        LDR      R2,[R1, #+0]   
        BICS     R0,R2,R0       
        STR      R0,[R1, #+0]   
//  999   }
// 1000 #endif /* DUAL_BANK */
// 1001 }
??FLASH_OB_EnableWRP_1:
        BX       LR             
          CFI EndBlock cfiBlock11
// 1002 
// 1003 /**
// 1004   * @brief  Disable the write protection of the desired bank1 or bank 2 sectors
// 1005   * @param  WRPSector specifies the sector(s) to disable write protection.
// 1006   *          This parameter can be one of the following values:
// 1007   *            @arg WRPSector:  A combination of FLASH_OB_WRP_SECTOR_0 to FLASH_OB_WRP_SECTOR_7 or FLASH_OB_WRP_SECTOR_ALL
// 1008   *
// 1009   * @param  Banks the specific bank to apply WRP sectors
// 1010   *          This parameter can be one of the following values:
// 1011   *            @arg FLASH_BANK_1: disable WRP on specified bank1 sectors
// 1012   *            @arg FLASH_BANK_2: disable WRP on specified bank2 sectors
// 1013   *            @arg FLASH_BANK_BOTH: disable WRP on both bank1 and bank2 specified sectors
// 1014   *
// 1015   * @retval HAL FLASH State
// 1016   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function FLASH_OB_DisableWRP
          CFI NoCalls
        THUMB
// 1017 static void FLASH_OB_DisableWRP(uint32_t WRPSector, uint32_t Banks)
// 1018 {
// 1019   /* Check the parameters */
// 1020   assert_param(IS_OB_WRP_SECTOR(WRPSector));
// 1021   assert_param(IS_FLASH_BANK(Banks));
// 1022 
// 1023   if((Banks & FLASH_BANK_1) == FLASH_BANK_1)
FLASH_OB_DisableWRP:
        LSLS     R2,R1,#+31     
        BPL.N    ??FLASH_OB_DisableWRP_0
// 1024   {
// 1025     /* Disable Write Protection for bank 1 */
// 1026     FLASH->WPSN_PRG1 |= (WRPSector & FLASH_WPSN_WRPSN);
        LDR.N    R2,??DataTable28_15
        LDR      R3,[R2, #+0]   
        ORRS     R3,R0,R3       
        STR      R3,[R2, #+0]   
// 1027   }
// 1028 
// 1029 #if defined (DUAL_BANK)
// 1030   if((Banks & FLASH_BANK_2) == FLASH_BANK_2)
??FLASH_OB_DisableWRP_0:
        LSLS     R1,R1,#+30     
        BPL.N    ??FLASH_OB_DisableWRP_1
// 1031   {
// 1032     /* Disable Write Protection for bank 2 */
// 1033     FLASH->WPSN_PRG2 |= (WRPSector & FLASH_WPSN_WRPSN);
        LDR.N    R1,??DataTable28_16
        LDR      R2,[R1, #+0]   
        ORRS     R0,R0,R2       
        STR      R0,[R1, #+0]   
// 1034   }
// 1035 #endif /* DUAL_BANK */
// 1036 }
??FLASH_OB_DisableWRP_1:
        BX       LR             
          CFI EndBlock cfiBlock12
// 1037 
// 1038 /**
// 1039   * @brief  Get the write protection of the given bank 1 or bank 2 sectors
// 1040   * @param  WRPState gives the write protection state on the given bank.
// 1041   *          This parameter can be one of the following values:
// 1042   *          @arg WRPState: OB_WRPSTATE_DISABLE or OB_WRPSTATE_ENABLE
// 1043 
// 1044   * @param  WRPSector gives the write protected sector(s) on the given bank .
// 1045   *          This parameter can be one of the following values:
// 1046   *          @arg WRPSector: A combination of FLASH_OB_WRP_SECTOR_0 to FLASH_OB_WRP_SECTOR_7 or FLASH_OB_WRP_SECTOR_ALL
// 1047   *
// 1048   * @param  Bank the specific bank to apply WRP sectors
// 1049   *          This parameter can be exclusively one of the following values:
// 1050   *            @arg FLASH_BANK_1: Get bank1 WRP sectors
// 1051   *            @arg FLASH_BANK_2: Get bank2 WRP sectors
// 1052   *            @arg FLASH_BANK_BOTH: note allowed in this functions
// 1053   *
// 1054   * @retval HAL FLASH State
// 1055   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function FLASH_OB_GetWRP
          CFI NoCalls
        THUMB
// 1056 static void FLASH_OB_GetWRP(uint32_t *WRPState, uint32_t *WRPSector, uint32_t Bank)
// 1057 {
// 1058   uint32_t regvalue = 0U;
FLASH_OB_GetWRP:
        MOVS     R3,#+0         
// 1059 
// 1060   if(Bank == FLASH_BANK_1)
        CMP      R2,#+1         
        BNE.N    ??FLASH_OB_GetWRP_0
// 1061   {
// 1062     regvalue = FLASH->WPSN_CUR1;
        LDR.N    R3,??DataTable28_17
        LDR      R3,[R3, #+0]   
// 1063   }
// 1064 
// 1065 #if defined (DUAL_BANK)
// 1066   if(Bank == FLASH_BANK_2)
??FLASH_OB_GetWRP_0:
        CMP      R2,#+2         
        BNE.N    ??FLASH_OB_GetWRP_1
// 1067   {
// 1068     regvalue = FLASH->WPSN_CUR2;
        LDR.N    R2,??DataTable28_18
        LDR      R3,[R2, #+0]   
// 1069   }
// 1070 #endif /* DUAL_BANK */
// 1071 
// 1072   (*WRPSector) = (~regvalue) & FLASH_WPSN_WRPSN;
??FLASH_OB_GetWRP_1:
        MVNS     R3,R3          
        STR      R3,[R1, #+0]   
// 1073 
// 1074   if(*WRPSector == 0U)
        LDR      R1,[R1, #+0]   
        CMP      R1,#+0         
        BNE.N    ??FLASH_OB_GetWRP_2
// 1075   {
// 1076     (*WRPState) = OB_WRPSTATE_DISABLE;
        MOVS     R1,#+0         
        STR      R1,[R0, #+0]   
        B.N      ??FLASH_OB_GetWRP_3
// 1077   }
// 1078   else
// 1079   {
// 1080     (*WRPState) = OB_WRPSTATE_ENABLE;
??FLASH_OB_GetWRP_2:
        MOVS     R1,#+1         
        STR      R1,[R0, #+0]   
// 1081   }
// 1082 }
??FLASH_OB_GetWRP_3:
        BX       LR             
          CFI EndBlock cfiBlock13
// 1083 
// 1084 /**
// 1085   * @brief  Set the read protection level.
// 1086   *
// 1087   * @note   To configure the RDP level, the option lock bit OPTLOCK must be
// 1088   *         cleared with the call of the HAL_FLASH_OB_Unlock() function.
// 1089   * @note   To validate the RDP level, the option bytes must be reloaded
// 1090   *         through the call of the HAL_FLASH_OB_Launch() function.
// 1091   * @note   !!! Warning : When enabling OB_RDP level 2 it's no more possible
// 1092   *         to go back to level 1 or 0 !!!
// 1093   *
// 1094   * @param  RDPLevel specifies the read protection level.
// 1095   *         This parameter can be one of the following values:
// 1096   *            @arg OB_RDP_LEVEL_0: No protection
// 1097   *            @arg OB_RDP_LEVEL_1: Read protection of the memory
// 1098   *            @arg OB_RDP_LEVEL_2: Full chip protection
// 1099   *
// 1100   * @retval HAL status
// 1101   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function FLASH_OB_RDPConfig
          CFI NoCalls
        THUMB
// 1102 static void FLASH_OB_RDPConfig(uint32_t RDPLevel)
// 1103 {
// 1104   /* Check the parameters */
// 1105   assert_param(IS_OB_RDP_LEVEL(RDPLevel));
// 1106 
// 1107   /* Configure the RDP level in the option bytes register */
// 1108   MODIFY_REG(FLASH->OPTSR_PRG, FLASH_OPTSR_RDP, RDPLevel);
FLASH_OB_RDPConfig:
        LDR.N    R1,??DataTable28_19
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0xFF00  
        ORRS     R0,R0,R2       
        STR      R0,[R1, #+0]   
// 1109 }
        BX       LR             
          CFI EndBlock cfiBlock14
// 1110 
// 1111 /**
// 1112   * @brief  Get the read protection level.
// 1113   * @retval RDPLevel specifies the read protection level.
// 1114   *         This return value can be one of the following values:
// 1115   *            @arg OB_RDP_LEVEL_0: No protection
// 1116   *            @arg OB_RDP_LEVEL_1: Read protection of the memory
// 1117   *            @arg OB_RDP_LEVEL_2: Full chip protection
// 1118   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function FLASH_OB_GetRDP
          CFI NoCalls
        THUMB
// 1119 static uint32_t FLASH_OB_GetRDP(void)
// 1120 {
// 1121   uint32_t rdp_level = READ_BIT(FLASH->OPTSR_CUR, FLASH_OPTSR_RDP);
FLASH_OB_GetRDP:
        LDR.N    R0,??DataTable28_20
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0xFF00  
// 1122   
// 1123   if ((rdp_level != OB_RDP_LEVEL_0) && (rdp_level != OB_RDP_LEVEL_2))
        CMP      R0,#+43520     
        BEQ.N    ??FLASH_OB_GetRDP_0
        CMP      R0,#+52224     
        BEQ.N    ??FLASH_OB_GetRDP_0
// 1124   {
// 1125     return (OB_RDP_LEVEL_1);
        MOV      R0,#+21760     
        B.N      ??FLASH_OB_GetRDP_1
// 1126   }
// 1127   else
// 1128   {
// 1129     return rdp_level;
??FLASH_OB_GetRDP_0:
??FLASH_OB_GetRDP_1:
        BX       LR             
// 1130   }
// 1131 }
          CFI EndBlock cfiBlock15
// 1132 
// 1133 #if defined(DUAL_CORE)
// 1134 /**
// 1135   * @brief  Program the FLASH User Option Byte.
// 1136   *
// 1137   * @note   To configure the user option bytes, the option lock bit OPTLOCK must
// 1138   *         be cleared with the call of the HAL_FLASH_OB_Unlock() function.
// 1139   *
// 1140   * @note   To validate the user option bytes, the option bytes must be reloaded
// 1141   *         through the call of the HAL_FLASH_OB_Launch() function.
// 1142   *
// 1143   * @param  UserType The FLASH User Option Bytes to be modified :
// 1144   *                   a combination of @ref FLASHEx_OB_USER_Type
// 1145   *
// 1146   * @param  UserConfig The FLASH User Option Bytes values:
// 1147   *         IWDG1_SW(Bit4), IWDG2_SW(Bit 5), nRST_STOP_D1(Bit 6), nRST_STDY_D1(Bit 7),
// 1148   *         FZ_IWDG_STOP(Bit 17), FZ_IWDG_SDBY(Bit 18), ST_RAM_SIZE(Bit[19:20]),
// 1149   *         SECURITY(Bit 21), BCM4(Bit 22), BCM7(Bit 23), nRST_STOP_D2(Bit 24),
// 1150   *         nRST_STDY_D2(Bit 25), IO_HSLV (Bit 29) and SWAP_BANK_OPT(Bit 31).
// 1151   *
// 1152   * @retval HAL status
// 1153   */
// 1154 #else
// 1155 /**
// 1156   * @brief  Program the FLASH User Option Byte.
// 1157   *
// 1158   * @note   To configure the user option bytes, the option lock bit OPTLOCK must
// 1159   *         be cleared with the call of the HAL_FLASH_OB_Unlock() function.
// 1160   *
// 1161   * @note   To validate the user option bytes, the option bytes must be reloaded
// 1162   *         through the call of the HAL_FLASH_OB_Launch() function.
// 1163   *
// 1164   * @param  UserType The FLASH User Option Bytes to be modified :
// 1165   *                   a combination of @arg FLASHEx_OB_USER_Type
// 1166   *
// 1167   * @param  UserConfig The FLASH User Option Bytes values:
// 1168   *         IWDG_SW(Bit4), nRST_STOP_D1(Bit 6), nRST_STDY_D1(Bit 7),
// 1169   *         FZ_IWDG_STOP(Bit 17), FZ_IWDG_SDBY(Bit 18), ST_RAM_SIZE(Bit[19:20]),
// 1170   *         SECURITY(Bit 21), IO_HSLV (Bit 29) and SWAP_BANK_OPT(Bit 31).
// 1171   *
// 1172   * @retval HAL status
// 1173   */
// 1174 #endif /*DUAL_CORE*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function FLASH_OB_UserConfig
          CFI NoCalls
        THUMB
// 1175 static void FLASH_OB_UserConfig(uint32_t UserType, uint32_t UserConfig)
// 1176 {
FLASH_OB_UserConfig:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 1177   uint32_t optr_reg_val = 0;
        MOVS     R3,#+0         
// 1178   uint32_t optr_reg_mask = 0;
        MOVS     R4,#+0         
// 1179 
// 1180   /* Check the parameters */
// 1181   assert_param(IS_OB_USER_TYPE(UserType));
// 1182 
// 1183   if((UserType & OB_USER_IWDG1_SW) != 0U)
        LSLS     R2,R0,#+31     
        BPL.N    ??FLASH_OB_UserConfig_0
// 1184   {
// 1185     /* IWDG_HW option byte should be modified */
// 1186     assert_param(IS_OB_IWDG1_SOURCE(UserConfig & FLASH_OPTSR_IWDG1_SW));
// 1187 
// 1188     /* Set value and mask for IWDG_HW option byte */
// 1189     optr_reg_val |= (UserConfig & FLASH_OPTSR_IWDG1_SW);
        ANDS     R2,R1,#0x10    
        ORRS     R3,R2,R3       
// 1190     optr_reg_mask |= FLASH_OPTSR_IWDG1_SW;
        ORRS     R4,R4,#0x10    
// 1191   }
// 1192 #if defined(DUAL_CORE)
// 1193   if((UserType & OB_USER_IWDG2_SW) != 0U)
// 1194   {
// 1195     /* IWDG2_SW option byte should be modified */
// 1196     assert_param(IS_OB_IWDG2_SOURCE(UserConfig & FLASH_OPTSR_IWDG2_SW));
// 1197 
// 1198     /* Set value and mask for IWDG2_SW option byte */
// 1199     optr_reg_val |= (UserConfig & FLASH_OPTSR_IWDG2_SW);
// 1200     optr_reg_mask |= FLASH_OPTSR_IWDG2_SW;
// 1201   }
// 1202 #endif /*DUAL_CORE*/
// 1203   if((UserType & OB_USER_NRST_STOP_D1) != 0U)
??FLASH_OB_UserConfig_0:
        LSLS     R2,R0,#+30     
        BPL.N    ??FLASH_OB_UserConfig_1
// 1204   {
// 1205     /* NRST_STOP option byte should be modified */
// 1206     assert_param(IS_OB_STOP_D1_RESET(UserConfig & FLASH_OPTSR_NRST_STOP_D1));
// 1207 
// 1208     /* Set value and mask for NRST_STOP option byte */
// 1209     optr_reg_val |= (UserConfig & FLASH_OPTSR_NRST_STOP_D1);
        ANDS     R2,R1,#0x40    
        ORRS     R3,R2,R3       
// 1210     optr_reg_mask |= FLASH_OPTSR_NRST_STOP_D1;
        ORRS     R4,R4,#0x40    
// 1211   }
// 1212 
// 1213   if((UserType & OB_USER_NRST_STDBY_D1) != 0U)
??FLASH_OB_UserConfig_1:
        LSLS     R2,R0,#+29     
        BPL.N    ??FLASH_OB_UserConfig_2
// 1214   {
// 1215     /* NRST_STDBY option byte should be modified */
// 1216     assert_param(IS_OB_STDBY_D1_RESET(UserConfig & FLASH_OPTSR_NRST_STBY_D1));
// 1217 
// 1218     /* Set value and mask for NRST_STDBY option byte */
// 1219     optr_reg_val |= (UserConfig & FLASH_OPTSR_NRST_STBY_D1);
        ANDS     R2,R1,#0x80    
        ORRS     R3,R2,R3       
// 1220     optr_reg_mask |= FLASH_OPTSR_NRST_STBY_D1;
        ORRS     R4,R4,#0x80    
// 1221   }
// 1222 
// 1223   if((UserType & OB_USER_IWDG_STOP) != 0U)
??FLASH_OB_UserConfig_2:
        LSLS     R2,R0,#+28     
        BPL.N    ??FLASH_OB_UserConfig_3
// 1224   {
// 1225     /* IWDG_STOP option byte should be modified */
// 1226     assert_param(IS_OB_USER_IWDG_STOP(UserConfig & FLASH_OPTSR_FZ_IWDG_STOP));
// 1227 
// 1228     /* Set value and mask for IWDG_STOP option byte */
// 1229     optr_reg_val |= (UserConfig & FLASH_OPTSR_FZ_IWDG_STOP);
        ANDS     R2,R1,#0x20000 
        ORRS     R3,R2,R3       
// 1230     optr_reg_mask |= FLASH_OPTSR_FZ_IWDG_STOP;
        ORRS     R4,R4,#0x20000 
// 1231   }
// 1232 
// 1233   if((UserType & OB_USER_IWDG_STDBY) != 0U)
??FLASH_OB_UserConfig_3:
        LSLS     R2,R0,#+27     
        BPL.N    ??FLASH_OB_UserConfig_4
// 1234   {
// 1235     /* IWDG_STDBY option byte should be modified */
// 1236     assert_param(IS_OB_USER_IWDG_STDBY(UserConfig & FLASH_OPTSR_FZ_IWDG_SDBY));
// 1237 
// 1238     /* Set value and mask for IWDG_STDBY option byte */
// 1239     optr_reg_val |= (UserConfig & FLASH_OPTSR_FZ_IWDG_SDBY);
        ANDS     R2,R1,#0x40000 
        ORRS     R3,R2,R3       
// 1240     optr_reg_mask |= FLASH_OPTSR_FZ_IWDG_SDBY;
        ORRS     R4,R4,#0x40000 
// 1241   }
// 1242 
// 1243   if((UserType & OB_USER_ST_RAM_SIZE) != 0U)
??FLASH_OB_UserConfig_4:
        LSLS     R2,R0,#+26     
        BPL.N    ??FLASH_OB_UserConfig_5
// 1244   {
// 1245     /* ST_RAM_SIZE option byte should be modified */
// 1246     assert_param(IS_OB_USER_ST_RAM_SIZE(UserConfig & FLASH_OPTSR_ST_RAM_SIZE));
// 1247 
// 1248     /* Set value and mask for ST_RAM_SIZE option byte */
// 1249     optr_reg_val |= (UserConfig & FLASH_OPTSR_ST_RAM_SIZE);
        ANDS     R2,R1,#0x180000
        ORRS     R3,R2,R3       
// 1250     optr_reg_mask |= FLASH_OPTSR_ST_RAM_SIZE;
        ORRS     R4,R4,#0x180000
// 1251   }
// 1252 
// 1253   if((UserType & OB_USER_SECURITY) != 0U)
??FLASH_OB_UserConfig_5:
        LSLS     R2,R0,#+25     
        BPL.N    ??FLASH_OB_UserConfig_6
// 1254   {
// 1255     /* SECURITY option byte should be modified */
// 1256     assert_param(IS_OB_USER_SECURITY(UserConfig & FLASH_OPTSR_SECURITY));
// 1257 
// 1258     /* Set value and mask for SECURITY option byte */
// 1259     optr_reg_val |= (UserConfig & FLASH_OPTSR_SECURITY);
        ANDS     R2,R1,#0x200000
        ORRS     R3,R2,R3       
// 1260     optr_reg_mask |= FLASH_OPTSR_SECURITY;
        ORRS     R4,R4,#0x200000
// 1261   }
// 1262 
// 1263 #if defined(DUAL_CORE)
// 1264   if((UserType & OB_USER_BCM4) != 0U)
// 1265   {
// 1266     /* BCM4 option byte should be modified */
// 1267     assert_param(IS_OB_USER_BCM4(UserConfig & FLASH_OPTSR_BCM4));
// 1268 
// 1269     /* Set value and mask for BCM4 option byte */
// 1270     optr_reg_val |= (UserConfig & FLASH_OPTSR_BCM4);
// 1271     optr_reg_mask |= FLASH_OPTSR_BCM4;
// 1272   }
// 1273 
// 1274   if((UserType & OB_USER_BCM7) != 0U)
// 1275   {
// 1276     /* BCM7 option byte should be modified */
// 1277     assert_param(IS_OB_USER_BCM7(UserConfig & FLASH_OPTSR_BCM7));
// 1278 
// 1279     /* Set value and mask for BCM7 option byte */
// 1280     optr_reg_val |= (UserConfig & FLASH_OPTSR_BCM7);
// 1281     optr_reg_mask |= FLASH_OPTSR_BCM7;
// 1282   }
// 1283 #endif /* DUAL_CORE */
// 1284 
// 1285 #if defined (FLASH_OPTSR_NRST_STOP_D2)
// 1286   if((UserType & OB_USER_NRST_STOP_D2) != 0U)
// 1287   {
// 1288     /* NRST_STOP option byte should be modified */
// 1289     assert_param(IS_OB_STOP_D2_RESET(UserConfig & FLASH_OPTSR_NRST_STOP_D2));
// 1290 
// 1291     /* Set value and mask for NRST_STOP option byte */
// 1292     optr_reg_val |= (UserConfig & FLASH_OPTSR_NRST_STOP_D2);
// 1293     optr_reg_mask |= FLASH_OPTSR_NRST_STOP_D2;
// 1294   }
// 1295 
// 1296   if((UserType & OB_USER_NRST_STDBY_D2) != 0U)
// 1297   {
// 1298     /* NRST_STDBY option byte should be modified */
// 1299     assert_param(IS_OB_STDBY_D2_RESET(UserConfig & FLASH_OPTSR_NRST_STBY_D2));
// 1300 
// 1301     /* Set value and mask for NRST_STDBY option byte */
// 1302     optr_reg_val |= (UserConfig & FLASH_OPTSR_NRST_STBY_D2);
// 1303     optr_reg_mask |= FLASH_OPTSR_NRST_STBY_D2;
// 1304   }
// 1305 #endif /* FLASH_OPTSR_NRST_STOP_D2 */
// 1306 
// 1307 #if defined (DUAL_BANK)
// 1308   if((UserType & OB_USER_SWAP_BANK) != 0U)
??FLASH_OB_UserConfig_6:
        LSLS     R2,R0,#+23     
        BPL.N    ??FLASH_OB_UserConfig_7
// 1309   {
// 1310     /* SWAP_BANK_OPT option byte should be modified */
// 1311     assert_param(IS_OB_USER_SWAP_BANK(UserConfig & FLASH_OPTSR_SWAP_BANK_OPT));
// 1312 
// 1313     /* Set value and mask for SWAP_BANK_OPT option byte */
// 1314     optr_reg_val |= (UserConfig & FLASH_OPTSR_SWAP_BANK_OPT);
        ANDS     R2,R1,#0x80000000
        ORRS     R3,R2,R3       
// 1315     optr_reg_mask |= FLASH_OPTSR_SWAP_BANK_OPT;
        ORRS     R4,R4,#0x80000000
// 1316   }
// 1317 #endif /* DUAL_BANK */
// 1318 
// 1319   if((UserType & OB_USER_IOHSLV) != 0U)
??FLASH_OB_UserConfig_7:
        LSLS     R2,R0,#+24     
        BPL.N    ??FLASH_OB_UserConfig_8
// 1320   {
// 1321     /* IOHSLV_OPT option byte should be modified */
// 1322     assert_param(IS_OB_USER_IOHSLV(UserConfig & FLASH_OPTSR_IO_HSLV));
// 1323 
// 1324     /* Set value and mask for IOHSLV_OPT option byte */
// 1325     optr_reg_val |= (UserConfig & FLASH_OPTSR_IO_HSLV);
        ANDS     R2,R1,#0x20000000
        ORRS     R3,R2,R3       
// 1326     optr_reg_mask |= FLASH_OPTSR_IO_HSLV;
        ORRS     R4,R4,#0x20000000
// 1327   }
// 1328 
// 1329 #if defined (FLASH_OPTSR_VDDMMC_HSLV)
// 1330   if((UserType & OB_USER_VDDMMC_HSLV) != 0U)
??FLASH_OB_UserConfig_8:
        LSLS     R0,R0,#+22     
        BPL.N    ??FLASH_OB_UserConfig_9
// 1331   {
// 1332     /* VDDMMC_HSLV option byte should be modified */
// 1333     assert_param(IS_OB_USER_VDDMMC_HSLV(UserConfig & FLASH_OPTSR_VDDMMC_HSLV));
// 1334 
// 1335     /* Set value and mask for VDDMMC_HSLV option byte */
// 1336     optr_reg_val |= (UserConfig & FLASH_OPTSR_VDDMMC_HSLV);
        ANDS     R1,R1,#0x10000 
        ORRS     R1,R1,R3       
        MOVS     R3,R1          
// 1337     optr_reg_mask |= FLASH_OPTSR_VDDMMC_HSLV;
        ORRS     R4,R4,#0x10000 
// 1338   }
// 1339 #endif /* FLASH_OPTSR_VDDMMC_HSLV */
// 1340 
// 1341   /* Configure the option bytes register */
// 1342   MODIFY_REG(FLASH->OPTSR_PRG, optr_reg_mask, optr_reg_val);
??FLASH_OB_UserConfig_9:
        LDR.N    R0,??DataTable28_19
        LDR      R1,[R0, #+0]   
        BICS     R4,R1,R4       
        ORRS     R3,R3,R4       
        STR      R3,[R0, #+0]   
// 1343 }
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock16
// 1344 
// 1345 #if defined(DUAL_CORE)
// 1346 /**
// 1347   * @brief  Return the FLASH User Option Byte value.
// 1348   * @retval The FLASH User Option Bytes values
// 1349   *         IWDG1_SW(Bit4), IWDG2_SW(Bit 5), nRST_STOP_D1(Bit 6), nRST_STDY_D1(Bit 7),
// 1350   *         FZ_IWDG_STOP(Bit 17), FZ_IWDG_SDBY(Bit 18), ST_RAM_SIZE(Bit[19:20]),
// 1351   *         SECURITY(Bit 21), BCM4(Bit 22), BCM7(Bit 23), nRST_STOP_D2(Bit 24),
// 1352   *         nRST_STDY_D2(Bit 25), IO_HSLV (Bit 29) and SWAP_BANK_OPT(Bit 31).
// 1353   */
// 1354 #else
// 1355 /**
// 1356   * @brief  Return the FLASH User Option Byte value.
// 1357   * @retval The FLASH User Option Bytes values
// 1358   *         IWDG_SW(Bit4), nRST_STOP_D1(Bit 6), nRST_STDY_D1(Bit 7),
// 1359   *         FZ_IWDG_STOP(Bit 17), FZ_IWDG_SDBY(Bit 18), ST_RAM_SIZE(Bit[19:20]),
// 1360   *         SECURITY(Bit 21), IO_HSLV (Bit 29) and SWAP_BANK_OPT(Bit 31).
// 1361   */
// 1362 #endif /*DUAL_CORE*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function FLASH_OB_GetUser
          CFI NoCalls
        THUMB
// 1363 static uint32_t FLASH_OB_GetUser(void)
// 1364 {
// 1365   uint32_t userConfig = READ_REG(FLASH->OPTSR_CUR);
FLASH_OB_GetUser:
        LDR.N    R0,??DataTable28_20
        LDR      R0,[R0, #+0]   
// 1366   userConfig &= (~(FLASH_OPTSR_BOR_LEV | FLASH_OPTSR_RDP));
        LDR.N    R1,??DataTable28_21
        ANDS     R0,R1,R0       
// 1367 
// 1368   return userConfig;
        BX       LR             
// 1369 }
          CFI EndBlock cfiBlock17
// 1370 
// 1371 /**
// 1372   * @brief  Configure the Proprietary code readout protection of the desired addresses
// 1373   *
// 1374   * @note   To configure the PCROP options, the option lock bit OPTLOCK must be
// 1375   *         cleared with the call of the HAL_FLASH_OB_Unlock() function.
// 1376   * @note   To validate the PCROP options, the option bytes must be reloaded
// 1377   *         through the call of the HAL_FLASH_OB_Launch() function.
// 1378   *
// 1379   * @param  PCROPConfig specifies if the PCROP area for the given Bank shall be erased or not
// 1380   *         when RDP level decreased from Level 1 to Level 0, or after a bank erase with protection removal
// 1381   *         This parameter must be a value of @arg FLASHEx_OB_PCROP_RDP enumeration
// 1382   *
// 1383   * @param  PCROPStartAddr specifies the start address of the Proprietary code readout protection
// 1384   *          This parameter can be an address between begin and end of the bank
// 1385   *
// 1386   * @param  PCROPEndAddr specifies the end address of the Proprietary code readout protection
// 1387   *          This parameter can be an address between PCROPStartAddr and end of the bank
// 1388   *
// 1389   * @param  Banks the specific bank to apply PCROP protection
// 1390   *          This parameter can be one of the following values:
// 1391   *            @arg FLASH_BANK_1: PCROP on specified bank1 area
// 1392   *            @arg FLASH_BANK_2: PCROP on specified bank2 area
// 1393   *            @arg FLASH_BANK_BOTH: PCROP on specified bank1 and bank2 area (same config will be applied on both banks)
// 1394   *
// 1395   * @retval None
// 1396   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function FLASH_OB_PCROPConfig
          CFI NoCalls
        THUMB
// 1397 static void FLASH_OB_PCROPConfig(uint32_t PCROPConfig, uint32_t PCROPStartAddr, uint32_t PCROPEndAddr, uint32_t Banks)
// 1398 {
FLASH_OB_PCROPConfig:
        PUSH     {R4,R5}        
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1399   /* Check the parameters */
// 1400   assert_param(IS_FLASH_BANK(Banks));
// 1401   assert_param(IS_OB_PCROP_RDP(PCROPConfig));
// 1402 
// 1403   if((Banks & FLASH_BANK_1) == FLASH_BANK_1)
        LSLS     R4,R3,#+31     
        BPL.N    ??FLASH_OB_PCROPConfig_0
// 1404   {
// 1405     assert_param(IS_FLASH_PROGRAM_ADDRESS_BANK1(PCROPStartAddr));
// 1406     assert_param(IS_FLASH_PROGRAM_ADDRESS_BANK1(PCROPEndAddr));
// 1407 
// 1408     /* Configure the Proprietary code readout protection */
// 1409     FLASH->PRAR_PRG1 = ((PCROPStartAddr - FLASH_BANK1_BASE) >> 8)                                 | \ 
// 1410                        (((PCROPEndAddr - FLASH_BANK1_BASE) >> 8) << FLASH_PRAR_PROT_AREA_END_Pos) | \ 
// 1411                        PCROPConfig;
        ADDS     R4,R1,#+4160749568
        MOVS     R5,R2          
        LSRS     R5,R5,#+8      
        LSLS     R5,R5,#+16     
        ORRS     R5,R5,R4, LSR #+8
        ORRS     R5,R0,R5       
        LDR.N    R4,??DataTable28_22
        STR      R5,[R4, #+0]   
// 1412   }
// 1413 
// 1414 #if defined (DUAL_BANK)
// 1415   if((Banks & FLASH_BANK_2) == FLASH_BANK_2)
??FLASH_OB_PCROPConfig_0:
        LSLS     R3,R3,#+30     
        BPL.N    ??FLASH_OB_PCROPConfig_1
// 1416   {
// 1417     assert_param(IS_FLASH_PROGRAM_ADDRESS_BANK2(PCROPStartAddr));
// 1418     assert_param(IS_FLASH_PROGRAM_ADDRESS_BANK2(PCROPEndAddr));
// 1419 
// 1420     /* Configure the Proprietary code readout protection */
// 1421     FLASH->PRAR_PRG2 = ((PCROPStartAddr - FLASH_BANK2_BASE) >> 8)                                 | \ 
// 1422                        (((PCROPEndAddr - FLASH_BANK2_BASE) >> 8) << FLASH_PRAR_PROT_AREA_END_Pos) | \ 
// 1423                        PCROPConfig;
        SUBS     R1,R1,#+135266304
        SUBS     R2,R2,#+135266304
        LSRS     R2,R2,#+8      
        LSLS     R2,R2,#+16     
        ORRS     R2,R2,R1, LSR #+8
        ORRS     R0,R0,R2       
        LDR.N    R1,??DataTable28_23
        STR      R0,[R1, #+0]   
// 1424   }
// 1425 #endif /* DUAL_BANK */
// 1426 }
??FLASH_OB_PCROPConfig_1:
        POP      {R4,R5}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock18
// 1427 
// 1428 /**
// 1429   * @brief  Get the Proprietary code readout protection configuration on a given Bank
// 1430   *
// 1431   * @param  PCROPConfig indicates if the PCROP area for the given Bank shall be erased or not
// 1432   *         when RDP level decreased from Level 1 to Level 0 or after a bank erase with protection removal
// 1433   *
// 1434   * @param  PCROPStartAddr gives the start address of the Proprietary code readout protection of the bank
// 1435   *
// 1436   * @param  PCROPEndAddr gives the end address of the Proprietary code readout protection of the bank
// 1437   *
// 1438   * @param  Bank the specific bank to apply PCROP protection
// 1439   *          This parameter can be exclusively one of the following values:
// 1440   *            @arg FLASH_BANK_1: PCROP on specified bank1 area
// 1441   *            @arg FLASH_BANK_2: PCROP on specified bank2 area
// 1442   *            @arg FLASH_BANK_BOTH: is  not allowed here
// 1443   *
// 1444   * @retval None
// 1445   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function FLASH_OB_GetPCROP
          CFI NoCalls
        THUMB
// 1446 static void FLASH_OB_GetPCROP(uint32_t *PCROPConfig, uint32_t *PCROPStartAddr, uint32_t *PCROPEndAddr, uint32_t Bank)
// 1447 {
FLASH_OB_GetPCROP:
        PUSH     {R4,R5}        
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1448   uint32_t regvalue = 0;
        MOVS     R4,#+0         
// 1449   uint32_t bankBase = 0;
        MOVS     R5,#+0         
// 1450 
// 1451   if(Bank == FLASH_BANK_1)
        CMP      R3,#+1         
        BNE.N    ??FLASH_OB_GetPCROP_0
// 1452   {
// 1453     regvalue = FLASH->PRAR_CUR1;
        LDR.N    R4,??DataTable28_24
        LDR      R4,[R4, #+0]   
// 1454     bankBase = FLASH_BANK1_BASE;
        MOVS     R5,#+134217728 
// 1455   }
// 1456 
// 1457 #if defined (DUAL_BANK)
// 1458   if(Bank == FLASH_BANK_2)
??FLASH_OB_GetPCROP_0:
        CMP      R3,#+2         
        BNE.N    ??FLASH_OB_GetPCROP_1
// 1459   {
// 1460     regvalue = FLASH->PRAR_CUR2;
        LDR.N    R3,??DataTable28_25
        LDR      R4,[R3, #+0]   
// 1461     bankBase = FLASH_BANK2_BASE;
        MOVS     R5,#+135266304 
// 1462   }
// 1463 #endif /* DUAL_BANK */
// 1464 
// 1465   (*PCROPConfig) =  (regvalue & FLASH_PRAR_DMEP);
??FLASH_OB_GetPCROP_1:
        ANDS     R3,R4,#0x80000000
        STR      R3,[R0, #+0]   
// 1466 
// 1467   (*PCROPStartAddr) = ((regvalue & FLASH_PRAR_PROT_AREA_START) << 8) + bankBase;
        LDR.N    R0,??DataTable28_26
        ANDS     R0,R0,R4, LSL #+8
        ADDS     R0,R5,R0       
        STR      R0,[R1, #+0]   
// 1468   (*PCROPEndAddr) = (regvalue & FLASH_PRAR_PROT_AREA_END) >> FLASH_PRAR_PROT_AREA_END_Pos;
        UBFX     R0,R4,#+16,#+12
        STR      R0,[R2, #+0]   
// 1469   (*PCROPEndAddr) = ((*PCROPEndAddr) << 8) + bankBase;
        LDR      R0,[R2, #+0]   
        ADDS     R5,R5,R0, LSL #+8
        STR      R5,[R2, #+0]   
// 1470 }
        POP      {R4,R5}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock19
// 1471 
// 1472 /**
// 1473   * @brief  Set the BOR Level.
// 1474   * @param  Level specifies the Option Bytes BOR Reset Level.
// 1475   *          This parameter can be one of the following values:
// 1476   *            @arg OB_BOR_LEVEL0: Reset level threshold is set to 1.6V
// 1477   *            @arg OB_BOR_LEVEL1: Reset level threshold is set to 2.1V
// 1478   *            @arg OB_BOR_LEVEL2: Reset level threshold is set to 2.4V
// 1479   *            @arg OB_BOR_LEVEL3: Reset level threshold is set to 2.7V
// 1480   * @retval None
// 1481   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function FLASH_OB_BOR_LevelConfig
          CFI NoCalls
        THUMB
// 1482 static void FLASH_OB_BOR_LevelConfig(uint32_t Level)
// 1483 {
// 1484   assert_param(IS_OB_BOR_LEVEL(Level));
// 1485 
// 1486   /* Configure BOR_LEV option byte */
// 1487   MODIFY_REG(FLASH->OPTSR_PRG, FLASH_OPTSR_BOR_LEV, Level);
FLASH_OB_BOR_LevelConfig:
        LDR.N    R1,??DataTable28_19
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0xC     
        ORRS     R0,R0,R2       
        STR      R0,[R1, #+0]   
// 1488 }
        BX       LR             
          CFI EndBlock cfiBlock20
// 1489 
// 1490 /**
// 1491   * @brief  Get the BOR Level.
// 1492   * @retval The Option Bytes BOR Reset Level.
// 1493   *            This parameter can be one of the following values:
// 1494   *            @arg OB_BOR_LEVEL0: Reset level threshold is set to 1.6V
// 1495   *            @arg OB_BOR_LEVEL1: Reset level threshold is set to 2.1V
// 1496   *            @arg OB_BOR_LEVEL2: Reset level threshold is set to 2.4V
// 1497   *            @arg OB_BOR_LEVEL3: Reset level threshold is set to 2.7V
// 1498   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function FLASH_OB_GetBOR
          CFI NoCalls
        THUMB
// 1499 static uint32_t FLASH_OB_GetBOR(void)
// 1500 {
// 1501   return (FLASH->OPTSR_CUR & FLASH_OPTSR_BOR_LEV);
FLASH_OB_GetBOR:
        LDR.N    R0,??DataTable28_20
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0xC     
        BX       LR             
// 1502 }
          CFI EndBlock cfiBlock21
// 1503 
// 1504 /**
// 1505   * @brief  Set Boot address
// 1506   * @param  BootOption Boot address option byte to be programmed,
// 1507   *                     This parameter must be a value of @ref FLASHEx_OB_BOOT_OPTION
// 1508                         (OB_BOOT_ADD0, OB_BOOT_ADD1 or OB_BOOT_ADD_BOTH)
// 1509   *
// 1510   * @param  BootAddress0 Specifies the Boot Address 0
// 1511   * @param  BootAddress1 Specifies the Boot Address 1
// 1512   * @retval HAL Status
// 1513   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function FLASH_OB_BootAddConfig
          CFI NoCalls
        THUMB
// 1514 static void FLASH_OB_BootAddConfig(uint32_t BootOption, uint32_t BootAddress0, uint32_t BootAddress1)
// 1515 {
FLASH_OB_BootAddConfig:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 1516   /* Check the parameters */
// 1517   assert_param(IS_OB_BOOT_ADD_OPTION(BootOption));
// 1518 
// 1519   if((BootOption & OB_BOOT_ADD0) == OB_BOOT_ADD0)
        LSLS     R3,R0,#+31     
        BPL.N    ??FLASH_OB_BootAddConfig_0
// 1520   {
// 1521     /* Check the parameters */
// 1522     assert_param(IS_BOOT_ADDRESS(BootAddress0));
// 1523 
// 1524     /* Configure CM7 BOOT ADD0 */
// 1525 #if defined(DUAL_CORE)
// 1526     MODIFY_REG(FLASH->BOOT7_PRG, FLASH_BOOT7_BCM7_ADD0, (BootAddress0 >> 16));
// 1527 #else /* Single Core*/
// 1528     MODIFY_REG(FLASH->BOOT_PRG, FLASH_BOOT_ADD0, (BootAddress0 >> 16));
        LDR.N    R3,??DataTable28_27
        LDR      R4,[R3, #+0]   
        LSRS     R4,R4,#+16     
        LSLS     R4,R4,#+16     
        ORRS     R4,R4,R1, LSR #+16
        STR      R4,[R3, #+0]   
// 1529 #endif /* DUAL_CORE */
// 1530   }
// 1531 
// 1532   if((BootOption & OB_BOOT_ADD1) == OB_BOOT_ADD1)
??FLASH_OB_BootAddConfig_0:
        LSLS     R0,R0,#+30     
        BPL.N    ??FLASH_OB_BootAddConfig_1
// 1533   {
// 1534     /* Check the parameters */
// 1535     assert_param(IS_BOOT_ADDRESS(BootAddress1));
// 1536 
// 1537     /* Configure CM7 BOOT ADD1 */
// 1538 #if defined(DUAL_CORE)
// 1539     MODIFY_REG(FLASH->BOOT7_PRG, FLASH_BOOT7_BCM7_ADD1, BootAddress1);
// 1540 #else /* Single Core*/
// 1541     MODIFY_REG(FLASH->BOOT_PRG, FLASH_BOOT_ADD1, BootAddress1);
        LDR.N    R0,??DataTable28_27
        LDR      R1,[R0, #+0]   
        UXTH     R1,R1          
        ORRS     R2,R2,R1       
        STR      R2,[R0, #+0]   
// 1542 #endif /* DUAL_CORE */
// 1543   }
// 1544 }
??FLASH_OB_BootAddConfig_1:
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock22
// 1545 
// 1546 /**
// 1547   * @brief  Get Boot address
// 1548   * @param  BootAddress0 Specifies the Boot Address 0.
// 1549   * @param  BootAddress1 Specifies the Boot Address 1.
// 1550   * @retval HAL Status
// 1551   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function FLASH_OB_GetBootAdd
          CFI NoCalls
        THUMB
// 1552 static void FLASH_OB_GetBootAdd(uint32_t *BootAddress0, uint32_t *BootAddress1)
// 1553 {
// 1554   uint32_t regvalue;
// 1555 
// 1556 #if defined(DUAL_CORE)
// 1557   regvalue = FLASH->BOOT7_CUR;
// 1558 
// 1559   (*BootAddress0) = (regvalue & FLASH_BOOT7_BCM7_ADD0) << 16;
// 1560   (*BootAddress1) = (regvalue & FLASH_BOOT7_BCM7_ADD1);
// 1561 #else /* Single Core */
// 1562   regvalue = FLASH->BOOT_CUR;
FLASH_OB_GetBootAdd:
        LDR.N    R2,??DataTable28_28
        LDR      R2,[R2, #+0]   
// 1563 
// 1564   (*BootAddress0) = (regvalue & FLASH_BOOT_ADD0) << 16;
        LSLS     R3,R2,#+16     
        STR      R3,[R0, #+0]   
// 1565   (*BootAddress1) = (regvalue & FLASH_BOOT_ADD1);
        LSRS     R2,R2,#+16     
        LSLS     R2,R2,#+16     
        STR      R2,[R1, #+0]   
// 1566 #endif /* DUAL_CORE */
// 1567 }
        BX       LR             
          CFI EndBlock cfiBlock23
// 1568 
// 1569 #if defined(DUAL_CORE)
// 1570 /**
// 1571   * @brief  Set CM4 Boot address
// 1572   * @param  BootOption Boot address option byte to be programmed,
// 1573   *                     This parameter must be a value of @ref FLASHEx_OB_BOOT_OPTION
// 1574                         (OB_BOOT_ADD0, OB_BOOT_ADD1 or OB_BOOT_ADD_BOTH)
// 1575   *
// 1576   * @param  BootAddress0 Specifies the CM4 Boot Address 0.
// 1577   * @param  BootAddress1 Specifies the CM4 Boot Address 1.
// 1578   * @retval HAL Status
// 1579   */
// 1580 static void FLASH_OB_CM4BootAddConfig(uint32_t BootOption, uint32_t BootAddress0, uint32_t BootAddress1)
// 1581 {
// 1582   /* Check the parameters */
// 1583   assert_param(IS_OB_BOOT_ADD_OPTION(BootOption));
// 1584 
// 1585   if((BootOption & OB_BOOT_ADD0) == OB_BOOT_ADD0)
// 1586   {
// 1587     /* Check the parameters */
// 1588     assert_param(IS_BOOT_ADDRESS(BootAddress0));
// 1589 
// 1590     /* Configure CM4 BOOT ADD0 */
// 1591     MODIFY_REG(FLASH->BOOT4_PRG, FLASH_BOOT4_BCM4_ADD0, (BootAddress0 >> 16));
// 1592 
// 1593   }
// 1594 
// 1595   if((BootOption & OB_BOOT_ADD1) == OB_BOOT_ADD1)
// 1596   {
// 1597     /* Check the parameters */
// 1598     assert_param(IS_BOOT_ADDRESS(BootAddress1));
// 1599 
// 1600     /* Configure CM4 BOOT ADD1 */
// 1601     MODIFY_REG(FLASH->BOOT4_PRG, FLASH_BOOT4_BCM4_ADD1, BootAddress1);
// 1602   }
// 1603 }
// 1604 
// 1605 /**
// 1606   * @brief  Get CM4 Boot address
// 1607   * @param  BootAddress0 Specifies the CM4 Boot Address 0.
// 1608   * @param  BootAddress1 Specifies the CM4 Boot Address 1.
// 1609   * @retval HAL Status
// 1610   */
// 1611 static void FLASH_OB_GetCM4BootAdd(uint32_t *BootAddress0, uint32_t *BootAddress1)
// 1612 {
// 1613   uint32_t regvalue;
// 1614 
// 1615   regvalue = FLASH->BOOT4_CUR;
// 1616 
// 1617   (*BootAddress0) = (regvalue & FLASH_BOOT4_BCM4_ADD0) << 16;
// 1618   (*BootAddress1) = (regvalue & FLASH_BOOT4_BCM4_ADD1);
// 1619 }
// 1620 #endif /*DUAL_CORE*/
// 1621 
// 1622 /**
// 1623   * @brief  Set secure area configuration
// 1624   * @param  SecureAreaConfig specify if the secure area will be deleted or not
// 1625   *         when RDP level decreased from Level 1 to Level 0 or during a mass erase.
// 1626   *
// 1627   * @param  SecureAreaStartAddr Specifies the secure area start address
// 1628   * @param  SecureAreaEndAddr Specifies the secure area end address
// 1629   * @param  Banks the specific bank to apply Security protection
// 1630   *          This parameter can be one of the following values:
// 1631   *            @arg FLASH_BANK_1: Secure area on specified bank1 area
// 1632   *            @arg FLASH_BANK_2: Secure area on specified bank2 area
// 1633   *            @arg FLASH_BANK_BOTH: Secure area on specified bank1 and bank2 area (same config will be applied on both banks)
// 1634   * @retval None
// 1635   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function FLASH_OB_SecureAreaConfig
          CFI NoCalls
        THUMB
// 1636 static void FLASH_OB_SecureAreaConfig(uint32_t SecureAreaConfig, uint32_t SecureAreaStartAddr, uint32_t SecureAreaEndAddr, uint32_t Banks)
// 1637 {
FLASH_OB_SecureAreaConfig:
        PUSH     {R4,R5}        
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1638   /* Check the parameters */
// 1639   assert_param(IS_FLASH_BANK(Banks));
// 1640   assert_param(IS_OB_SECURE_RDP(SecureAreaConfig));
// 1641 
// 1642   if((Banks & FLASH_BANK_1) == FLASH_BANK_1)
        LSLS     R4,R3,#+31     
        BPL.N    ??FLASH_OB_SecureAreaConfig_0
// 1643   {
// 1644     /* Check the parameters */
// 1645     assert_param(IS_FLASH_PROGRAM_ADDRESS_BANK1(SecureAreaStartAddr));
// 1646     assert_param(IS_FLASH_PROGRAM_ADDRESS_BANK1(SecureAreaEndAddr));
// 1647 
// 1648     /* Configure the secure area */
// 1649     FLASH->SCAR_PRG1 = ((SecureAreaStartAddr - FLASH_BANK1_BASE) >> 8)                                | \ 
// 1650                        (((SecureAreaEndAddr - FLASH_BANK1_BASE) >> 8) << FLASH_SCAR_SEC_AREA_END_Pos) | \ 
// 1651                        (SecureAreaConfig & FLASH_SCAR_DMES);
        ADDS     R4,R1,#+4160749568
        MOVS     R5,R2          
        LSRS     R5,R5,#+8      
        LSLS     R5,R5,#+16     
        ORRS     R5,R5,R4, LSR #+8
        ANDS     R4,R0,#0x80000000
        ORRS     R5,R4,R5       
        LDR.N    R4,??DataTable28_29
        STR      R5,[R4, #+0]   
// 1652   }
// 1653 
// 1654 #if defined (DUAL_BANK)
// 1655   if((Banks & FLASH_BANK_2) == FLASH_BANK_2)
??FLASH_OB_SecureAreaConfig_0:
        LSLS     R3,R3,#+30     
        BPL.N    ??FLASH_OB_SecureAreaConfig_1
// 1656   {
// 1657     /* Check the parameters */
// 1658     assert_param(IS_FLASH_PROGRAM_ADDRESS_BANK2(SecureAreaStartAddr));
// 1659     assert_param(IS_FLASH_PROGRAM_ADDRESS_BANK2(SecureAreaEndAddr));
// 1660 
// 1661     /* Configure the secure area */
// 1662     FLASH->SCAR_PRG2 = ((SecureAreaStartAddr - FLASH_BANK2_BASE) >> 8)                                | \ 
// 1663                        (((SecureAreaEndAddr - FLASH_BANK2_BASE) >> 8) << FLASH_SCAR_SEC_AREA_END_Pos) | \ 
// 1664                        (SecureAreaConfig & FLASH_SCAR_DMES);
        SUBS     R1,R1,#+135266304
        SUBS     R2,R2,#+135266304
        LSRS     R2,R2,#+8      
        LSLS     R2,R2,#+16     
        ORRS     R2,R2,R1, LSR #+8
        ANDS     R0,R0,#0x80000000
        ORRS     R0,R0,R2       
        LDR.N    R1,??DataTable28_30
        STR      R0,[R1, #+0]   
// 1665   }
// 1666 #endif /* DUAL_BANK */
// 1667 }
??FLASH_OB_SecureAreaConfig_1:
        POP      {R4,R5}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock24
// 1668 
// 1669 /**
// 1670   * @brief  Get secure area configuration
// 1671   * @param  SecureAreaConfig indicates if the secure area will be deleted or not
// 1672   *         when RDP level decreased from Level 1 to Level 0 or during a mass erase.
// 1673   * @param  SecureAreaStartAddr gives the secure area start address
// 1674   * @param  SecureAreaEndAddr gives the secure area end address
// 1675   * @param  Bank Specifies the Bank
// 1676   * @retval None
// 1677   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function FLASH_OB_GetSecureArea
          CFI NoCalls
        THUMB
// 1678 static void FLASH_OB_GetSecureArea(uint32_t *SecureAreaConfig, uint32_t *SecureAreaStartAddr, uint32_t *SecureAreaEndAddr, uint32_t Bank)
// 1679 {
FLASH_OB_GetSecureArea:
        PUSH     {R4,R5}        
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1680   uint32_t regvalue = 0;
        MOVS     R4,#+0         
// 1681   uint32_t bankBase = 0;
        MOVS     R5,#+0         
// 1682 
// 1683   /* Check Bank parameter value */
// 1684   if(Bank == FLASH_BANK_1)
        CMP      R3,#+1         
        BNE.N    ??FLASH_OB_GetSecureArea_0
// 1685   {
// 1686     regvalue = FLASH->SCAR_CUR1;
        LDR.N    R4,??DataTable28_31
        LDR      R4,[R4, #+0]   
// 1687     bankBase = FLASH_BANK1_BASE;
        MOVS     R5,#+134217728 
// 1688   }
// 1689 
// 1690 #if defined (DUAL_BANK)
// 1691   if(Bank == FLASH_BANK_2)
??FLASH_OB_GetSecureArea_0:
        CMP      R3,#+2         
        BNE.N    ??FLASH_OB_GetSecureArea_1
// 1692   {
// 1693     regvalue = FLASH->SCAR_CUR2;
        LDR.N    R3,??DataTable28_32
        LDR      R4,[R3, #+0]   
// 1694     bankBase = FLASH_BANK2_BASE;
        MOVS     R5,#+135266304 
// 1695   }
// 1696 #endif /* DUAL_BANK */
// 1697 
// 1698   /* Get the secure area settings */
// 1699   (*SecureAreaConfig) = (regvalue & FLASH_SCAR_DMES);
??FLASH_OB_GetSecureArea_1:
        ANDS     R3,R4,#0x80000000
        STR      R3,[R0, #+0]   
// 1700   (*SecureAreaStartAddr) = ((regvalue & FLASH_SCAR_SEC_AREA_START) << 8) + bankBase;
        LDR.N    R0,??DataTable28_26
        ANDS     R0,R0,R4, LSL #+8
        ADDS     R0,R5,R0       
        STR      R0,[R1, #+0]   
// 1701   (*SecureAreaEndAddr) = (regvalue & FLASH_SCAR_SEC_AREA_END) >> FLASH_SCAR_SEC_AREA_END_Pos;
        UBFX     R0,R4,#+16,#+12
        STR      R0,[R2, #+0]   
// 1702   (*SecureAreaEndAddr) = ((*SecureAreaEndAddr) << 8) + bankBase;
        LDR      R0,[R2, #+0]   
        ADDS     R5,R5,R0, LSL #+8
        STR      R5,[R2, #+0]   
// 1703 }
        POP      {R4,R5}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock25
// 1704 
// 1705 /**
// 1706   * @brief  Add a CRC sector to the list of sectors on which the CRC will be calculated
// 1707   * @param  Sector Specifies the CRC sector number
// 1708   * @param  Bank Specifies the Bank
// 1709   * @retval None
// 1710   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function FLASH_CRC_AddSector
          CFI NoCalls
        THUMB
// 1711 static void FLASH_CRC_AddSector(uint32_t Sector, uint32_t Bank)
// 1712 {
// 1713   /* Check the parameters */
// 1714   assert_param(IS_FLASH_SECTOR(Sector));
// 1715 
// 1716   if (Bank == FLASH_BANK_1)
FLASH_CRC_AddSector:
        CMP      R1,#+1         
        BNE.N    ??FLASH_CRC_AddSector_0
// 1717   {
// 1718     /* Clear CRC sector */
// 1719     FLASH->CRCCR1 &= (~FLASH_CRCCR_CRC_SECT);
        LDR.N    R1,??DataTable28_9
        LDR      R2,[R1, #+0]   
        LSRS     R2,R2,#+6      
        LSLS     R2,R2,#+6      
        STR      R2,[R1, #+0]   
// 1720 
// 1721     /* Select CRC Sector and activate ADD_SECT bit */
// 1722     FLASH->CRCCR1 |= Sector | FLASH_CRCCR_ADD_SECT;
        LDR      R2,[R1, #+0]   
        ORRS     R0,R0,R2       
        ORRS     R0,R0,#0x200   
        STR      R0,[R1, #+0]   
        B.N      ??FLASH_CRC_AddSector_1
// 1723   }
// 1724 #if defined (DUAL_BANK)
// 1725   else
// 1726   {
// 1727     /* Clear CRC sector */
// 1728     FLASH->CRCCR2 &= (~FLASH_CRCCR_CRC_SECT);
??FLASH_CRC_AddSector_0:
        LDR.N    R1,??DataTable28_13
        LDR      R2,[R1, #+0]   
        LSRS     R2,R2,#+6      
        LSLS     R2,R2,#+6      
        STR      R2,[R1, #+0]   
// 1729 
// 1730     /* Select CRC Sector and activate ADD_SECT bit */
// 1731     FLASH->CRCCR2 |= Sector | FLASH_CRCCR_ADD_SECT;
        LDR      R2,[R1, #+0]   
        ORRS     R0,R0,R2       
        ORRS     R0,R0,#0x200   
        STR      R0,[R1, #+0]   
// 1732   }
// 1733 #endif /* DUAL_BANK */
// 1734 }
??FLASH_CRC_AddSector_1:
        BX       LR             
          CFI EndBlock cfiBlock26
// 1735 
// 1736 /**
// 1737   * @brief  Select CRC start and end memory addresses on which the CRC will be calculated
// 1738   * @param  CRCStartAddr Specifies the CRC start address
// 1739   * @param  CRCEndAddr Specifies the CRC end address
// 1740   * @param  Bank Specifies the Bank
// 1741   * @retval None
// 1742   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function FLASH_CRC_SelectAddress
          CFI NoCalls
        THUMB
// 1743 static void FLASH_CRC_SelectAddress(uint32_t CRCStartAddr, uint32_t CRCEndAddr, uint32_t Bank)
// 1744 {
// 1745   if (Bank == FLASH_BANK_1)
FLASH_CRC_SelectAddress:
        CMP      R2,#+1         
        BNE.N    ??FLASH_CRC_SelectAddress_0
// 1746   {
// 1747     assert_param(IS_FLASH_PROGRAM_ADDRESS_BANK1(CRCStartAddr));
// 1748     assert_param(IS_FLASH_PROGRAM_ADDRESS_BANK1(CRCEndAddr));
// 1749 
// 1750     /* Write CRC Start and End addresses */
// 1751     FLASH->CRCSADD1 = CRCStartAddr;
        LDR.N    R2,??DataTable28_33
        STR      R0,[R2, #+0]   
// 1752     FLASH->CRCEADD1 = CRCEndAddr;
        LDR.N    R0,??DataTable28_34
        STR      R1,[R0, #+0]   
        B.N      ??FLASH_CRC_SelectAddress_1
// 1753   }
// 1754 #if defined (DUAL_BANK)
// 1755   else
// 1756   {
// 1757     assert_param(IS_FLASH_PROGRAM_ADDRESS_BANK2(CRCStartAddr));
// 1758     assert_param(IS_FLASH_PROGRAM_ADDRESS_BANK2(CRCEndAddr));
// 1759 
// 1760     /* Write CRC Start and End addresses */
// 1761     FLASH->CRCSADD2 = CRCStartAddr;
??FLASH_CRC_SelectAddress_0:
        LDR.N    R2,??DataTable28_35
        STR      R0,[R2, #+0]   
// 1762     FLASH->CRCEADD2 = CRCEndAddr;
        LDR.N    R0,??DataTable28_36
        STR      R1,[R0, #+0]   
// 1763   }
// 1764 #endif /* DUAL_BANK */
// 1765 }
??FLASH_CRC_SelectAddress_1:
        BX       LR             
          CFI EndBlock cfiBlock27
// 1766 /**
// 1767   * @}
// 1768   */
// 1769 
// 1770 #if defined (FLASH_OTPBL_LOCKBL)
// 1771 /**
// 1772   * @brief  Configure the OTP Block Lock.
// 1773   * @param  OTP_Block specifies the OTP Block to lock.
// 1774   *         This parameter can be a value of @ref FLASHEx_OTP_Blocks
// 1775   * @retval None
// 1776   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function FLASH_OB_OTP_LockConfig
          CFI NoCalls
        THUMB
// 1777 static void FLASH_OB_OTP_LockConfig(uint32_t OTP_Block)
// 1778 {
// 1779   /* Check the parameters */
// 1780   assert_param(IS_OTP_BLOCK(OTP_Block));
// 1781 
// 1782   /* Configure the OTP Block lock in the option bytes register */
// 1783   FLASH->OTPBL_PRG |= (OTP_Block & FLASH_OTPBL_LOCKBL);
FLASH_OB_OTP_LockConfig:
        LDR.N    R1,??DataTable28_37
        LDR      R2,[R1, #+0]   
        UXTH     R0,R0          
        ORRS     R0,R0,R2       
        STR      R0,[R1, #+0]   
// 1784 }
        BX       LR             
          CFI EndBlock cfiBlock28
// 1785 
// 1786 /**
// 1787   * @brief  Get the OTP Block Lock.
// 1788   * @retval OTP_Block specifies the OTP Block to lock.
// 1789   *         This return value can be a value of @ref FLASHEx_OTP_Blocks
// 1790   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function FLASH_OB_OTP_GetLock
          CFI NoCalls
        THUMB
// 1791 static uint32_t FLASH_OB_OTP_GetLock(void)
// 1792 {
// 1793   return (FLASH->OTPBL_CUR);
FLASH_OB_OTP_GetLock:
        LDR.N    R0,??DataTable28_38
        LDR      R0,[R0, #+0]   
        BX       LR             
// 1794 }
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28:
        DATA32
        DC32     pFlash         

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_1:
        DATA32
        DC32     0x5200200c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_2:
        DATA32
        DC32     0x5200210c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_3:
        DATA32
        DC32     0xffffe03b     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_4:
        DATA32
        DC32     0x52002004     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_5:
        DATA32
        DC32     0x45670123     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_6:
        DATA32
        DC32     0xcdef89ab     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_7:
        DATA32
        DC32     0x52002104     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_8:
        DATA32
        DC32     0x52002014     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_9:
        DATA32
        DC32     0x52002050     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_10:
        DATA32
        DC32     0x400100       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_11:
        DATA32
        DC32     0x5200205c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_12:
        DATA32
        DC32     0x52002114     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_13:
        DATA32
        DC32     0x52002150     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_14:
        DATA32
        DC32     0x52002018     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_15:
        DATA32
        DC32     0x5200203c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_16:
        DATA32
        DC32     0x5200213c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_17:
        DATA32
        DC32     0x52002038     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_18:
        DATA32
        DC32     0x52002138     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_19:
        DATA32
        DC32     0x52002020     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_20:
        DATA32
        DC32     0x5200201c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_21:
        DATA32
        DC32     0xffff00f3     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_22:
        DATA32
        DC32     0x5200202c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_23:
        DATA32
        DC32     0x5200212c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_24:
        DATA32
        DC32     0x52002028     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_25:
        DATA32
        DC32     0x52002128     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_26:
        DATA32
        DC32     0xfff00        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_27:
        DATA32
        DC32     0x52002044     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_28:
        DATA32
        DC32     0x52002040     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_29:
        DATA32
        DC32     0x52002034     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_30:
        DATA32
        DC32     0x52002134     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_31:
        DATA32
        DC32     0x52002030     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_32:
        DATA32
        DC32     0x52002130     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_33:
        DATA32
        DC32     0x52002054     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_34:
        DATA32
        DC32     0x52002058     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_35:
        DATA32
        DC32     0x52002154     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_36:
        DATA32
        DC32     0x52002158     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_37:
        DATA32
        DC32     0x5200206c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_38:
        DATA32
        DC32     0x52002068     

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1795 #endif /* FLASH_OTPBL_LOCKBL */
// 1796 
// 1797 #if defined (FLASH_OPTSR2_TCM_AXI_SHARED)
// 1798 /**
// 1799   * @brief  Configure the TCM / AXI Shared RAM.
// 1800   * @param  SharedRamConfig specifies the Shared RAM configuration.
// 1801   *         This parameter can be a value of @ref FLASHEx_OB_TCM_AXI_SHARED
// 1802   * @retval None
// 1803   */
// 1804 static void FLASH_OB_SharedRAM_Config(uint32_t SharedRamConfig)
// 1805 {
// 1806   /* Check the parameters */
// 1807   assert_param(IS_OB_USER_TCM_AXI_SHARED(SharedRamConfig));
// 1808 
// 1809   /* Configure the TCM / AXI Shared RAM in the option bytes register */
// 1810   MODIFY_REG(FLASH->OPTSR2_PRG, FLASH_OPTSR2_TCM_AXI_SHARED, SharedRamConfig);
// 1811 }
// 1812 
// 1813 /**
// 1814   * @brief  Get the TCM / AXI Shared RAM configuration.
// 1815   * @retval SharedRamConfig returns the TCM / AXI Shared RAM configuration.
// 1816   *         This return value can be a value of @ref FLASHEx_OB_TCM_AXI_SHARED
// 1817   */
// 1818 static uint32_t FLASH_OB_SharedRAM_GetConfig(void)
// 1819 {
// 1820   return (FLASH->OPTSR2_CUR & FLASH_OPTSR2_TCM_AXI_SHARED);
// 1821 }
// 1822 #endif /* FLASH_OPTSR2_TCM_AXI_SHARED */
// 1823 
// 1824 #if defined (FLASH_OPTSR2_CPUFREQ_BOOST)
// 1825 /**
// 1826   * @brief  Configure the CPU Frequency Boost.
// 1827   * @param  FreqBoost specifies the CPU Frequency Boost state.
// 1828   *         This parameter can be a value of @ref FLASHEx_OB_CPUFREQ_BOOST
// 1829   * @retval None
// 1830   */
// 1831 static void FLASH_OB_CPUFreq_BoostConfig(uint32_t FreqBoost)
// 1832 {
// 1833   /* Check the parameters */
// 1834   assert_param(IS_OB_USER_CPUFREQ_BOOST(FreqBoost));
// 1835 
// 1836   /* Configure the CPU Frequency Boost in the option bytes register */
// 1837   MODIFY_REG(FLASH->OPTSR2_PRG, FLASH_OPTSR2_CPUFREQ_BOOST, FreqBoost);
// 1838 }
// 1839 
// 1840 /**
// 1841   * @brief  Get the CPU Frequency Boost state.
// 1842   * @retval FreqBoost returns the CPU Frequency Boost state.
// 1843   *         This return value can be a value of @ref FLASHEx_OB_CPUFREQ_BOOST
// 1844   */
// 1845 static uint32_t FLASH_OB_CPUFreq_GetBoost(void)
// 1846 {
// 1847   return (FLASH->OPTSR2_CUR & FLASH_OPTSR2_CPUFREQ_BOOST);
// 1848 }
// 1849 #endif /* FLASH_OPTSR2_CPUFREQ_BOOST */
// 1850 
// 1851 #endif /* HAL_FLASH_MODULE_ENABLED */
// 1852 
// 1853 /**
// 1854   * @}
// 1855   */
// 1856 
// 1857 /**
// 1858   * @}
// 1859   */
// 1860 
// 
// 2'348 bytes in section .text
// 
// 2'348 bytes of CODE memory
//
//Errors: none
//Warnings: none
