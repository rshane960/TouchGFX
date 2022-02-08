///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        08/Feb/2022  20:54:09
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\BSP\Components\mx25lm51245g\mx25lm51245g.c
//        [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\BSP\Components\mx25lm51245g.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\BSP\Components\mx25lm51245g\mx25lm51245g.c
//        -D USE_HAL_DRIVER -D STM32H7B3xxQ -D USE_BPP=24 -lC
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Drivers\BSP\Components
//        -lA
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Drivers\BSP\Components
//        -o
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\BSP\Components
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
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\BSP\Components\mx25lm51245g.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Drivers\BSP\Components\mx25lm51245g.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_OSPI_AutoPolling
        EXTERN HAL_OSPI_Command
        EXTERN HAL_OSPI_MemoryMapped
        EXTERN HAL_OSPI_Receive
        EXTERN HAL_OSPI_Transmit
        EXTERN memset

        PUBLIC MX25LM51245G_AutoPollingMemReady
        PUBLIC MX25LM51245G_BlockErase
        PUBLIC MX25LM51245G_ChipErase
        PUBLIC MX25LM51245G_EnableMemoryMappedModeDTR
        PUBLIC MX25LM51245G_EnableMemoryMappedModeSTR
        PUBLIC MX25LM51245G_EnterPowerDown
        PUBLIC MX25LM51245G_GetFlashInfo
        PUBLIC MX25LM51245G_NoOperation
        PUBLIC MX25LM51245G_PageProgram
        PUBLIC MX25LM51245G_PageProgramDTR
        PUBLIC MX25LM51245G_ReadCfg2Register
        PUBLIC MX25LM51245G_ReadCfgRegister
        PUBLIC MX25LM51245G_ReadDTR
        PUBLIC MX25LM51245G_ReadID
        PUBLIC MX25LM51245G_ReadSTR
        PUBLIC MX25LM51245G_ReadSecurityRegister
        PUBLIC MX25LM51245G_ReadStatusRegister
        PUBLIC MX25LM51245G_ResetEnable
        PUBLIC MX25LM51245G_ResetMemory
        PUBLIC MX25LM51245G_Resume
        PUBLIC MX25LM51245G_Suspend
        PUBLIC MX25LM51245G_WriteCfg2Register
        PUBLIC MX25LM51245G_WriteCfgRegister
        PUBLIC MX25LM51245G_WriteDisable
        PUBLIC MX25LM51245G_WriteEnable
        PUBLIC MX25LM51245G_WriteSecurityRegister
        PUBLIC MX25LM51245G_WriteStatusRegister
        
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
        
// D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\BSP\Components\mx25lm51245g\mx25lm51245g.c
//    1 /**
//    2  ******************************************************************************
//    3  * @file    mx25lm51245g.c
//    4  * @modify  MCD Application Team
//    5  * @brief   This file provides the MX25LM51245G OSPI drivers.
//    6  ******************************************************************************
//    7  * MX25LM51245G action :
//    8  *   STR Octal IO protocol (SOPI) and DTR Octal IO protocol (DOPI) bits of
//    9  *   Configuration Register 2 :
//   10  *     DOPI = 1 and SOPI = 0: Operates in DTR Octal IO protocol (accepts 8-8-8 commands)
//   11  *     DOPI = 0 and SOPI = 1: Operates in STR Octal IO protocol (accepts 8-8-8 commands)
//   12  *     DOPI = 0 and SOPI = 0: Operates in Single IO protocol (accepts 1-1-1 commands)
//   13  *   Enter SOPI mode by configuring DOPI = 0 and SOPI = 1 in CR2-Addr0
//   14  *   Exit SOPI mode by configuring DOPI = 0 and SOPI = 0 in CR2-Addr0
//   15  *   Enter DOPI mode by configuring DOPI = 1 and SOPI = 0 in CR2-Addr0
//   16  *   Exit DOPI mode by configuring DOPI = 0 and SOPI = 0 in CR2-Addr0
//   17  *
//   18  *   Memory commands support STR(Single Transfer Rate) &
//   19  *   DTR(Double Transfer Rate) modes in OPI
//   20  *
//   21  *   Memory commands support STR(Single Transfer Rate) &
//   22  *   DTR(Double Transfer Rate) modes in SPI
//   23  *
//   24  ******************************************************************************
//   25   * @attention
//   26   *
//   27   * <h2><center>&copy; Copyright (c) 2018 STMicroelectronics.
//   28   * All rights reserved.</center></h2>
//   29   *
//   30   * This software component is licensed by ST under BSD 3-Clause license,
//   31   * the "License"; You may not use this file except in compliance with the
//   32   * License. You may obtain a copy of the License at:
//   33   *                        opensource.org/licenses/BSD-3-Clause
//   34   *
//   35   ******************************************************************************
//   36  */
//   37 
//   38 /* Includes ------------------------------------------------------------------*/
//   39 #include "mx25lm51245g.h"
//   40 
//   41 /** @addtogroup BSP
//   42   * @{
//   43   */
//   44 
//   45 /** @addtogroup Components
//   46   * @{
//   47   */
//   48 
//   49 /** @defgroup MX25LM51245G MX25LM51245G
//   50   * @{
//   51   */
//   52 
//   53 /** @defgroup MX25LM51245G_Exported_Functions MX25LM51245G Exported Functions
//   54   * @{
//   55   */
//   56 
//   57 /**
//   58   * @brief  Get Flash information
//   59   * @param  pInfo pointer to information structure
//   60   * @retval error status
//   61   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function MX25LM51245G_GetFlashInfo
          CFI NoCalls
        THUMB
//   62 int32_t MX25LM51245G_GetFlashInfo(MX25LM51245G_Info_t *pInfo)
//   63 {
//   64   /* Configure the structure with the memory configuration */
//   65   pInfo->FlashSize              = MX25LM51245G_FLASH_SIZE;
MX25LM51245G_GetFlashInfo:
        MOVS     R1,#+67108864  
        STR      R1,[R0, #+0]   
//   66   pInfo->EraseSectorSize        = MX25LM51245G_SECTOR_64K;
        MOVS     R1,#+65536     
        STR      R1,[R0, #+4]   
//   67   pInfo->EraseSectorsNumber     = (MX25LM51245G_FLASH_SIZE/MX25LM51245G_SECTOR_64K);
        MOV      R1,#+1024      
        STR      R1,[R0, #+8]   
//   68   pInfo->EraseSubSectorSize     = MX25LM51245G_SUBSECTOR_4K;
        MOV      R1,#+4096      
        STR      R1,[R0, #+12]  
//   69   pInfo->EraseSubSectorNumber   = (MX25LM51245G_FLASH_SIZE/MX25LM51245G_SUBSECTOR_4K);
        MOV      R2,#+16384     
        STR      R2,[R0, #+16]  
//   70   pInfo->EraseSubSector1Size    = MX25LM51245G_SUBSECTOR_4K;
        STR      R1,[R0, #+20]  
//   71   pInfo->EraseSubSector1Number  = (MX25LM51245G_FLASH_SIZE/MX25LM51245G_SUBSECTOR_4K);
        STR      R2,[R0, #+24]  
//   72   pInfo->ProgPageSize           = MX25LM51245G_PAGE_SIZE;
        MOV      R1,#+256       
        STR      R1,[R0, #+28]  
//   73   pInfo->ProgPagesNumber        = (MX25LM51245G_FLASH_SIZE/MX25LM51245G_PAGE_SIZE);
        MOVS     R1,#+262144    
        STR      R1,[R0, #+32]  
//   74 
//   75   return MX25LM51245G_OK;
        MOVS     R0,#+0         
        BX       LR             
//   76 };
          CFI EndBlock cfiBlock0
//   77 
//   78 /**
//   79   * @brief  Polling WIP(Write In Progress) bit become to 0
//   80   *         SPI/OPI;
//   81   * @param  Ctx Component object pointer
//   82   * @param  Mode Interface mode
//   83   * @param  Rate Transfer rate
//   84   * @retval error status
//   85   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function MX25LM51245G_AutoPollingMemReady
        THUMB
//   86 int32_t MX25LM51245G_AutoPollingMemReady(OSPI_HandleTypeDef *Ctx, MX25LM51245G_Interface_t Mode, MX25LM51245G_Transfer_t Rate)
//   87 {
MX25LM51245G_AutoPollingMemReady:
        PUSH     {R3-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        SUB      SP,SP,#+100    
          CFI CFA R13+120
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R2,#+80        
        MOVS     R1,#+0         
        ADD      R0,SP,#+20     
          CFI FunCall memset
        BL       memset         
        MOVS     R2,#+20        
        MOVS     R1,#+0         
        MOV      R0,SP          
          CFI FunCall memset
        BL       memset         
//   88   OSPI_RegularCmdTypeDef  s_command = {0};
//   89   OSPI_AutoPollingTypeDef s_config = {0};
//   90 
//   91   /* SPI mode and DTR transfer not supported by memory */
//   92   if ((Mode == MX25LM51245G_SPI_MODE) && (Rate == MX25LM51245G_DTR_TRANSFER))
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_AutoPollingMemReady_0
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_AutoPollingMemReady_0
//   93   {
//   94     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_AutoPollingMemReady_1
//   95   }
//   96 
//   97   /* Configure automatic polling mode to wait for memory ready */
//   98   s_command.OperationType      = HAL_OSPI_OPTYPE_COMMON_CFG;
??MX25LM51245G_AutoPollingMemReady_0:
        MOVS     R0,#+0         
        STR      R0,[SP, #+20]  
//   99   s_command.FlashId            = HAL_OSPI_FLASH_ID_1;
        MOVS     R0,#+0         
        STR      R0,[SP, #+24]  
//  100   s_command.InstructionMode    = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_INSTRUCTION_1_LINE : HAL_OSPI_INSTRUCTION_8_LINES;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_AutoPollingMemReady_2
        MOVS     R0,#+1         
        B.N      ??MX25LM51245G_AutoPollingMemReady_3
??MX25LM51245G_AutoPollingMemReady_2:
        MOVS     R0,#+4         
??MX25LM51245G_AutoPollingMemReady_3:
        STR      R0,[SP, #+32]  
//  101   s_command.InstructionDtrMode = (Rate == MX25LM51245G_DTR_TRANSFER) ? HAL_OSPI_INSTRUCTION_DTR_ENABLE : HAL_OSPI_INSTRUCTION_DTR_DISABLE;
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_AutoPollingMemReady_4
        MOVS     R0,#+8         
        B.N      ??MX25LM51245G_AutoPollingMemReady_5
??MX25LM51245G_AutoPollingMemReady_4:
        MOVS     R0,#+0         
??MX25LM51245G_AutoPollingMemReady_5:
        STR      R0,[SP, #+40]  
//  102   s_command.InstructionSize    = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_INSTRUCTION_8_BITS : HAL_OSPI_INSTRUCTION_16_BITS;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_AutoPollingMemReady_6
        MOVS     R0,#+0         
        B.N      ??MX25LM51245G_AutoPollingMemReady_7
??MX25LM51245G_AutoPollingMemReady_6:
        MOVS     R0,#+16        
??MX25LM51245G_AutoPollingMemReady_7:
        STR      R0,[SP, #+36]  
//  103   s_command.Instruction        = (Mode == MX25LM51245G_SPI_MODE) ? MX25LM51245G_READ_STATUS_REG_CMD : MX25LM51245G_OCTA_READ_STATUS_REG_CMD;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_AutoPollingMemReady_8
        MOVS     R0,#+5         
        B.N      ??MX25LM51245G_AutoPollingMemReady_9
??MX25LM51245G_AutoPollingMemReady_8:
        MOVW     R0,#+1530      
??MX25LM51245G_AutoPollingMemReady_9:
        STR      R0,[SP, #+28]  
//  104   s_command.AddressMode        = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_ADDRESS_NONE : HAL_OSPI_ADDRESS_8_LINES;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_AutoPollingMemReady_10
        MOVS     R0,#+0         
        B.N      ??MX25LM51245G_AutoPollingMemReady_11
??MX25LM51245G_AutoPollingMemReady_10:
        MOV      R0,#+1024      
??MX25LM51245G_AutoPollingMemReady_11:
        STR      R0,[SP, #+48]  
//  105   s_command.AddressDtrMode     = (Rate == MX25LM51245G_DTR_TRANSFER) ? HAL_OSPI_ADDRESS_DTR_ENABLE : HAL_OSPI_ADDRESS_DTR_DISABLE;
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_AutoPollingMemReady_12
        MOV      R0,#+2048      
        B.N      ??MX25LM51245G_AutoPollingMemReady_13
??MX25LM51245G_AutoPollingMemReady_12:
        MOVS     R0,#+0         
??MX25LM51245G_AutoPollingMemReady_13:
        STR      R0,[SP, #+56]  
//  106   s_command.AddressSize        = HAL_OSPI_ADDRESS_32_BITS;
        MOV      R0,#+12288     
        STR      R0,[SP, #+52]  
//  107   s_command.Address            = 0U;
        MOVS     R0,#+0         
        STR      R0,[SP, #+44]  
//  108   s_command.AlternateBytesMode = HAL_OSPI_ALTERNATE_BYTES_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+64]  
//  109   s_command.DataMode           = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_DATA_1_LINE : HAL_OSPI_DATA_8_LINES;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_AutoPollingMemReady_14
        MOVS     R0,#+16777216  
        B.N      ??MX25LM51245G_AutoPollingMemReady_15
??MX25LM51245G_AutoPollingMemReady_14:
        MOVS     R0,#+67108864  
??MX25LM51245G_AutoPollingMemReady_15:
        STR      R0,[SP, #+76]  
//  110   s_command.DataDtrMode        = (Rate == MX25LM51245G_DTR_TRANSFER) ? HAL_OSPI_DATA_DTR_ENABLE : HAL_OSPI_DATA_DTR_DISABLE;
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_AutoPollingMemReady_16
        MOVS     R0,#+134217728 
        B.N      ??MX25LM51245G_AutoPollingMemReady_17
??MX25LM51245G_AutoPollingMemReady_16:
        MOVS     R0,#+0         
??MX25LM51245G_AutoPollingMemReady_17:
        STR      R0,[SP, #+84]  
//  111   s_command.DummyCycles        = (Mode == MX25LM51245G_SPI_MODE) ? 0U : ((Rate == MX25LM51245G_DTR_TRANSFER) ? DUMMY_CYCLES_REG_OCTAL_DTR : DUMMY_CYCLES_REG_OCTAL);
        UXTB     R5,R5          
        CMP      R5,#+0         
        BNE.N    ??MX25LM51245G_AutoPollingMemReady_18
        MOVS     R0,#+0         
        B.N      ??MX25LM51245G_AutoPollingMemReady_19
??MX25LM51245G_AutoPollingMemReady_18:
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_AutoPollingMemReady_20
        MOVS     R0,#+5         
        B.N      ??MX25LM51245G_AutoPollingMemReady_19
??MX25LM51245G_AutoPollingMemReady_20:
        MOVS     R0,#+5         
??MX25LM51245G_AutoPollingMemReady_19:
        STR      R0,[SP, #+88]  
//  112   s_command.NbData             = (Rate == MX25LM51245G_DTR_TRANSFER) ? 2U : 1U;
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_AutoPollingMemReady_21
        MOVS     R0,#+2         
        B.N      ??MX25LM51245G_AutoPollingMemReady_22
??MX25LM51245G_AutoPollingMemReady_21:
        MOVS     R0,#+1         
??MX25LM51245G_AutoPollingMemReady_22:
        STR      R0,[SP, #+80]  
//  113   s_command.DQSMode            = (Rate == MX25LM51245G_DTR_TRANSFER) ? HAL_OSPI_DQS_ENABLE : HAL_OSPI_DQS_DISABLE;
        UXTB     R6,R6          
        CMP      R6,#+1         
        BNE.N    ??MX25LM51245G_AutoPollingMemReady_23
        MOVS     R0,#+536870912 
        B.N      ??MX25LM51245G_AutoPollingMemReady_24
??MX25LM51245G_AutoPollingMemReady_23:
        MOVS     R0,#+0         
??MX25LM51245G_AutoPollingMemReady_24:
        STR      R0,[SP, #+92]  
//  114   s_command.SIOOMode           = HAL_OSPI_SIOO_INST_EVERY_CMD;
        MOVS     R0,#+0         
        STR      R0,[SP, #+96]  
//  115 
//  116   s_config.Match         = 0U;
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
//  117   s_config.Mask          = MX25LM51245G_SR_WIP;
        MOVS     R0,#+1         
        STR      R0,[SP, #+4]   
//  118   s_config.MatchMode     = HAL_OSPI_MATCH_MODE_AND;
        MOVS     R0,#+0         
        STR      R0,[SP, #+8]   
//  119   s_config.Interval      = MX25LM51245G_AUTOPOLLING_INTERVAL_TIME;
        MOVS     R0,#+16        
        STR      R0,[SP, #+16]  
//  120   s_config.AutomaticStop = HAL_OSPI_AUTOMATIC_STOP_ENABLE;
        MOVS     R0,#+4194304   
        STR      R0,[SP, #+12]  
//  121 
//  122   if (HAL_OSPI_Command(Ctx, &s_command, HAL_OSPI_TIMEOUT_DEFAULT_VALUE) != HAL_OK)
        MOVW     R5,#+5000      
        MOVS     R2,R5          
        ADD      R1,SP,#+20     
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_Command
        BL       HAL_OSPI_Command
        CMP      R0,#+0         
        BEQ.N    ??MX25LM51245G_AutoPollingMemReady_25
//  123   {
//  124     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_AutoPollingMemReady_1
//  125   }
//  126 
//  127   if (HAL_OSPI_AutoPolling(Ctx, &s_config, HAL_OSPI_TIMEOUT_DEFAULT_VALUE) != HAL_OK)
??MX25LM51245G_AutoPollingMemReady_25:
        MOVS     R2,R5          
        MOV      R1,SP          
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_AutoPolling
        BL       HAL_OSPI_AutoPolling
        CMP      R0,#+0         
        BEQ.N    ??MX25LM51245G_AutoPollingMemReady_26
//  128   {
//  129     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_AutoPollingMemReady_1
//  130   }
//  131 
//  132   return MX25LM51245G_OK;
??MX25LM51245G_AutoPollingMemReady_26:
        MOVS     R0,#+0         
??MX25LM51245G_AutoPollingMemReady_1:
        ADD      SP,SP,#+104    
          CFI CFA R13+16
        POP      {R4-R6,PC}     
//  133 }
          CFI EndBlock cfiBlock1
//  134 
//  135 /* Read/Write Array Commands (3/4 Byte Address Command Set) *********************/
//  136 /**
//  137   * @brief  Reads an amount of data from the OSPI memory on STR mode.
//  138   *         SPI/OPI; 1-1-1/8-8-8
//  139   * @param  Ctx Component object pointer
//  140   * @param  Mode Interface mode
//  141   * @param  AddressSize Address size
//  142   * @param  pData Pointer to data to be read
//  143   * @param  ReadAddr Read start address
//  144   * @param  Size Size of data to read
//  145   * @retval OSPI memory status
//  146   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function MX25LM51245G_ReadSTR
        THUMB
//  147 int32_t MX25LM51245G_ReadSTR(OSPI_HandleTypeDef *Ctx, MX25LM51245G_Interface_t Mode, MX25LM51245G_AddressSize_t AddressSize, uint8_t *pData, uint32_t ReadAddr, uint32_t Size)
//  148 {
MX25LM51245G_ReadSTR:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+80     
          CFI CFA R13+104
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R7,R3          
        MOVS     R2,#+80        
        MOVS     R1,#+0         
        MOV      R0,SP          
          CFI FunCall memset
        BL       memset         
//  149   OSPI_RegularCmdTypeDef s_command = {0};
//  150 
//  151   /* OPI mode and 3-bytes address size not supported by memory */
//  152   if ((Mode == MX25LM51245G_OPI_MODE) && (AddressSize == MX25LM51245G_3BYTES_SIZE))
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_ReadSTR_0
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_ReadSTR_0
//  153   {
//  154     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_ReadSTR_1
//  155   }
//  156 
//  157   /* Initialize the read command */
//  158   s_command.OperationType      = HAL_OSPI_OPTYPE_COMMON_CFG;
??MX25LM51245G_ReadSTR_0:
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
//  159   s_command.FlashId            = HAL_OSPI_FLASH_ID_1;
        MOVS     R0,#+0         
        STR      R0,[SP, #+4]   
//  160   s_command.InstructionMode    = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_INSTRUCTION_1_LINE : HAL_OSPI_INSTRUCTION_8_LINES;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_ReadSTR_2
        MOVS     R0,#+1         
        B.N      ??MX25LM51245G_ReadSTR_3
??MX25LM51245G_ReadSTR_2:
        MOVS     R0,#+4         
??MX25LM51245G_ReadSTR_3:
        STR      R0,[SP, #+12]  
//  161   s_command.InstructionDtrMode = HAL_OSPI_INSTRUCTION_DTR_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+20]  
//  162   s_command.InstructionSize    = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_INSTRUCTION_8_BITS : HAL_OSPI_INSTRUCTION_16_BITS;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_ReadSTR_4
        MOVS     R0,#+0         
        B.N      ??MX25LM51245G_ReadSTR_5
??MX25LM51245G_ReadSTR_4:
        MOVS     R0,#+16        
??MX25LM51245G_ReadSTR_5:
        STR      R0,[SP, #+16]  
//  163   s_command.Instruction        = (Mode == MX25LM51245G_SPI_MODE) ? ((AddressSize == MX25LM51245G_3BYTES_SIZE) ? MX25LM51245G_FAST_READ_CMD : MX25LM51245G_4_BYTE_ADDR_FAST_READ_CMD) : MX25LM51245G_OCTA_READ_CMD;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_ReadSTR_6
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_ReadSTR_7
        MOVS     R0,#+11        
        B.N      ??MX25LM51245G_ReadSTR_8
??MX25LM51245G_ReadSTR_7:
        MOVS     R0,#+12        
        B.N      ??MX25LM51245G_ReadSTR_8
??MX25LM51245G_ReadSTR_6:
        MOVW     R0,#+60435     
??MX25LM51245G_ReadSTR_8:
        STR      R0,[SP, #+8]   
//  164   s_command.AddressMode        = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_ADDRESS_1_LINE : HAL_OSPI_ADDRESS_8_LINES;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_ReadSTR_9
        MOV      R0,#+256       
        B.N      ??MX25LM51245G_ReadSTR_10
??MX25LM51245G_ReadSTR_9:
        MOV      R0,#+1024      
??MX25LM51245G_ReadSTR_10:
        STR      R0,[SP, #+28]  
//  165   s_command.AddressDtrMode     = HAL_OSPI_ADDRESS_DTR_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+36]  
//  166   s_command.AddressSize        = (AddressSize == MX25LM51245G_3BYTES_SIZE) ? HAL_OSPI_ADDRESS_24_BITS : HAL_OSPI_ADDRESS_32_BITS;
        UXTB     R6,R6          
        CMP      R6,#+0         
        BNE.N    ??MX25LM51245G_ReadSTR_11
        MOV      R1,#+8192      
        B.N      ??MX25LM51245G_ReadSTR_12
??MX25LM51245G_ReadSTR_11:
        MOV      R1,#+12288     
??MX25LM51245G_ReadSTR_12:
        LDR      R0,[SP, #+104] 
        STR      R1,[SP, #+32]  
//  167   s_command.Address            = ReadAddr;
        STR      R0,[SP, #+24]  
//  168   s_command.AlternateBytesMode = HAL_OSPI_ALTERNATE_BYTES_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+44]  
//  169   s_command.DataMode           = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_DATA_1_LINE : HAL_OSPI_DATA_8_LINES;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_ReadSTR_13
        MOVS     R0,#+16777216  
        B.N      ??MX25LM51245G_ReadSTR_14
??MX25LM51245G_ReadSTR_13:
        MOVS     R0,#+67108864  
??MX25LM51245G_ReadSTR_14:
        STR      R0,[SP, #+56]  
//  170   s_command.DataDtrMode        = HAL_OSPI_DATA_DTR_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+64]  
//  171   s_command.DummyCycles        = (Mode == MX25LM51245G_SPI_MODE) ? DUMMY_CYCLES_READ : DUMMY_CYCLES_READ_OCTAL;
        UXTB     R5,R5          
        CMP      R5,#+0         
        BNE.N    ??MX25LM51245G_ReadSTR_15
        MOVS     R1,#+8         
        B.N      ??MX25LM51245G_ReadSTR_16
??MX25LM51245G_ReadSTR_15:
        MOVS     R1,#+6         
??MX25LM51245G_ReadSTR_16:
        LDR      R0,[SP, #+108] 
        STR      R1,[SP, #+68]  
//  172   s_command.NbData             = Size;
        STR      R0,[SP, #+60]  
//  173   s_command.DQSMode            = HAL_OSPI_DQS_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+72]  
//  174   s_command.SIOOMode           = HAL_OSPI_SIOO_INST_EVERY_CMD;
        MOVS     R0,#+0         
        STR      R0,[SP, #+76]  
//  175 
//  176   /* Send the command */
//  177   if (HAL_OSPI_Command(Ctx, &s_command, HAL_OSPI_TIMEOUT_DEFAULT_VALUE) != HAL_OK)
        MOVW     R5,#+5000      
        MOVS     R2,R5          
        MOV      R1,SP          
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_Command
        BL       HAL_OSPI_Command
        CMP      R0,#+0         
        BEQ.N    ??MX25LM51245G_ReadSTR_17
//  178   {
//  179     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_ReadSTR_1
//  180   }
//  181 
//  182   /* Reception of the data */
//  183   if (HAL_OSPI_Receive(Ctx, pData, HAL_OSPI_TIMEOUT_DEFAULT_VALUE) != HAL_OK)
??MX25LM51245G_ReadSTR_17:
        MOVS     R2,R5          
        MOVS     R1,R7          
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_Receive
        BL       HAL_OSPI_Receive
        CMP      R0,#+0         
        BEQ.N    ??MX25LM51245G_ReadSTR_18
//  184   {
//  185     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_ReadSTR_1
//  186   }
//  187 
//  188   return MX25LM51245G_OK;
??MX25LM51245G_ReadSTR_18:
        MOVS     R0,#+0         
??MX25LM51245G_ReadSTR_1:
        ADD      SP,SP,#+84     
          CFI CFA R13+20
        POP      {R4-R7,PC}     
//  189 }
          CFI EndBlock cfiBlock2
//  190 
//  191 /**
//  192   * @brief  Reads an amount of data from the OSPI memory on DTR mode.
//  193   *         OPI
//  194   * @param  Ctx Component object pointer
//  195   * @param  AddressSize Address size
//  196   * @param  pData Pointer to data to be read
//  197   * @param  ReadAddr Read start addressS
//  198   * @param  Size Size of data to read
//  199   * @note   Only OPI mode support DTR transfer rate
//  200   * @retval OSPI memory status
//  201   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function MX25LM51245G_ReadDTR
        THUMB
//  202 int32_t MX25LM51245G_ReadDTR(OSPI_HandleTypeDef *Ctx, uint8_t *pData, uint32_t ReadAddr, uint32_t Size)
//  203 {
MX25LM51245G_ReadDTR:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+80     
          CFI CFA R13+104
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R7,R3          
        MOVS     R2,#+80        
        MOVS     R1,#+0         
        MOV      R0,SP          
          CFI FunCall memset
        BL       memset         
//  204   OSPI_RegularCmdTypeDef s_command = {0};
//  205 
//  206   /* Initialize the read command */
//  207   s_command.OperationType      = HAL_OSPI_OPTYPE_COMMON_CFG;
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
//  208   s_command.FlashId            = HAL_OSPI_FLASH_ID_1;
        MOVS     R0,#+0         
        STR      R0,[SP, #+4]   
//  209   s_command.InstructionMode    = HAL_OSPI_INSTRUCTION_8_LINES;
        MOVS     R0,#+4         
        STR      R0,[SP, #+12]  
//  210   s_command.InstructionDtrMode = HAL_OSPI_INSTRUCTION_DTR_ENABLE;
        MOVS     R0,#+8         
        STR      R0,[SP, #+20]  
//  211   s_command.InstructionSize    = HAL_OSPI_INSTRUCTION_16_BITS;
        MOVS     R0,#+16        
        STR      R0,[SP, #+16]  
//  212   s_command.Instruction        = MX25LM51245G_OCTA_READ_DTR_CMD;
        MOVW     R0,#+60945     
        STR      R0,[SP, #+8]   
//  213   s_command.AddressMode        = HAL_OSPI_ADDRESS_8_LINES;
        MOV      R0,#+1024      
        STR      R0,[SP, #+28]  
//  214   s_command.AddressDtrMode     = HAL_OSPI_ADDRESS_DTR_ENABLE;
        MOV      R0,#+2048      
        STR      R0,[SP, #+36]  
//  215   s_command.AddressSize        = HAL_OSPI_ADDRESS_32_BITS;
        MOV      R0,#+12288     
        STR      R0,[SP, #+32]  
//  216   s_command.Address            = ReadAddr;
        STR      R6,[SP, #+24]  
//  217   s_command.AlternateBytesMode = HAL_OSPI_ALTERNATE_BYTES_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+44]  
//  218   s_command.DataMode           = HAL_OSPI_DATA_8_LINES;
        MOVS     R0,#+67108864  
        STR      R0,[SP, #+56]  
//  219   s_command.DataDtrMode        = HAL_OSPI_DATA_DTR_ENABLE;
        MOVS     R0,#+134217728 
        STR      R0,[SP, #+64]  
//  220   s_command.DummyCycles        = DUMMY_CYCLES_READ_OCTAL_DTR;
        MOVS     R0,#+6         
        STR      R0,[SP, #+68]  
//  221   s_command.NbData             = Size;
        STR      R7,[SP, #+60]  
//  222   s_command.DQSMode            = HAL_OSPI_DQS_ENABLE;
        MOVS     R0,#+536870912 
        STR      R0,[SP, #+72]  
//  223   s_command.SIOOMode           = HAL_OSPI_SIOO_INST_EVERY_CMD;
        MOVS     R0,#+0         
        STR      R0,[SP, #+76]  
//  224 
//  225   /* Send the command */
//  226   if (HAL_OSPI_Command(Ctx, &s_command, HAL_OSPI_TIMEOUT_DEFAULT_VALUE) != HAL_OK)
        MOVW     R6,#+5000      
        MOVS     R2,R6          
        MOV      R1,SP          
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_Command
        BL       HAL_OSPI_Command
        CMP      R0,#+0         
        BEQ.N    ??MX25LM51245G_ReadDTR_0
//  227   {
//  228     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_ReadDTR_1
//  229   }
//  230 
//  231   /* Reception of the data */
//  232   if (HAL_OSPI_Receive(Ctx, pData, HAL_OSPI_TIMEOUT_DEFAULT_VALUE) != HAL_OK)
??MX25LM51245G_ReadDTR_0:
        MOVS     R2,R6          
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_Receive
        BL       HAL_OSPI_Receive
        CMP      R0,#+0         
        BEQ.N    ??MX25LM51245G_ReadDTR_2
//  233   {
//  234     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_ReadDTR_1
//  235   }
//  236 
//  237   return MX25LM51245G_OK;
??MX25LM51245G_ReadDTR_2:
        MOVS     R0,#+0         
??MX25LM51245G_ReadDTR_1:
        ADD      SP,SP,#+84     
          CFI CFA R13+20
        POP      {R4-R7,PC}     
//  238 }
          CFI EndBlock cfiBlock3
//  239 
//  240 /**
//  241   * @brief  Writes an amount of data to the OSPI memory.
//  242   *         SPI/OPI
//  243   * @param  Ctx Component object pointer
//  244   * @param  Mode Interface mode
//  245   * @param  AddressSize Address size
//  246   * @param  pData Pointer to data to be written
//  247   * @param  WriteAddr Write start address
//  248   * @param  Size Size of data to write. Range 1 ~ MX25LM51245G_PAGE_SIZE
//  249   * @note   Address size is forced to 3 Bytes when the 4 Bytes address size
//  250   *         command is not available for the specified interface mode
//  251   * @retval OSPI memory status
//  252   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function MX25LM51245G_PageProgram
        THUMB
//  253 int32_t MX25LM51245G_PageProgram(OSPI_HandleTypeDef *Ctx, MX25LM51245G_Interface_t Mode, MX25LM51245G_AddressSize_t AddressSize, uint8_t *pData, uint32_t WriteAddr, uint32_t Size)
//  254 {
MX25LM51245G_PageProgram:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+80     
          CFI CFA R13+104
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R7,R3          
        MOVS     R2,#+80        
        MOVS     R1,#+0         
        MOV      R0,SP          
          CFI FunCall memset
        BL       memset         
//  255   OSPI_RegularCmdTypeDef s_command = {0};
//  256 
//  257   /* OPI mode and 3-bytes address size not supported by memory */
//  258   if ((Mode == MX25LM51245G_OPI_MODE) && (AddressSize == MX25LM51245G_3BYTES_SIZE))
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_PageProgram_0
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_PageProgram_0
//  259   {
//  260     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_PageProgram_1
//  261   }
//  262 
//  263   /* Initialize the program command */
//  264   s_command.OperationType      = HAL_OSPI_OPTYPE_COMMON_CFG;
??MX25LM51245G_PageProgram_0:
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
//  265   s_command.FlashId            = HAL_OSPI_FLASH_ID_1;
        MOVS     R0,#+0         
        STR      R0,[SP, #+4]   
//  266   s_command.InstructionMode    = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_INSTRUCTION_1_LINE : HAL_OSPI_INSTRUCTION_8_LINES;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_PageProgram_2
        MOVS     R0,#+1         
        B.N      ??MX25LM51245G_PageProgram_3
??MX25LM51245G_PageProgram_2:
        MOVS     R0,#+4         
??MX25LM51245G_PageProgram_3:
        STR      R0,[SP, #+12]  
//  267   s_command.InstructionDtrMode = HAL_OSPI_INSTRUCTION_DTR_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+20]  
//  268   s_command.InstructionSize    = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_INSTRUCTION_8_BITS : HAL_OSPI_INSTRUCTION_16_BITS;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_PageProgram_4
        MOVS     R0,#+0         
        B.N      ??MX25LM51245G_PageProgram_5
??MX25LM51245G_PageProgram_4:
        MOVS     R0,#+16        
??MX25LM51245G_PageProgram_5:
        STR      R0,[SP, #+16]  
//  269   s_command.Instruction        = (Mode == MX25LM51245G_SPI_MODE) ? ((AddressSize == MX25LM51245G_3BYTES_SIZE) ? MX25LM51245G_PAGE_PROG_CMD : MX25LM51245G_4_BYTE_PAGE_PROG_CMD) : MX25LM51245G_OCTA_PAGE_PROG_CMD;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_PageProgram_6
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_PageProgram_7
        MOVS     R0,#+2         
        B.N      ??MX25LM51245G_PageProgram_8
??MX25LM51245G_PageProgram_7:
        MOVS     R0,#+18        
        B.N      ??MX25LM51245G_PageProgram_8
??MX25LM51245G_PageProgram_6:
        MOVW     R0,#+4845      
??MX25LM51245G_PageProgram_8:
        STR      R0,[SP, #+8]   
//  270   s_command.AddressMode        = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_ADDRESS_1_LINE : HAL_OSPI_ADDRESS_8_LINES;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_PageProgram_9
        MOV      R0,#+256       
        B.N      ??MX25LM51245G_PageProgram_10
??MX25LM51245G_PageProgram_9:
        MOV      R0,#+1024      
??MX25LM51245G_PageProgram_10:
        STR      R0,[SP, #+28]  
//  271   s_command.AddressDtrMode     = HAL_OSPI_ADDRESS_DTR_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+36]  
//  272   s_command.AddressSize        = (AddressSize == MX25LM51245G_3BYTES_SIZE) ? HAL_OSPI_ADDRESS_24_BITS : HAL_OSPI_ADDRESS_32_BITS;
        UXTB     R6,R6          
        CMP      R6,#+0         
        BNE.N    ??MX25LM51245G_PageProgram_11
        MOV      R1,#+8192      
        B.N      ??MX25LM51245G_PageProgram_12
??MX25LM51245G_PageProgram_11:
        MOV      R1,#+12288     
??MX25LM51245G_PageProgram_12:
        LDR      R0,[SP, #+104] 
        STR      R1,[SP, #+32]  
//  273   s_command.Address            = WriteAddr;
        STR      R0,[SP, #+24]  
//  274   s_command.AlternateBytesMode = HAL_OSPI_ALTERNATE_BYTES_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+44]  
//  275   s_command.DataMode           = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_DATA_1_LINE : HAL_OSPI_DATA_8_LINES;
        UXTB     R5,R5          
        CMP      R5,#+0         
        BNE.N    ??MX25LM51245G_PageProgram_13
        MOVS     R1,#+16777216  
        B.N      ??MX25LM51245G_PageProgram_14
??MX25LM51245G_PageProgram_13:
        MOVS     R1,#+67108864  
??MX25LM51245G_PageProgram_14:
        LDR      R0,[SP, #+108] 
        STR      R1,[SP, #+56]  
//  276   s_command.DataDtrMode        = HAL_OSPI_DATA_DTR_DISABLE;
        MOVS     R1,#+0         
        STR      R1,[SP, #+64]  
//  277   s_command.DummyCycles        = 0U;
        MOVS     R1,#+0         
        STR      R1,[SP, #+68]  
//  278   s_command.NbData             = Size;
        STR      R0,[SP, #+60]  
//  279   s_command.DQSMode            = HAL_OSPI_DQS_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+72]  
//  280   s_command.SIOOMode           = HAL_OSPI_SIOO_INST_EVERY_CMD;
        MOVS     R0,#+0         
        STR      R0,[SP, #+76]  
//  281 
//  282   /* Configure the command */
//  283   if (HAL_OSPI_Command(Ctx, &s_command, HAL_OSPI_TIMEOUT_DEFAULT_VALUE) != HAL_OK)
        MOVW     R5,#+5000      
        MOVS     R2,R5          
        MOV      R1,SP          
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_Command
        BL       HAL_OSPI_Command
        CMP      R0,#+0         
        BEQ.N    ??MX25LM51245G_PageProgram_15
//  284   {
//  285     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_PageProgram_1
//  286   }
//  287 
//  288   /* Transmission of the data */
//  289   if (HAL_OSPI_Transmit(Ctx, pData, HAL_OSPI_TIMEOUT_DEFAULT_VALUE) != HAL_OK)
??MX25LM51245G_PageProgram_15:
        MOVS     R2,R5          
        MOVS     R1,R7          
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_Transmit
        BL       HAL_OSPI_Transmit
        CMP      R0,#+0         
        BEQ.N    ??MX25LM51245G_PageProgram_16
//  290   {
//  291     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_PageProgram_1
//  292   }
//  293 
//  294   return MX25LM51245G_OK;
??MX25LM51245G_PageProgram_16:
        MOVS     R0,#+0         
??MX25LM51245G_PageProgram_1:
        ADD      SP,SP,#+84     
          CFI CFA R13+20
        POP      {R4-R7,PC}     
//  295 }
          CFI EndBlock cfiBlock4
//  296 
//  297 /**
//  298   * @brief  Writes an amount of data to the OSPI memory on DTR mode.
//  299   *         SPI/OPI
//  300   * @param  Ctx Component object pointer
//  301   * @param  pData Pointer to data to be written
//  302   * @param  WriteAddr Write start address
//  303   * @param  Size Size of data to write. Range 1 ~ MX25LM51245G_PAGE_SIZE
//  304   * @note   Only OPI mode support DTR transfer rate
//  305   * @retval OSPI memory status
//  306   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function MX25LM51245G_PageProgramDTR
        THUMB
//  307 int32_t MX25LM51245G_PageProgramDTR(OSPI_HandleTypeDef *Ctx, uint8_t *pData, uint32_t WriteAddr, uint32_t Size)
//  308 {
MX25LM51245G_PageProgramDTR:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+80     
          CFI CFA R13+104
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R7,R3          
        MOVS     R2,#+80        
        MOVS     R1,#+0         
        MOV      R0,SP          
          CFI FunCall memset
        BL       memset         
//  309   OSPI_RegularCmdTypeDef s_command = {0};
//  310 
//  311   /* Initialize the program command */
//  312   s_command.OperationType      = HAL_OSPI_OPTYPE_COMMON_CFG;
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
//  313   s_command.FlashId            = HAL_OSPI_FLASH_ID_1;
        MOVS     R0,#+0         
        STR      R0,[SP, #+4]   
//  314   s_command.InstructionMode    = HAL_OSPI_INSTRUCTION_8_LINES;
        MOVS     R0,#+4         
        STR      R0,[SP, #+12]  
//  315   s_command.InstructionDtrMode = HAL_OSPI_INSTRUCTION_DTR_ENABLE;
        MOVS     R0,#+8         
        STR      R0,[SP, #+20]  
//  316   s_command.InstructionSize    = HAL_OSPI_INSTRUCTION_16_BITS;
        MOVS     R0,#+16        
        STR      R0,[SP, #+16]  
//  317   s_command.Instruction        = MX25LM51245G_OCTA_PAGE_PROG_CMD;
        MOVW     R0,#+4845      
        STR      R0,[SP, #+8]   
//  318   s_command.AddressMode        = HAL_OSPI_ADDRESS_8_LINES;
        MOV      R0,#+1024      
        STR      R0,[SP, #+28]  
//  319   s_command.AddressDtrMode     = HAL_OSPI_ADDRESS_DTR_ENABLE;
        MOV      R0,#+2048      
        STR      R0,[SP, #+36]  
//  320   s_command.AddressSize        = HAL_OSPI_ADDRESS_32_BITS;
        MOV      R0,#+12288     
        STR      R0,[SP, #+32]  
//  321   s_command.Address            = WriteAddr;
        STR      R6,[SP, #+24]  
//  322   s_command.AlternateBytesMode = HAL_OSPI_ALTERNATE_BYTES_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+44]  
//  323   s_command.DataMode           = HAL_OSPI_DATA_8_LINES;
        MOVS     R0,#+67108864  
        STR      R0,[SP, #+56]  
//  324   s_command.DataDtrMode        = HAL_OSPI_DATA_DTR_ENABLE;
        MOVS     R0,#+134217728 
        STR      R0,[SP, #+64]  
//  325   s_command.DummyCycles        = 0U;
        MOVS     R0,#+0         
        STR      R0,[SP, #+68]  
//  326   s_command.NbData             = Size;
        STR      R7,[SP, #+60]  
//  327   s_command.DQSMode            = HAL_OSPI_DQS_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+72]  
//  328   s_command.SIOOMode           = HAL_OSPI_SIOO_INST_EVERY_CMD;
        MOVS     R0,#+0         
        STR      R0,[SP, #+76]  
//  329 
//  330   /* Configure the command */
//  331   if (HAL_OSPI_Command(Ctx, &s_command, HAL_OSPI_TIMEOUT_DEFAULT_VALUE) != HAL_OK)
        MOVW     R6,#+5000      
        MOVS     R2,R6          
        MOV      R1,SP          
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_Command
        BL       HAL_OSPI_Command
        CMP      R0,#+0         
        BEQ.N    ??MX25LM51245G_PageProgramDTR_0
//  332   {
//  333     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_PageProgramDTR_1
//  334   }
//  335 
//  336   /* Transmission of the data */
//  337   if (HAL_OSPI_Transmit(Ctx, pData, HAL_OSPI_TIMEOUT_DEFAULT_VALUE) != HAL_OK)
??MX25LM51245G_PageProgramDTR_0:
        MOVS     R2,R6          
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_Transmit
        BL       HAL_OSPI_Transmit
        CMP      R0,#+0         
        BEQ.N    ??MX25LM51245G_PageProgramDTR_2
//  338   {
//  339     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_PageProgramDTR_1
//  340   }
//  341 
//  342   return MX25LM51245G_OK;
??MX25LM51245G_PageProgramDTR_2:
        MOVS     R0,#+0         
??MX25LM51245G_PageProgramDTR_1:
        ADD      SP,SP,#+84     
          CFI CFA R13+20
        POP      {R4-R7,PC}     
//  343 }
          CFI EndBlock cfiBlock5
//  344 
//  345 /**
//  346   * @brief  Erases the specified block of the OSPI memory.
//  347   *         MX25LM51245G support 4K, 64K size block erase commands.
//  348   *         SPI/OPI; 1-1-1/8-8-8
//  349   * @param  Ctx Component object pointer
//  350   * @param  Mode Interface mode
//  351   * @param  AddressSize Address size
//  352   * @param  BlockAddress Block address to erase
//  353   * @param  BlockSize Block size to erase
//  354   * @retval OSPI memory status
//  355   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function MX25LM51245G_BlockErase
        THUMB
//  356 int32_t MX25LM51245G_BlockErase(OSPI_HandleTypeDef *Ctx, MX25LM51245G_Interface_t Mode, MX25LM51245G_Transfer_t Rate, MX25LM51245G_AddressSize_t AddressSize, uint32_t BlockAddress, MX25LM51245G_Erase_t BlockSize)
//  357 {
MX25LM51245G_BlockErase:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+80     
          CFI CFA R13+104
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R7,R3          
        MOVS     R2,#+80        
        MOVS     R1,#+0         
        MOV      R0,SP          
          CFI FunCall memset
        BL       memset         
//  358   OSPI_RegularCmdTypeDef s_command = {0};
//  359 
//  360   /* SPI mode and DTR transfer not supported by memory */
//  361   if ((Mode == MX25LM51245G_SPI_MODE) && (Rate == MX25LM51245G_DTR_TRANSFER))
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_BlockErase_0
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_BlockErase_0
//  362   {
//  363     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_BlockErase_1
//  364   }
//  365 
//  366   /* OPI mode and 3-bytes address size not supported by memory */
//  367   if ((Mode == MX25LM51245G_OPI_MODE) && (AddressSize == MX25LM51245G_3BYTES_SIZE))
??MX25LM51245G_BlockErase_0:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_BlockErase_2
        MOVS     R0,R7          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_BlockErase_2
//  368   {
//  369     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_BlockErase_1
//  370   }
//  371 
//  372   /* Initialize the erase command */
//  373   s_command.OperationType      = HAL_OSPI_OPTYPE_COMMON_CFG;
??MX25LM51245G_BlockErase_2:
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
//  374   s_command.FlashId            = HAL_OSPI_FLASH_ID_1;
        MOVS     R0,#+0         
        STR      R0,[SP, #+4]   
//  375   s_command.InstructionMode    = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_INSTRUCTION_1_LINE : HAL_OSPI_INSTRUCTION_8_LINES;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_BlockErase_3
        MOVS     R0,#+1         
        B.N      ??MX25LM51245G_BlockErase_4
??MX25LM51245G_BlockErase_3:
        MOVS     R0,#+4         
??MX25LM51245G_BlockErase_4:
        STR      R0,[SP, #+12]  
//  376   s_command.InstructionDtrMode = (Rate == MX25LM51245G_DTR_TRANSFER) ? HAL_OSPI_INSTRUCTION_DTR_ENABLE : HAL_OSPI_INSTRUCTION_DTR_DISABLE;
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_BlockErase_5
        MOVS     R0,#+8         
        B.N      ??MX25LM51245G_BlockErase_6
??MX25LM51245G_BlockErase_5:
        MOVS     R0,#+0         
??MX25LM51245G_BlockErase_6:
        STR      R0,[SP, #+20]  
//  377   s_command.InstructionSize    = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_INSTRUCTION_8_BITS : HAL_OSPI_INSTRUCTION_16_BITS;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_BlockErase_7
        MOVS     R0,#+0         
        B.N      ??MX25LM51245G_BlockErase_8
??MX25LM51245G_BlockErase_7:
        MOVS     R0,#+16        
??MX25LM51245G_BlockErase_8:
        STR      R0,[SP, #+16]  
//  378   s_command.AddressMode        = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_ADDRESS_1_LINE : HAL_OSPI_ADDRESS_8_LINES;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_BlockErase_9
        MOV      R0,#+256       
        B.N      ??MX25LM51245G_BlockErase_10
??MX25LM51245G_BlockErase_9:
        MOV      R0,#+1024      
??MX25LM51245G_BlockErase_10:
        STR      R0,[SP, #+28]  
//  379   s_command.AddressDtrMode     = (Rate == MX25LM51245G_DTR_TRANSFER) ? HAL_OSPI_ADDRESS_DTR_ENABLE : HAL_OSPI_ADDRESS_DTR_DISABLE;
        UXTB     R6,R6          
        CMP      R6,#+1         
        BNE.N    ??MX25LM51245G_BlockErase_11
        MOV      R0,#+2048      
        B.N      ??MX25LM51245G_BlockErase_12
??MX25LM51245G_BlockErase_11:
        MOVS     R0,#+0         
??MX25LM51245G_BlockErase_12:
        STR      R0,[SP, #+36]  
//  380   s_command.AddressSize        = (AddressSize == MX25LM51245G_3BYTES_SIZE) ? HAL_OSPI_ADDRESS_24_BITS : HAL_OSPI_ADDRESS_32_BITS;
        MOVS     R0,R7          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_BlockErase_13
        MOV      R1,#+8192      
        B.N      ??MX25LM51245G_BlockErase_14
??MX25LM51245G_BlockErase_13:
        MOV      R1,#+12288     
??MX25LM51245G_BlockErase_14:
        LDR      R0,[SP, #+104] 
        STR      R1,[SP, #+32]  
//  381   s_command.Address            = BlockAddress;
        STR      R0,[SP, #+24]  
//  382   s_command.AlternateBytesMode = HAL_OSPI_ALTERNATE_BYTES_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+44]  
//  383   s_command.DataMode           = HAL_OSPI_DATA_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+56]  
//  384   s_command.DummyCycles        = 0U;
        MOVS     R0,#+0         
        STR      R0,[SP, #+68]  
//  385   s_command.DQSMode            = HAL_OSPI_DQS_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+72]  
//  386   s_command.SIOOMode           = HAL_OSPI_SIOO_INST_EVERY_CMD;
        MOVS     R0,#+0         
        STR      R0,[SP, #+76]  
        LDR      R0,[SP, #+108] 
//  387 
//  388   switch(Mode)
        UXTB     R5,R5          
        CMP      R5,#+1         
        BNE.N    ??MX25LM51245G_BlockErase_15
//  389   {
//  390   case MX25LM51245G_OPI_MODE :
//  391     if(BlockSize == MX25LM51245G_ERASE_64K)
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_BlockErase_16
//  392     {
//  393       s_command.Instruction = MX25LM51245G_OCTA_SECTOR_ERASE_64K_CMD;
        MOVW     R0,#+56355     
        STR      R0,[SP, #+8]   
        B.N      ??MX25LM51245G_BlockErase_17
//  394     }
//  395     else
//  396     {
//  397       s_command.Instruction = MX25LM51245G_OCTA_SUBSECTOR_ERASE_4K_CMD;
??MX25LM51245G_BlockErase_16:
        MOVW     R0,#+8670      
        STR      R0,[SP, #+8]   
//  398     }
//  399     break;
??MX25LM51245G_BlockErase_17:
        B.N      ??MX25LM51245G_BlockErase_18
//  400 
//  401   case MX25LM51245G_SPI_MODE :
//  402   default:
//  403     if(BlockSize == MX25LM51245G_ERASE_64K)
??MX25LM51245G_BlockErase_15:
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_BlockErase_19
//  404     {
//  405       s_command.Instruction = (AddressSize == MX25LM51245G_3BYTES_SIZE) ? MX25LM51245G_SECTOR_ERASE_64K_CMD : MX25LM51245G_4_BYTE_SECTOR_ERASE_64K_CMD;
        UXTB     R7,R7          
        CMP      R7,#+0         
        BNE.N    ??MX25LM51245G_BlockErase_20
        MOVS     R0,#+216       
        B.N      ??MX25LM51245G_BlockErase_21
??MX25LM51245G_BlockErase_20:
        MOVS     R0,#+220       
??MX25LM51245G_BlockErase_21:
        STR      R0,[SP, #+8]   
        B.N      ??MX25LM51245G_BlockErase_22
//  406     }
//  407     else
//  408     {
//  409       s_command.Instruction = (AddressSize == MX25LM51245G_3BYTES_SIZE) ? MX25LM51245G_SUBSECTOR_ERASE_4K_CMD : MX25LM51245G_4_BYTE_SUBSECTOR_ERASE_4K_CMD;
??MX25LM51245G_BlockErase_19:
        UXTB     R7,R7          
        CMP      R7,#+0         
        BNE.N    ??MX25LM51245G_BlockErase_23
        MOVS     R0,#+32        
        B.N      ??MX25LM51245G_BlockErase_24
??MX25LM51245G_BlockErase_23:
        MOVS     R0,#+33        
??MX25LM51245G_BlockErase_24:
        STR      R0,[SP, #+8]   
//  410     }
//  411     break;
//  412   }
//  413 
//  414   /* Send the command */
//  415   if(HAL_OSPI_Command(Ctx, &s_command, HAL_OSPI_TIMEOUT_DEFAULT_VALUE) != HAL_OK)
??MX25LM51245G_BlockErase_22:
??MX25LM51245G_BlockErase_18:
        MOVW     R2,#+5000      
        MOV      R1,SP          
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_Command
        BL       HAL_OSPI_Command
        CMP      R0,#+0         
        BEQ.N    ??MX25LM51245G_BlockErase_25
//  416   {
//  417     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_BlockErase_1
//  418   }
//  419 
//  420   return MX25LM51245G_OK;
??MX25LM51245G_BlockErase_25:
        MOVS     R0,#+0         
??MX25LM51245G_BlockErase_1:
        ADD      SP,SP,#+84     
          CFI CFA R13+20
        POP      {R4-R7,PC}     
//  421 }
          CFI EndBlock cfiBlock6
//  422 
//  423 /**
//  424   * @brief  Whole chip erase.
//  425   *         SPI/OPI; 1-0-0/8-0-0
//  426   * @param  Ctx Component object pointer
//  427   * @param  Mode Interface mode
//  428   * @retval error status
//  429   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function MX25LM51245G_ChipErase
        THUMB
//  430 int32_t MX25LM51245G_ChipErase(OSPI_HandleTypeDef *Ctx, MX25LM51245G_Interface_t Mode, MX25LM51245G_Transfer_t Rate)
//  431 {
MX25LM51245G_ChipErase:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+80     
          CFI CFA R13+96
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R2,#+80        
        MOVS     R1,#+0         
        MOV      R0,SP          
          CFI FunCall memset
        BL       memset         
//  432   OSPI_RegularCmdTypeDef s_command = {0};
//  433 
//  434   /* SPI mode and DTR transfer not supported by memory */
//  435   if ((Mode == MX25LM51245G_SPI_MODE) && (Rate == MX25LM51245G_DTR_TRANSFER))
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_ChipErase_0
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_ChipErase_0
//  436   {
//  437     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_ChipErase_1
//  438   }
//  439 
//  440   /* Initialize the erase command */
//  441   s_command.OperationType      = HAL_OSPI_OPTYPE_COMMON_CFG;
??MX25LM51245G_ChipErase_0:
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
//  442   s_command.FlashId            = HAL_OSPI_FLASH_ID_1;
        MOVS     R0,#+0         
        STR      R0,[SP, #+4]   
//  443   s_command.InstructionMode    = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_INSTRUCTION_1_LINE : HAL_OSPI_INSTRUCTION_8_LINES;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_ChipErase_2
        MOVS     R0,#+1         
        B.N      ??MX25LM51245G_ChipErase_3
??MX25LM51245G_ChipErase_2:
        MOVS     R0,#+4         
??MX25LM51245G_ChipErase_3:
        STR      R0,[SP, #+12]  
//  444   s_command.InstructionDtrMode = (Rate == MX25LM51245G_DTR_TRANSFER) ? HAL_OSPI_INSTRUCTION_DTR_ENABLE : HAL_OSPI_INSTRUCTION_DTR_DISABLE;
        UXTB     R6,R6          
        CMP      R6,#+1         
        BNE.N    ??MX25LM51245G_ChipErase_4
        MOVS     R0,#+8         
        B.N      ??MX25LM51245G_ChipErase_5
??MX25LM51245G_ChipErase_4:
        MOVS     R0,#+0         
??MX25LM51245G_ChipErase_5:
        STR      R0,[SP, #+20]  
//  445   s_command.InstructionSize    = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_INSTRUCTION_8_BITS : HAL_OSPI_INSTRUCTION_16_BITS;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_ChipErase_6
        MOVS     R0,#+0         
        B.N      ??MX25LM51245G_ChipErase_7
??MX25LM51245G_ChipErase_6:
        MOVS     R0,#+16        
??MX25LM51245G_ChipErase_7:
        STR      R0,[SP, #+16]  
//  446   s_command.Instruction        = (Mode == MX25LM51245G_SPI_MODE) ? MX25LM51245G_BULK_ERASE_CMD : MX25LM51245G_OCTA_BULK_ERASE_CMD;
        UXTB     R5,R5          
        CMP      R5,#+0         
        BNE.N    ??MX25LM51245G_ChipErase_8
        MOVS     R0,#+96        
        B.N      ??MX25LM51245G_ChipErase_9
??MX25LM51245G_ChipErase_8:
        MOVW     R0,#+24735     
??MX25LM51245G_ChipErase_9:
        STR      R0,[SP, #+8]   
//  447   s_command.AddressMode        = HAL_OSPI_ADDRESS_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+28]  
//  448   s_command.AlternateBytesMode = HAL_OSPI_ALTERNATE_BYTES_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+44]  
//  449   s_command.DataMode           = HAL_OSPI_DATA_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+56]  
//  450   s_command.DummyCycles        = 0U;
        MOVS     R0,#+0         
        STR      R0,[SP, #+68]  
//  451   s_command.DQSMode            = HAL_OSPI_DQS_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+72]  
//  452   s_command.SIOOMode           = HAL_OSPI_SIOO_INST_EVERY_CMD;
        MOVS     R0,#+0         
        STR      R0,[SP, #+76]  
//  453 
//  454   /* Send the command */
//  455   if(HAL_OSPI_Command(Ctx, &s_command, HAL_OSPI_TIMEOUT_DEFAULT_VALUE) != HAL_OK)
        MOVW     R2,#+5000      
        MOV      R1,SP          
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_Command
        BL       HAL_OSPI_Command
        CMP      R0,#+0         
        BEQ.N    ??MX25LM51245G_ChipErase_10
//  456   {
//  457     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_ChipErase_1
//  458   }
//  459 
//  460   return MX25LM51245G_OK;
??MX25LM51245G_ChipErase_10:
        MOVS     R0,#+0         
??MX25LM51245G_ChipErase_1:
        ADD      SP,SP,#+80     
          CFI CFA R13+16
        POP      {R4-R6,PC}     
//  461 }
          CFI EndBlock cfiBlock7
//  462 
//  463 /**
//  464   * @brief  Enable memory mapped mode for the OSPI memory on STR mode.
//  465   *         SPI/OPI; 1-1-1/8-8-8
//  466   * @param  Ctx Component object pointer
//  467   * @param  Mode Interface mode
//  468   * @param  AddressSize Address size
//  469   * @retval OSPI memory status
//  470   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function MX25LM51245G_EnableMemoryMappedModeSTR
        THUMB
//  471 int32_t MX25LM51245G_EnableMemoryMappedModeSTR(OSPI_HandleTypeDef *Ctx, MX25LM51245G_Interface_t Mode, MX25LM51245G_AddressSize_t AddressSize)
//  472 {
MX25LM51245G_EnableMemoryMappedModeSTR:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+88     
          CFI CFA R13+112
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R2,#+80        
        MOVS     R1,#+0         
        ADD      R0,SP,#+8      
          CFI FunCall memset
        BL       memset         
        MOVS     R2,#+8         
        MOVS     R1,#+0         
        MOV      R0,SP          
          CFI FunCall memset
        BL       memset         
//  473   OSPI_RegularCmdTypeDef      s_command = {0};
//  474   OSPI_MemoryMappedTypeDef s_mem_mapped_cfg = {0};
//  475 
//  476   /* OPI mode and 3-bytes address size not supported by memory */
//  477   if ((Mode == MX25LM51245G_OPI_MODE) && (AddressSize == MX25LM51245G_3BYTES_SIZE))
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_EnableMemoryMappedModeSTR_0
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_EnableMemoryMappedModeSTR_0
//  478   {
//  479     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_EnableMemoryMappedModeSTR_1
//  480   }
//  481 
//  482   /* Initialize the read command */
//  483   s_command.OperationType      = HAL_OSPI_OPTYPE_READ_CFG;
??MX25LM51245G_EnableMemoryMappedModeSTR_0:
        MOVS     R0,#+1         
        STR      R0,[SP, #+8]   
//  484   s_command.FlashId            = HAL_OSPI_FLASH_ID_1;
        MOVS     R0,#+0         
        STR      R0,[SP, #+12]  
//  485   s_command.InstructionMode    = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_INSTRUCTION_1_LINE : HAL_OSPI_INSTRUCTION_8_LINES;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_EnableMemoryMappedModeSTR_2
        MOVS     R0,#+1         
        B.N      ??MX25LM51245G_EnableMemoryMappedModeSTR_3
??MX25LM51245G_EnableMemoryMappedModeSTR_2:
        MOVS     R0,#+4         
??MX25LM51245G_EnableMemoryMappedModeSTR_3:
        STR      R0,[SP, #+20]  
//  486   s_command.InstructionDtrMode = HAL_OSPI_INSTRUCTION_DTR_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+28]  
//  487   s_command.InstructionSize    = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_INSTRUCTION_8_BITS : HAL_OSPI_INSTRUCTION_16_BITS;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_EnableMemoryMappedModeSTR_4
        MOVS     R0,#+0         
        B.N      ??MX25LM51245G_EnableMemoryMappedModeSTR_5
??MX25LM51245G_EnableMemoryMappedModeSTR_4:
        MOVS     R0,#+16        
??MX25LM51245G_EnableMemoryMappedModeSTR_5:
        STR      R0,[SP, #+24]  
//  488   s_command.Instruction        = (Mode == MX25LM51245G_SPI_MODE) ? ((AddressSize == MX25LM51245G_3BYTES_SIZE) ? MX25LM51245G_FAST_READ_CMD : MX25LM51245G_4_BYTE_ADDR_FAST_READ_CMD) : MX25LM51245G_OCTA_READ_CMD;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_EnableMemoryMappedModeSTR_6
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_EnableMemoryMappedModeSTR_7
        MOVS     R0,#+11        
        B.N      ??MX25LM51245G_EnableMemoryMappedModeSTR_8
??MX25LM51245G_EnableMemoryMappedModeSTR_7:
        MOVS     R0,#+12        
        B.N      ??MX25LM51245G_EnableMemoryMappedModeSTR_8
??MX25LM51245G_EnableMemoryMappedModeSTR_6:
        MOVW     R0,#+60435     
??MX25LM51245G_EnableMemoryMappedModeSTR_8:
        STR      R0,[SP, #+16]  
//  489   s_command.AddressMode        = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_ADDRESS_1_LINE : HAL_OSPI_ADDRESS_8_LINES;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_EnableMemoryMappedModeSTR_9
        MOV      R0,#+256       
        B.N      ??MX25LM51245G_EnableMemoryMappedModeSTR_10
??MX25LM51245G_EnableMemoryMappedModeSTR_9:
        MOV      R0,#+1024      
??MX25LM51245G_EnableMemoryMappedModeSTR_10:
        STR      R0,[SP, #+36]  
//  490   s_command.AddressDtrMode     = HAL_OSPI_ADDRESS_DTR_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+44]  
//  491   s_command.AddressSize        = (AddressSize == MX25LM51245G_3BYTES_SIZE) ? HAL_OSPI_ADDRESS_24_BITS : HAL_OSPI_ADDRESS_32_BITS;
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_EnableMemoryMappedModeSTR_11
        MOV      R0,#+8192      
        B.N      ??MX25LM51245G_EnableMemoryMappedModeSTR_12
??MX25LM51245G_EnableMemoryMappedModeSTR_11:
        MOV      R0,#+12288     
??MX25LM51245G_EnableMemoryMappedModeSTR_12:
        STR      R0,[SP, #+40]  
//  492   s_command.AlternateBytesMode = HAL_OSPI_ALTERNATE_BYTES_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+52]  
//  493   s_command.DataMode           = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_DATA_1_LINE : HAL_OSPI_DATA_8_LINES;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_EnableMemoryMappedModeSTR_13
        MOVS     R0,#+16777216  
        B.N      ??MX25LM51245G_EnableMemoryMappedModeSTR_14
??MX25LM51245G_EnableMemoryMappedModeSTR_13:
        MOVS     R0,#+67108864  
??MX25LM51245G_EnableMemoryMappedModeSTR_14:
        STR      R0,[SP, #+64]  
//  494   s_command.DataDtrMode        = HAL_OSPI_DATA_DTR_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+72]  
//  495   s_command.DummyCycles        = (Mode == MX25LM51245G_SPI_MODE) ? DUMMY_CYCLES_READ : DUMMY_CYCLES_READ_OCTAL;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_EnableMemoryMappedModeSTR_15
        MOVS     R0,#+8         
        B.N      ??MX25LM51245G_EnableMemoryMappedModeSTR_16
??MX25LM51245G_EnableMemoryMappedModeSTR_15:
        MOVS     R0,#+6         
??MX25LM51245G_EnableMemoryMappedModeSTR_16:
        STR      R0,[SP, #+76]  
//  496   s_command.DQSMode            = HAL_OSPI_DQS_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+80]  
//  497   s_command.SIOOMode           = HAL_OSPI_SIOO_INST_EVERY_CMD;
        MOVS     R0,#+0         
        STR      R0,[SP, #+84]  
//  498 
//  499   /* Send the read command */
//  500   if (HAL_OSPI_Command(Ctx, &s_command, HAL_OSPI_TIMEOUT_DEFAULT_VALUE) != HAL_OK)
        MOVW     R7,#+5000      
        MOVS     R2,R7          
        ADD      R1,SP,#+8      
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_Command
        BL       HAL_OSPI_Command
        CMP      R0,#+0         
        BEQ.N    ??MX25LM51245G_EnableMemoryMappedModeSTR_17
//  501   {
//  502     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_EnableMemoryMappedModeSTR_1
//  503   }
//  504 
//  505   /* Initialize the program command */
//  506   s_command.OperationType      = HAL_OSPI_OPTYPE_WRITE_CFG;
??MX25LM51245G_EnableMemoryMappedModeSTR_17:
        MOVS     R0,#+2         
        STR      R0,[SP, #+8]   
//  507   s_command.Instruction        = (Mode == MX25LM51245G_SPI_MODE) ? ((AddressSize == MX25LM51245G_3BYTES_SIZE) ? MX25LM51245G_PAGE_PROG_CMD : MX25LM51245G_4_BYTE_PAGE_PROG_CMD) : MX25LM51245G_OCTA_PAGE_PROG_CMD;
        UXTB     R5,R5          
        CMP      R5,#+0         
        BNE.N    ??MX25LM51245G_EnableMemoryMappedModeSTR_18
        UXTB     R6,R6          
        CMP      R6,#+0         
        BNE.N    ??MX25LM51245G_EnableMemoryMappedModeSTR_19
        MOVS     R0,#+2         
        B.N      ??MX25LM51245G_EnableMemoryMappedModeSTR_20
??MX25LM51245G_EnableMemoryMappedModeSTR_19:
        MOVS     R0,#+18        
        B.N      ??MX25LM51245G_EnableMemoryMappedModeSTR_20
??MX25LM51245G_EnableMemoryMappedModeSTR_18:
        MOVW     R0,#+4845      
??MX25LM51245G_EnableMemoryMappedModeSTR_20:
        STR      R0,[SP, #+16]  
//  508   s_command.DummyCycles        = 0U;
        MOVS     R0,#+0         
        STR      R0,[SP, #+76]  
//  509 
//  510   /* Send the write command */
//  511   if (HAL_OSPI_Command(Ctx, &s_command, HAL_OSPI_TIMEOUT_DEFAULT_VALUE) != HAL_OK)
        MOVS     R2,R7          
        ADD      R1,SP,#+8      
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_Command
        BL       HAL_OSPI_Command
        CMP      R0,#+0         
        BEQ.N    ??MX25LM51245G_EnableMemoryMappedModeSTR_21
//  512   {
//  513     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_EnableMemoryMappedModeSTR_1
//  514   }
//  515 
//  516   /* Configure the memory mapped mode */
//  517   s_mem_mapped_cfg.TimeOutActivation = HAL_OSPI_TIMEOUT_COUNTER_DISABLE;
??MX25LM51245G_EnableMemoryMappedModeSTR_21:
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
//  518 
//  519   if (HAL_OSPI_MemoryMapped(Ctx, &s_mem_mapped_cfg) != HAL_OK)
        MOV      R1,SP          
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_MemoryMapped
        BL       HAL_OSPI_MemoryMapped
        CMP      R0,#+0         
        BEQ.N    ??MX25LM51245G_EnableMemoryMappedModeSTR_22
//  520   {
//  521     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_EnableMemoryMappedModeSTR_1
//  522   }
//  523 
//  524   return MX25LM51245G_OK;
??MX25LM51245G_EnableMemoryMappedModeSTR_22:
        MOVS     R0,#+0         
??MX25LM51245G_EnableMemoryMappedModeSTR_1:
        ADD      SP,SP,#+92     
          CFI CFA R13+20
        POP      {R4-R7,PC}     
//  525 }
          CFI EndBlock cfiBlock8
//  526 
//  527 /**
//  528   * @brief  Enable memory mapped mode for the OSPI memory on DTR mode.
//  529   * @param  Ctx Component object pointer
//  530   * @param  Mode Interface mode
//  531   * @param  AddressSize Address size
//  532   * @note   Only OPI mode support DTR transfer rate
//  533   * @retval OSPI memory status
//  534   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function MX25LM51245G_EnableMemoryMappedModeDTR
        THUMB
//  535 int32_t MX25LM51245G_EnableMemoryMappedModeDTR(OSPI_HandleTypeDef *Ctx, MX25LM51245G_Interface_t Mode)
//  536 {
MX25LM51245G_EnableMemoryMappedModeDTR:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+88     
          CFI CFA R13+104
        MOVS     R4,R0          
//  537   /* Prevent unused argument(s) compilation warning */
//  538   UNUSED(Mode);
        MOVS     R2,#+80        
        MOVS     R1,#+0         
        ADD      R0,SP,#+8      
          CFI FunCall memset
        BL       memset         
        MOVS     R2,#+8         
        MOVS     R1,#+0         
        MOV      R0,SP          
          CFI FunCall memset
        BL       memset         
//  539 
//  540   OSPI_RegularCmdTypeDef      s_command = {0};
//  541   OSPI_MemoryMappedTypeDef s_mem_mapped_cfg = {0};
//  542 
//  543   /* Initialize the read command */
//  544   s_command.OperationType      = HAL_OSPI_OPTYPE_READ_CFG;
        MOVS     R0,#+1         
        STR      R0,[SP, #+8]   
//  545   s_command.FlashId            = HAL_OSPI_FLASH_ID_1;
        MOVS     R0,#+0         
        STR      R0,[SP, #+12]  
//  546   s_command.InstructionMode    = HAL_OSPI_INSTRUCTION_8_LINES;
        MOVS     R0,#+4         
        STR      R0,[SP, #+20]  
//  547   s_command.InstructionDtrMode = HAL_OSPI_INSTRUCTION_DTR_ENABLE;
        MOVS     R0,#+8         
        STR      R0,[SP, #+28]  
//  548   s_command.InstructionSize    = HAL_OSPI_INSTRUCTION_16_BITS;
        MOVS     R0,#+16        
        STR      R0,[SP, #+24]  
//  549   s_command.Instruction        = MX25LM51245G_OCTA_READ_DTR_CMD;
        MOVW     R0,#+60945     
        STR      R0,[SP, #+16]  
//  550   s_command.AddressMode        = HAL_OSPI_ADDRESS_8_LINES;
        MOV      R0,#+1024      
        STR      R0,[SP, #+36]  
//  551   s_command.AddressDtrMode     = HAL_OSPI_ADDRESS_DTR_ENABLE;
        MOV      R0,#+2048      
        STR      R0,[SP, #+44]  
//  552   s_command.AddressSize        = HAL_OSPI_ADDRESS_32_BITS;
        MOV      R0,#+12288     
        STR      R0,[SP, #+40]  
//  553   s_command.AlternateBytesMode = HAL_OSPI_ALTERNATE_BYTES_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+52]  
//  554   s_command.DataMode           = HAL_OSPI_DATA_8_LINES;
        MOVS     R0,#+67108864  
        STR      R0,[SP, #+64]  
//  555   s_command.DataDtrMode        = HAL_OSPI_DATA_DTR_ENABLE;
        MOVS     R0,#+134217728 
        STR      R0,[SP, #+72]  
//  556   s_command.DummyCycles        = DUMMY_CYCLES_READ_OCTAL_DTR;
        MOVS     R0,#+6         
        STR      R0,[SP, #+76]  
//  557   s_command.DQSMode            = HAL_OSPI_DQS_ENABLE;
        MOVS     R0,#+536870912 
        STR      R0,[SP, #+80]  
//  558   s_command.SIOOMode           = HAL_OSPI_SIOO_INST_EVERY_CMD;
        MOVS     R0,#+0         
        STR      R0,[SP, #+84]  
//  559 
//  560   /* Send the command */
//  561   if (HAL_OSPI_Command(Ctx, &s_command, HAL_OSPI_TIMEOUT_DEFAULT_VALUE) != HAL_OK)
        MOVW     R5,#+5000      
        MOVS     R2,R5          
        ADD      R1,SP,#+8      
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_Command
        BL       HAL_OSPI_Command
        CMP      R0,#+0         
        BEQ.N    ??MX25LM51245G_EnableMemoryMappedModeDTR_0
//  562   {
//  563     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_EnableMemoryMappedModeDTR_1
//  564   }
//  565 
//  566   /* Initialize the program command */
//  567   s_command.OperationType = HAL_OSPI_OPTYPE_WRITE_CFG;
??MX25LM51245G_EnableMemoryMappedModeDTR_0:
        MOVS     R0,#+2         
        STR      R0,[SP, #+8]   
//  568   s_command.Instruction   = MX25LM51245G_OCTA_PAGE_PROG_CMD;
        MOVW     R0,#+4845      
        STR      R0,[SP, #+16]  
//  569   s_command.DummyCycles   = 0U;
        MOVS     R0,#+0         
        STR      R0,[SP, #+76]  
//  570   s_command.DQSMode       = HAL_OSPI_DQS_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+80]  
//  571 
//  572   /* Send the command */
//  573   if (HAL_OSPI_Command(Ctx, &s_command, HAL_OSPI_TIMEOUT_DEFAULT_VALUE) != HAL_OK)
        MOVS     R2,R5          
        ADD      R1,SP,#+8      
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_Command
        BL       HAL_OSPI_Command
        CMP      R0,#+0         
        BEQ.N    ??MX25LM51245G_EnableMemoryMappedModeDTR_2
//  574   {
//  575     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_EnableMemoryMappedModeDTR_1
//  576   }
//  577   /* Configure the memory mapped mode */
//  578   s_mem_mapped_cfg.TimeOutActivation = HAL_OSPI_TIMEOUT_COUNTER_DISABLE;
??MX25LM51245G_EnableMemoryMappedModeDTR_2:
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
//  579 
//  580   if (HAL_OSPI_MemoryMapped(Ctx, &s_mem_mapped_cfg) != HAL_OK)
        MOV      R1,SP          
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_MemoryMapped
        BL       HAL_OSPI_MemoryMapped
        CMP      R0,#+0         
        BEQ.N    ??MX25LM51245G_EnableMemoryMappedModeDTR_3
//  581   {
//  582     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_EnableMemoryMappedModeDTR_1
//  583   }
//  584 
//  585   return MX25LM51245G_OK;
??MX25LM51245G_EnableMemoryMappedModeDTR_3:
        MOVS     R0,#+0         
??MX25LM51245G_EnableMemoryMappedModeDTR_1:
        ADD      SP,SP,#+92     
          CFI CFA R13+12
        POP      {R4,R5,PC}     
//  586 }
          CFI EndBlock cfiBlock9
//  587 
//  588 /**
//  589   * @brief  Flash suspend program or erase command
//  590   *         SPI/OPI
//  591   * @param  Ctx Component object pointer
//  592   * @param  Mode Interface select
//  593   * @param  Rate Transfer rate STR or DTR
//  594   * @retval error status
//  595   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function MX25LM51245G_Suspend
        THUMB
//  596 int32_t MX25LM51245G_Suspend(OSPI_HandleTypeDef *Ctx, MX25LM51245G_Interface_t Mode, MX25LM51245G_Transfer_t Rate)
//  597 {
MX25LM51245G_Suspend:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+80     
          CFI CFA R13+96
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R2,#+80        
        MOVS     R1,#+0         
        MOV      R0,SP          
          CFI FunCall memset
        BL       memset         
//  598   OSPI_RegularCmdTypeDef s_command = {0};
//  599 
//  600   /* SPI mode and DTR transfer not supported by memory */
//  601   if ((Mode == MX25LM51245G_SPI_MODE) && (Rate == MX25LM51245G_DTR_TRANSFER))
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_Suspend_0
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_Suspend_0
//  602   {
//  603     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_Suspend_1
//  604   }
//  605 
//  606   /* Initialize the suspend command */
//  607   s_command.OperationType      = HAL_OSPI_OPTYPE_COMMON_CFG;
??MX25LM51245G_Suspend_0:
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
//  608   s_command.FlashId            = HAL_OSPI_FLASH_ID_1;
        MOVS     R0,#+0         
        STR      R0,[SP, #+4]   
//  609   s_command.InstructionMode    = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_INSTRUCTION_1_LINE : HAL_OSPI_INSTRUCTION_8_LINES;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_Suspend_2
        MOVS     R0,#+1         
        B.N      ??MX25LM51245G_Suspend_3
??MX25LM51245G_Suspend_2:
        MOVS     R0,#+4         
??MX25LM51245G_Suspend_3:
        STR      R0,[SP, #+12]  
//  610   s_command.InstructionDtrMode = (Rate == MX25LM51245G_DTR_TRANSFER) ? HAL_OSPI_INSTRUCTION_DTR_ENABLE : HAL_OSPI_INSTRUCTION_DTR_DISABLE;
        UXTB     R6,R6          
        CMP      R6,#+1         
        BNE.N    ??MX25LM51245G_Suspend_4
        MOVS     R0,#+8         
        B.N      ??MX25LM51245G_Suspend_5
??MX25LM51245G_Suspend_4:
        MOVS     R0,#+0         
??MX25LM51245G_Suspend_5:
        STR      R0,[SP, #+20]  
//  611   s_command.InstructionSize    = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_INSTRUCTION_8_BITS : HAL_OSPI_INSTRUCTION_16_BITS;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_Suspend_6
        MOVS     R0,#+0         
        B.N      ??MX25LM51245G_Suspend_7
??MX25LM51245G_Suspend_6:
        MOVS     R0,#+16        
??MX25LM51245G_Suspend_7:
        STR      R0,[SP, #+16]  
//  612   s_command.Instruction        = (Mode == MX25LM51245G_SPI_MODE) ? MX25LM51245G_PROG_ERASE_SUSPEND_CMD : MX25LM51245G_OCTA_PROG_ERASE_SUSPEND_CMD;
        UXTB     R5,R5          
        CMP      R5,#+0         
        BNE.N    ??MX25LM51245G_Suspend_8
        MOVS     R0,#+176       
        B.N      ??MX25LM51245G_Suspend_9
??MX25LM51245G_Suspend_8:
        MOVW     R0,#+45135     
??MX25LM51245G_Suspend_9:
        STR      R0,[SP, #+8]   
//  613   s_command.AddressMode        = HAL_OSPI_ADDRESS_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+28]  
//  614   s_command.AlternateBytesMode = HAL_OSPI_ALTERNATE_BYTES_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+44]  
//  615   s_command.DataMode           = HAL_OSPI_DATA_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+56]  
//  616   s_command.DummyCycles        = 0U;
        MOVS     R0,#+0         
        STR      R0,[SP, #+68]  
//  617   s_command.DQSMode            = HAL_OSPI_DQS_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+72]  
//  618   s_command.SIOOMode           = HAL_OSPI_SIOO_INST_EVERY_CMD;
        MOVS     R0,#+0         
        STR      R0,[SP, #+76]  
//  619 
//  620   /* Send the command */
//  621   if (HAL_OSPI_Command(Ctx, &s_command, HAL_OSPI_TIMEOUT_DEFAULT_VALUE) != HAL_OK)
        MOVW     R2,#+5000      
        MOV      R1,SP          
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_Command
        BL       HAL_OSPI_Command
        CMP      R0,#+0         
        BEQ.N    ??MX25LM51245G_Suspend_10
//  622   {
//  623     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_Suspend_1
//  624   }
//  625 
//  626   return MX25LM51245G_OK;
??MX25LM51245G_Suspend_10:
        MOVS     R0,#+0         
??MX25LM51245G_Suspend_1:
        ADD      SP,SP,#+80     
          CFI CFA R13+16
        POP      {R4-R6,PC}     
//  627 }
          CFI EndBlock cfiBlock10
//  628 
//  629 /**
//  630   * @brief  Flash resume program or erase command
//  631   *         SPI/OPI
//  632   * @param  Ctx Component object pointer
//  633   * @param  Mode Interface select
//  634   * @param  Rate Transfer rate STR or DTR
//  635   * @retval error status
//  636   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function MX25LM51245G_Resume
        THUMB
//  637 int32_t MX25LM51245G_Resume(OSPI_HandleTypeDef *Ctx, MX25LM51245G_Interface_t Mode, MX25LM51245G_Transfer_t Rate)
//  638 {
MX25LM51245G_Resume:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+80     
          CFI CFA R13+96
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R2,#+80        
        MOVS     R1,#+0         
        MOV      R0,SP          
          CFI FunCall memset
        BL       memset         
//  639   OSPI_RegularCmdTypeDef s_command = {0};
//  640 
//  641   /* SPI mode and DTR transfer not supported by memory */
//  642   if ((Mode == MX25LM51245G_SPI_MODE) && (Rate == MX25LM51245G_DTR_TRANSFER))
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_Resume_0
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_Resume_0
//  643   {
//  644     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_Resume_1
//  645   }
//  646 
//  647   /* Initialize the resume command */
//  648   s_command.OperationType      = HAL_OSPI_OPTYPE_COMMON_CFG;
??MX25LM51245G_Resume_0:
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
//  649   s_command.FlashId            = HAL_OSPI_FLASH_ID_1;
        MOVS     R0,#+0         
        STR      R0,[SP, #+4]   
//  650   s_command.InstructionMode    = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_INSTRUCTION_1_LINE : HAL_OSPI_INSTRUCTION_8_LINES;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_Resume_2
        MOVS     R0,#+1         
        B.N      ??MX25LM51245G_Resume_3
??MX25LM51245G_Resume_2:
        MOVS     R0,#+4         
??MX25LM51245G_Resume_3:
        STR      R0,[SP, #+12]  
//  651   s_command.InstructionDtrMode = (Rate == MX25LM51245G_DTR_TRANSFER) ? HAL_OSPI_INSTRUCTION_DTR_ENABLE : HAL_OSPI_INSTRUCTION_DTR_DISABLE;
        UXTB     R6,R6          
        CMP      R6,#+1         
        BNE.N    ??MX25LM51245G_Resume_4
        MOVS     R0,#+8         
        B.N      ??MX25LM51245G_Resume_5
??MX25LM51245G_Resume_4:
        MOVS     R0,#+0         
??MX25LM51245G_Resume_5:
        STR      R0,[SP, #+20]  
//  652   s_command.InstructionSize    = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_INSTRUCTION_8_BITS : HAL_OSPI_INSTRUCTION_16_BITS;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_Resume_6
        MOVS     R0,#+0         
        B.N      ??MX25LM51245G_Resume_7
??MX25LM51245G_Resume_6:
        MOVS     R0,#+16        
??MX25LM51245G_Resume_7:
        STR      R0,[SP, #+16]  
//  653   s_command.Instruction        = (Mode == MX25LM51245G_SPI_MODE) ? MX25LM51245G_PROG_ERASE_RESUME_CMD : MX25LM51245G_OCTA_PROG_ERASE_RESUME_CMD;
        UXTB     R5,R5          
        CMP      R5,#+0         
        BNE.N    ??MX25LM51245G_Resume_8
        MOVS     R0,#+48        
        B.N      ??MX25LM51245G_Resume_9
??MX25LM51245G_Resume_8:
        MOVW     R0,#+12495     
??MX25LM51245G_Resume_9:
        STR      R0,[SP, #+8]   
//  654   s_command.AddressMode        = HAL_OSPI_ADDRESS_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+28]  
//  655   s_command.AlternateBytesMode = HAL_OSPI_ALTERNATE_BYTES_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+44]  
//  656   s_command.DataMode           = HAL_OSPI_DATA_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+56]  
//  657   s_command.DummyCycles        = 0U;
        MOVS     R0,#+0         
        STR      R0,[SP, #+68]  
//  658   s_command.DQSMode            = HAL_OSPI_DQS_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+72]  
//  659   s_command.SIOOMode           = HAL_OSPI_SIOO_INST_EVERY_CMD;
        MOVS     R0,#+0         
        STR      R0,[SP, #+76]  
//  660 
//  661   /* Send the command */
//  662   if (HAL_OSPI_Command(Ctx, &s_command, HAL_OSPI_TIMEOUT_DEFAULT_VALUE) != HAL_OK)
        MOVW     R2,#+5000      
        MOV      R1,SP          
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_Command
        BL       HAL_OSPI_Command
        CMP      R0,#+0         
        BEQ.N    ??MX25LM51245G_Resume_10
//  663   {
//  664     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_Resume_1
//  665   }
//  666 
//  667   return MX25LM51245G_OK;
??MX25LM51245G_Resume_10:
        MOVS     R0,#+0         
??MX25LM51245G_Resume_1:
        ADD      SP,SP,#+80     
          CFI CFA R13+16
        POP      {R4-R6,PC}     
//  668 }
          CFI EndBlock cfiBlock11
//  669 
//  670 /* Register/Setting Commands **************************************************/
//  671 /**
//  672   * @brief  This function send a Write Enable and wait it is effective.
//  673   *         SPI/OPI
//  674   * @param  Ctx Component object pointer
//  675   * @param  Mode Interface mode
//  676   * @param  Rate Transfer rate STR or DTR
//  677   * @retval error status
//  678   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function MX25LM51245G_WriteEnable
        THUMB
//  679 int32_t MX25LM51245G_WriteEnable(OSPI_HandleTypeDef *Ctx, MX25LM51245G_Interface_t Mode, MX25LM51245G_Transfer_t Rate)
//  680 {
MX25LM51245G_WriteEnable:
        PUSH     {R4-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+100    
          CFI CFA R13+120
        MOVS     R7,R0          
        MOVS     R4,R1          
        MOVS     R5,R2          
        MOVS     R2,#+80        
        MOVS     R1,#+0         
        ADD      R0,SP,#+20     
          CFI FunCall memset
        BL       memset         
        MOVS     R2,#+20        
        MOVS     R1,#+0         
        MOV      R0,SP          
          CFI FunCall memset
        BL       memset         
//  681   OSPI_RegularCmdTypeDef     s_command = {0};
//  682   OSPI_AutoPollingTypeDef s_config = {0};
//  683 
//  684   /* SPI mode and DTR transfer not supported by memory */
//  685   if ((Mode == MX25LM51245G_SPI_MODE) && (Rate == MX25LM51245G_DTR_TRANSFER))
        MOVS     R0,R4          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_WriteEnable_0
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_WriteEnable_0
//  686   {
//  687     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_WriteEnable_1
//  688   }
//  689 
//  690   /* Initialize the write enable command */
//  691   s_command.OperationType      = HAL_OSPI_OPTYPE_COMMON_CFG;
??MX25LM51245G_WriteEnable_0:
        MOVS     R0,#+0         
        STR      R0,[SP, #+20]  
//  692   s_command.FlashId            = HAL_OSPI_FLASH_ID_1;
        MOVS     R0,#+0         
        STR      R0,[SP, #+24]  
//  693   s_command.InstructionMode    = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_INSTRUCTION_1_LINE : HAL_OSPI_INSTRUCTION_8_LINES;
        MOVS     R0,R4          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_WriteEnable_2
        MOVS     R0,#+1         
        B.N      ??MX25LM51245G_WriteEnable_3
??MX25LM51245G_WriteEnable_2:
        MOVS     R0,#+4         
??MX25LM51245G_WriteEnable_3:
        STR      R0,[SP, #+32]  
//  694   s_command.InstructionDtrMode = (Rate == MX25LM51245G_DTR_TRANSFER) ? HAL_OSPI_INSTRUCTION_DTR_ENABLE : HAL_OSPI_INSTRUCTION_DTR_DISABLE;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_WriteEnable_4
        MOVS     R0,#+8         
        B.N      ??MX25LM51245G_WriteEnable_5
??MX25LM51245G_WriteEnable_4:
        MOVS     R0,#+0         
??MX25LM51245G_WriteEnable_5:
        STR      R0,[SP, #+40]  
//  695   s_command.InstructionSize    = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_INSTRUCTION_8_BITS : HAL_OSPI_INSTRUCTION_16_BITS;
        MOVS     R0,R4          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_WriteEnable_6
        MOVS     R0,#+0         
        B.N      ??MX25LM51245G_WriteEnable_7
??MX25LM51245G_WriteEnable_6:
        MOVS     R0,#+16        
??MX25LM51245G_WriteEnable_7:
        STR      R0,[SP, #+36]  
//  696   s_command.Instruction        = (Mode == MX25LM51245G_SPI_MODE) ? MX25LM51245G_WRITE_ENABLE_CMD : MX25LM51245G_OCTA_WRITE_ENABLE_CMD;
        MOVS     R0,R4          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_WriteEnable_8
        MOVS     R0,#+6         
        B.N      ??MX25LM51245G_WriteEnable_9
??MX25LM51245G_WriteEnable_8:
        MOVW     R0,#+1785      
??MX25LM51245G_WriteEnable_9:
        STR      R0,[SP, #+28]  
//  697   s_command.AddressMode        = HAL_OSPI_ADDRESS_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+48]  
//  698   s_command.AlternateBytesMode = HAL_OSPI_ALTERNATE_BYTES_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+64]  
//  699   s_command.DataMode           = HAL_OSPI_DATA_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+76]  
//  700   s_command.DummyCycles        = 0U;
        MOVS     R0,#+0         
        STR      R0,[SP, #+88]  
//  701   s_command.DQSMode            = HAL_OSPI_DQS_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+92]  
//  702   s_command.SIOOMode           = HAL_OSPI_SIOO_INST_EVERY_CMD;
        MOVS     R0,#+0         
        STR      R0,[SP, #+96]  
//  703 
//  704   /* Send the command */
//  705   if (HAL_OSPI_Command(Ctx, &s_command, HAL_OSPI_TIMEOUT_DEFAULT_VALUE) != HAL_OK)
        MOVW     R6,#+5000      
        MOVS     R2,R6          
        ADD      R1,SP,#+20     
        MOVS     R0,R7          
          CFI FunCall HAL_OSPI_Command
        BL       HAL_OSPI_Command
        CMP      R0,#+0         
        BEQ.N    ??MX25LM51245G_WriteEnable_10
//  706   {
//  707     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_WriteEnable_1
//  708   }
//  709 
//  710   /* Configure automatic polling mode to wait for write enabling */
//  711   s_command.Instruction    = (Mode == MX25LM51245G_SPI_MODE) ? MX25LM51245G_READ_STATUS_REG_CMD : MX25LM51245G_OCTA_READ_STATUS_REG_CMD;
??MX25LM51245G_WriteEnable_10:
        MOVS     R0,R4          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_WriteEnable_11
        MOVS     R0,#+5         
        B.N      ??MX25LM51245G_WriteEnable_12
??MX25LM51245G_WriteEnable_11:
        MOVW     R0,#+1530      
??MX25LM51245G_WriteEnable_12:
        STR      R0,[SP, #+28]  
//  712   s_command.AddressMode    = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_ADDRESS_NONE : HAL_OSPI_ADDRESS_8_LINES;
        MOVS     R0,R4          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_WriteEnable_13
        MOVS     R0,#+0         
        B.N      ??MX25LM51245G_WriteEnable_14
??MX25LM51245G_WriteEnable_13:
        MOV      R0,#+1024      
??MX25LM51245G_WriteEnable_14:
        STR      R0,[SP, #+48]  
//  713   s_command.AddressDtrMode = (Rate == MX25LM51245G_DTR_TRANSFER) ? HAL_OSPI_ADDRESS_DTR_ENABLE : HAL_OSPI_ADDRESS_DTR_DISABLE;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_WriteEnable_15
        MOV      R0,#+2048      
        B.N      ??MX25LM51245G_WriteEnable_16
??MX25LM51245G_WriteEnable_15:
        MOVS     R0,#+0         
??MX25LM51245G_WriteEnable_16:
        STR      R0,[SP, #+56]  
//  714   s_command.AddressSize    = HAL_OSPI_ADDRESS_32_BITS;
        MOV      R0,#+12288     
        STR      R0,[SP, #+52]  
//  715   s_command.Address        = 0U;
        MOVS     R0,#+0         
        STR      R0,[SP, #+44]  
//  716   s_command.DataMode       = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_DATA_1_LINE : HAL_OSPI_DATA_8_LINES;
        MOVS     R0,R4          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_WriteEnable_17
        MOVS     R0,#+16777216  
        B.N      ??MX25LM51245G_WriteEnable_18
??MX25LM51245G_WriteEnable_17:
        MOVS     R0,#+67108864  
??MX25LM51245G_WriteEnable_18:
        STR      R0,[SP, #+76]  
//  717   s_command.DataDtrMode    = (Rate == MX25LM51245G_DTR_TRANSFER) ? HAL_OSPI_DATA_DTR_ENABLE : HAL_OSPI_DATA_DTR_DISABLE;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_WriteEnable_19
        MOVS     R0,#+134217728 
        B.N      ??MX25LM51245G_WriteEnable_20
??MX25LM51245G_WriteEnable_19:
        MOVS     R0,#+0         
??MX25LM51245G_WriteEnable_20:
        STR      R0,[SP, #+84]  
//  718   s_command.DummyCycles    = (Mode == MX25LM51245G_SPI_MODE) ? 0U : ((Rate == MX25LM51245G_DTR_TRANSFER) ? DUMMY_CYCLES_REG_OCTAL_DTR : DUMMY_CYCLES_REG_OCTAL);
        UXTB     R4,R4          
        CMP      R4,#+0         
        BNE.N    ??MX25LM51245G_WriteEnable_21
        MOVS     R0,#+0         
        B.N      ??MX25LM51245G_WriteEnable_22
??MX25LM51245G_WriteEnable_21:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_WriteEnable_23
        MOVS     R0,#+5         
        B.N      ??MX25LM51245G_WriteEnable_22
??MX25LM51245G_WriteEnable_23:
        MOVS     R0,#+5         
??MX25LM51245G_WriteEnable_22:
        STR      R0,[SP, #+88]  
//  719   s_command.NbData         = (Rate == MX25LM51245G_DTR_TRANSFER) ? 2U : 1U;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_WriteEnable_24
        MOVS     R0,#+2         
        B.N      ??MX25LM51245G_WriteEnable_25
??MX25LM51245G_WriteEnable_24:
        MOVS     R0,#+1         
??MX25LM51245G_WriteEnable_25:
        STR      R0,[SP, #+80]  
//  720   s_command.DQSMode        = (Rate == MX25LM51245G_DTR_TRANSFER) ? HAL_OSPI_DQS_ENABLE : HAL_OSPI_DQS_DISABLE;
        UXTB     R5,R5          
        CMP      R5,#+1         
        BNE.N    ??MX25LM51245G_WriteEnable_26
        MOVS     R0,#+536870912 
        B.N      ??MX25LM51245G_WriteEnable_27
??MX25LM51245G_WriteEnable_26:
        MOVS     R0,#+0         
??MX25LM51245G_WriteEnable_27:
        STR      R0,[SP, #+92]  
//  721 
//  722   /* Send the command */
//  723   if (HAL_OSPI_Command(Ctx, &s_command, HAL_OSPI_TIMEOUT_DEFAULT_VALUE) != HAL_OK)
        MOVS     R2,R6          
        ADD      R1,SP,#+20     
        MOVS     R0,R7          
          CFI FunCall HAL_OSPI_Command
        BL       HAL_OSPI_Command
        CMP      R0,#+0         
        BEQ.N    ??MX25LM51245G_WriteEnable_28
//  724   {
//  725     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_WriteEnable_1
//  726   }
//  727 
//  728   s_config.Match           = 2U;
??MX25LM51245G_WriteEnable_28:
        MOVS     R0,#+2         
        STR      R0,[SP, #+0]   
//  729   s_config.Mask            = 2U;
        MOVS     R0,#+2         
        STR      R0,[SP, #+4]   
//  730   s_config.MatchMode       = HAL_OSPI_MATCH_MODE_AND;
        MOVS     R0,#+0         
        STR      R0,[SP, #+8]   
//  731   s_config.Interval        = MX25LM51245G_AUTOPOLLING_INTERVAL_TIME;
        MOVS     R0,#+16        
        STR      R0,[SP, #+16]  
//  732   s_config.AutomaticStop   = HAL_OSPI_AUTOMATIC_STOP_ENABLE;
        MOVS     R0,#+4194304   
        STR      R0,[SP, #+12]  
//  733 
//  734   if (HAL_OSPI_AutoPolling(Ctx, &s_config, HAL_OSPI_TIMEOUT_DEFAULT_VALUE) != HAL_OK)
        MOVS     R2,R6          
        MOV      R1,SP          
        MOVS     R0,R7          
          CFI FunCall HAL_OSPI_AutoPolling
        BL       HAL_OSPI_AutoPolling
        CMP      R0,#+0         
        BEQ.N    ??MX25LM51245G_WriteEnable_29
//  735   {
//  736     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_WriteEnable_1
//  737   }
//  738 
//  739   return MX25LM51245G_OK;
??MX25LM51245G_WriteEnable_29:
        MOVS     R0,#+0         
??MX25LM51245G_WriteEnable_1:
        ADD      SP,SP,#+100    
          CFI CFA R13+20
        POP      {R4-R7,PC}     
//  740 }
          CFI EndBlock cfiBlock12
//  741 
//  742 /**
//  743   * @brief  This function reset the (WEN) Write Enable Latch bit.
//  744   *         SPI/OPI
//  745   * @param  Ctx Component object pointer
//  746   * @param  Mode Interface mode
//  747   * @param  Rate Transfer rate STR or DTR
//  748   * @retval error status
//  749   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function MX25LM51245G_WriteDisable
        THUMB
//  750 int32_t MX25LM51245G_WriteDisable(OSPI_HandleTypeDef *Ctx, MX25LM51245G_Interface_t Mode, MX25LM51245G_Transfer_t Rate)
//  751 {
MX25LM51245G_WriteDisable:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+80     
          CFI CFA R13+96
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R2,#+80        
        MOVS     R1,#+0         
        MOV      R0,SP          
          CFI FunCall memset
        BL       memset         
//  752   OSPI_RegularCmdTypeDef s_command = {0};
//  753 
//  754   /* SPI mode and DTR transfer not supported by memory */
//  755   if ((Mode == MX25LM51245G_SPI_MODE) && (Rate == MX25LM51245G_DTR_TRANSFER))
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_WriteDisable_0
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_WriteDisable_0
//  756   {
//  757     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_WriteDisable_1
//  758   }
//  759 
//  760   /* Initialize the write disable command */
//  761   s_command.OperationType      = HAL_OSPI_OPTYPE_COMMON_CFG;
??MX25LM51245G_WriteDisable_0:
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
//  762   s_command.FlashId            = HAL_OSPI_FLASH_ID_1;
        MOVS     R0,#+0         
        STR      R0,[SP, #+4]   
//  763   s_command.InstructionMode    = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_INSTRUCTION_1_LINE : HAL_OSPI_INSTRUCTION_8_LINES;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_WriteDisable_2
        MOVS     R0,#+1         
        B.N      ??MX25LM51245G_WriteDisable_3
??MX25LM51245G_WriteDisable_2:
        MOVS     R0,#+4         
??MX25LM51245G_WriteDisable_3:
        STR      R0,[SP, #+12]  
//  764   s_command.InstructionDtrMode = (Rate == MX25LM51245G_DTR_TRANSFER) ? HAL_OSPI_INSTRUCTION_DTR_ENABLE : HAL_OSPI_INSTRUCTION_DTR_DISABLE;
        UXTB     R6,R6          
        CMP      R6,#+1         
        BNE.N    ??MX25LM51245G_WriteDisable_4
        MOVS     R0,#+8         
        B.N      ??MX25LM51245G_WriteDisable_5
??MX25LM51245G_WriteDisable_4:
        MOVS     R0,#+0         
??MX25LM51245G_WriteDisable_5:
        STR      R0,[SP, #+20]  
//  765   s_command.InstructionSize    = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_INSTRUCTION_8_BITS : HAL_OSPI_INSTRUCTION_16_BITS;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_WriteDisable_6
        MOVS     R0,#+0         
        B.N      ??MX25LM51245G_WriteDisable_7
??MX25LM51245G_WriteDisable_6:
        MOVS     R0,#+16        
??MX25LM51245G_WriteDisable_7:
        STR      R0,[SP, #+16]  
//  766   s_command.Instruction        = (Mode == MX25LM51245G_SPI_MODE) ? MX25LM51245G_WRITE_DISABLE_CMD : MX25LM51245G_OCTA_WRITE_DISABLE_CMD;
        UXTB     R5,R5          
        CMP      R5,#+0         
        BNE.N    ??MX25LM51245G_WriteDisable_8
        MOVS     R0,#+4         
        B.N      ??MX25LM51245G_WriteDisable_9
??MX25LM51245G_WriteDisable_8:
        MOVW     R0,#+1275      
??MX25LM51245G_WriteDisable_9:
        STR      R0,[SP, #+8]   
//  767   s_command.AddressMode        = HAL_OSPI_ADDRESS_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+28]  
//  768   s_command.AlternateBytesMode = HAL_OSPI_ALTERNATE_BYTES_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+44]  
//  769   s_command.DataMode           = HAL_OSPI_DATA_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+56]  
//  770   s_command.DummyCycles        = 0U;
        MOVS     R0,#+0         
        STR      R0,[SP, #+68]  
//  771   s_command.DQSMode            = HAL_OSPI_DQS_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+72]  
//  772   s_command.SIOOMode           = HAL_OSPI_SIOO_INST_EVERY_CMD;
        MOVS     R0,#+0         
        STR      R0,[SP, #+76]  
//  773 
//  774   /* Send the command */
//  775   if (HAL_OSPI_Command(Ctx, &s_command, HAL_OSPI_TIMEOUT_DEFAULT_VALUE) != HAL_OK)
        MOVW     R2,#+5000      
        MOV      R1,SP          
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_Command
        BL       HAL_OSPI_Command
        CMP      R0,#+0         
        BEQ.N    ??MX25LM51245G_WriteDisable_10
//  776   {
//  777     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_WriteDisable_1
//  778   }
//  779 
//  780   return MX25LM51245G_OK;
??MX25LM51245G_WriteDisable_10:
        MOVS     R0,#+0         
??MX25LM51245G_WriteDisable_1:
        ADD      SP,SP,#+80     
          CFI CFA R13+16
        POP      {R4-R6,PC}     
//  781 }
          CFI EndBlock cfiBlock13
//  782 
//  783 /**
//  784   * @brief  Read Flash Status register value
//  785   *         SPI/OPI
//  786   * @param  Ctx Component object pointer
//  787   * @param  Mode Interface mode
//  788   * @param  Rate Transfer rate STR or DTR
//  789   * @param  Value Status register value pointer
//  790   * @retval error status
//  791   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function MX25LM51245G_ReadStatusRegister
        THUMB
//  792 int32_t MX25LM51245G_ReadStatusRegister(OSPI_HandleTypeDef *Ctx, MX25LM51245G_Interface_t Mode, MX25LM51245G_Transfer_t Rate, uint8_t *Value)
//  793 {
MX25LM51245G_ReadStatusRegister:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+80     
          CFI CFA R13+104
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R7,R3          
        MOVS     R2,#+80        
        MOVS     R1,#+0         
        MOV      R0,SP          
          CFI FunCall memset
        BL       memset         
//  794   OSPI_RegularCmdTypeDef s_command = {0};
//  795 
//  796   /* SPI mode and DTR transfer not supported by memory */
//  797   if ((Mode == MX25LM51245G_SPI_MODE) && (Rate == MX25LM51245G_DTR_TRANSFER))
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_ReadStatusRegister_0
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_ReadStatusRegister_0
//  798   {
//  799     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_ReadStatusRegister_1
//  800   }
//  801 
//  802   /* Initialize the reading of status register */
//  803   s_command.OperationType      = HAL_OSPI_OPTYPE_COMMON_CFG;
??MX25LM51245G_ReadStatusRegister_0:
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
//  804   s_command.FlashId            = HAL_OSPI_FLASH_ID_1;
        MOVS     R0,#+0         
        STR      R0,[SP, #+4]   
//  805   s_command.InstructionMode    = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_INSTRUCTION_1_LINE : HAL_OSPI_INSTRUCTION_8_LINES;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_ReadStatusRegister_2
        MOVS     R0,#+1         
        B.N      ??MX25LM51245G_ReadStatusRegister_3
??MX25LM51245G_ReadStatusRegister_2:
        MOVS     R0,#+4         
??MX25LM51245G_ReadStatusRegister_3:
        STR      R0,[SP, #+12]  
//  806   s_command.InstructionDtrMode = (Rate == MX25LM51245G_DTR_TRANSFER) ? HAL_OSPI_INSTRUCTION_DTR_ENABLE : HAL_OSPI_INSTRUCTION_DTR_DISABLE;
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_ReadStatusRegister_4
        MOVS     R0,#+8         
        B.N      ??MX25LM51245G_ReadStatusRegister_5
??MX25LM51245G_ReadStatusRegister_4:
        MOVS     R0,#+0         
??MX25LM51245G_ReadStatusRegister_5:
        STR      R0,[SP, #+20]  
//  807   s_command.InstructionSize    = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_INSTRUCTION_8_BITS : HAL_OSPI_INSTRUCTION_16_BITS;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_ReadStatusRegister_6
        MOVS     R0,#+0         
        B.N      ??MX25LM51245G_ReadStatusRegister_7
??MX25LM51245G_ReadStatusRegister_6:
        MOVS     R0,#+16        
??MX25LM51245G_ReadStatusRegister_7:
        STR      R0,[SP, #+16]  
//  808   s_command.Instruction        = (Mode == MX25LM51245G_SPI_MODE) ? MX25LM51245G_READ_STATUS_REG_CMD : MX25LM51245G_OCTA_READ_STATUS_REG_CMD;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_ReadStatusRegister_8
        MOVS     R0,#+5         
        B.N      ??MX25LM51245G_ReadStatusRegister_9
??MX25LM51245G_ReadStatusRegister_8:
        MOVW     R0,#+1530      
??MX25LM51245G_ReadStatusRegister_9:
        STR      R0,[SP, #+8]   
//  809   s_command.AddressMode        = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_ADDRESS_NONE : HAL_OSPI_ADDRESS_8_LINES;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_ReadStatusRegister_10
        MOVS     R0,#+0         
        B.N      ??MX25LM51245G_ReadStatusRegister_11
??MX25LM51245G_ReadStatusRegister_10:
        MOV      R0,#+1024      
??MX25LM51245G_ReadStatusRegister_11:
        STR      R0,[SP, #+28]  
//  810   s_command.AddressDtrMode     = (Rate == MX25LM51245G_DTR_TRANSFER) ? HAL_OSPI_ADDRESS_DTR_ENABLE : HAL_OSPI_ADDRESS_DTR_DISABLE;
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_ReadStatusRegister_12
        MOV      R0,#+2048      
        B.N      ??MX25LM51245G_ReadStatusRegister_13
??MX25LM51245G_ReadStatusRegister_12:
        MOVS     R0,#+0         
??MX25LM51245G_ReadStatusRegister_13:
        STR      R0,[SP, #+36]  
//  811   s_command.AddressSize        = HAL_OSPI_ADDRESS_32_BITS;
        MOV      R0,#+12288     
        STR      R0,[SP, #+32]  
//  812   s_command.Address            = 0U;
        MOVS     R0,#+0         
        STR      R0,[SP, #+24]  
//  813   s_command.AlternateBytesMode = HAL_OSPI_ALTERNATE_BYTES_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+44]  
//  814   s_command.DataMode           = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_DATA_1_LINE : HAL_OSPI_DATA_8_LINES;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_ReadStatusRegister_14
        MOVS     R0,#+16777216  
        B.N      ??MX25LM51245G_ReadStatusRegister_15
??MX25LM51245G_ReadStatusRegister_14:
        MOVS     R0,#+67108864  
??MX25LM51245G_ReadStatusRegister_15:
        STR      R0,[SP, #+56]  
//  815   s_command.DataDtrMode        = (Rate == MX25LM51245G_DTR_TRANSFER) ? HAL_OSPI_DATA_DTR_ENABLE : HAL_OSPI_DATA_DTR_DISABLE;
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_ReadStatusRegister_16
        MOVS     R0,#+134217728 
        B.N      ??MX25LM51245G_ReadStatusRegister_17
??MX25LM51245G_ReadStatusRegister_16:
        MOVS     R0,#+0         
??MX25LM51245G_ReadStatusRegister_17:
        STR      R0,[SP, #+64]  
//  816   s_command.DummyCycles        = (Mode == MX25LM51245G_SPI_MODE) ? 0U : ((Rate == MX25LM51245G_DTR_TRANSFER) ? DUMMY_CYCLES_REG_OCTAL_DTR : DUMMY_CYCLES_REG_OCTAL);
        UXTB     R5,R5          
        CMP      R5,#+0         
        BNE.N    ??MX25LM51245G_ReadStatusRegister_18
        MOVS     R0,#+0         
        B.N      ??MX25LM51245G_ReadStatusRegister_19
??MX25LM51245G_ReadStatusRegister_18:
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_ReadStatusRegister_20
        MOVS     R0,#+5         
        B.N      ??MX25LM51245G_ReadStatusRegister_19
??MX25LM51245G_ReadStatusRegister_20:
        MOVS     R0,#+5         
??MX25LM51245G_ReadStatusRegister_19:
        STR      R0,[SP, #+68]  
//  817   s_command.NbData             = (Rate == MX25LM51245G_DTR_TRANSFER) ? 2U : 1U;
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_ReadStatusRegister_21
        MOVS     R0,#+2         
        B.N      ??MX25LM51245G_ReadStatusRegister_22
??MX25LM51245G_ReadStatusRegister_21:
        MOVS     R0,#+1         
??MX25LM51245G_ReadStatusRegister_22:
        STR      R0,[SP, #+60]  
//  818   s_command.DQSMode            = (Rate == MX25LM51245G_DTR_TRANSFER) ? HAL_OSPI_DQS_ENABLE : HAL_OSPI_DQS_DISABLE;
        UXTB     R6,R6          
        CMP      R6,#+1         
        BNE.N    ??MX25LM51245G_ReadStatusRegister_23
        MOVS     R0,#+536870912 
        B.N      ??MX25LM51245G_ReadStatusRegister_24
??MX25LM51245G_ReadStatusRegister_23:
        MOVS     R0,#+0         
??MX25LM51245G_ReadStatusRegister_24:
        STR      R0,[SP, #+72]  
//  819   s_command.SIOOMode           = HAL_OSPI_SIOO_INST_EVERY_CMD;
        MOVS     R0,#+0         
        STR      R0,[SP, #+76]  
//  820 
//  821   /* Send the command */
//  822   if (HAL_OSPI_Command(Ctx, &s_command, HAL_OSPI_TIMEOUT_DEFAULT_VALUE) != HAL_OK)
        MOVW     R5,#+5000      
        MOVS     R2,R5          
        MOV      R1,SP          
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_Command
        BL       HAL_OSPI_Command
        CMP      R0,#+0         
        BEQ.N    ??MX25LM51245G_ReadStatusRegister_25
//  823   {
//  824     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_ReadStatusRegister_1
//  825   }
//  826 
//  827   /* Reception of the data */
//  828   if (HAL_OSPI_Receive(Ctx, Value, HAL_OSPI_TIMEOUT_DEFAULT_VALUE) != HAL_OK)
??MX25LM51245G_ReadStatusRegister_25:
        MOVS     R2,R5          
        MOVS     R1,R7          
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_Receive
        BL       HAL_OSPI_Receive
        CMP      R0,#+0         
        BEQ.N    ??MX25LM51245G_ReadStatusRegister_26
//  829   {
//  830     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_ReadStatusRegister_1
//  831   }
//  832 
//  833   return MX25LM51245G_OK;
??MX25LM51245G_ReadStatusRegister_26:
        MOVS     R0,#+0         
??MX25LM51245G_ReadStatusRegister_1:
        ADD      SP,SP,#+84     
          CFI CFA R13+20
        POP      {R4-R7,PC}     
//  834 }
          CFI EndBlock cfiBlock14
//  835 
//  836 /**
//  837   * @brief  Write Flash Status register
//  838   *         SPI/OPI
//  839   * @param  Ctx Component object pointer
//  840   * @param  Mode Interface mode
//  841   * @param  Rate Transfer rate STR or DTR
//  842   * @param  Value Value to write to Status register
//  843   * @retval error status
//  844   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function MX25LM51245G_WriteStatusRegister
        THUMB
//  845 int32_t MX25LM51245G_WriteStatusRegister(OSPI_HandleTypeDef *Ctx, MX25LM51245G_Interface_t Mode, MX25LM51245G_Transfer_t Rate, uint8_t Value)
//  846 {
MX25LM51245G_WriteStatusRegister:
        PUSH     {R4-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+84     
          CFI CFA R13+104
        MOVS     R6,R0          
        MOVS     R4,R1          
        MOVS     R5,R2          
        MOVS     R7,R3          
        MOVS     R2,#+80        
        MOVS     R1,#+0         
        ADD      R0,SP,#+4      
          CFI FunCall memset
        BL       memset         
//  847   OSPI_RegularCmdTypeDef s_command = {0};
//  848   uint8_t reg[2];
//  849 
//  850   /* SPI mode and DTR transfer not supported by memory */
//  851   if ((Mode == MX25LM51245G_SPI_MODE) && (Rate == MX25LM51245G_DTR_TRANSFER))
        MOVS     R0,R4          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_WriteStatusRegister_0
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_WriteStatusRegister_0
//  852   {
//  853     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_WriteStatusRegister_1
//  854   }
//  855 
//  856   /* In SPI mode, the status register is configured with configuration register */
//  857   if (Mode == MX25LM51245G_SPI_MODE)
??MX25LM51245G_WriteStatusRegister_0:
        MOVS     R0,R4          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_WriteStatusRegister_2
//  858   {
//  859     if (MX25LM51245G_ReadCfgRegister(Ctx, Mode, Rate, &reg[1]) != MX25LM51245G_OK)
        ADD      R3,SP,#+1      
        MOVS     R2,R5          
        UXTB     R2,R2          
        MOVS     R1,R4          
        UXTB     R1,R1          
        MOVS     R0,R6          
          CFI FunCall MX25LM51245G_ReadCfgRegister
        BL       MX25LM51245G_ReadCfgRegister
        CMP      R0,#+0         
        BEQ.N    ??MX25LM51245G_WriteStatusRegister_2
//  860     {
//  861       return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_WriteStatusRegister_1
//  862     }
//  863   }
//  864   reg[0] = Value;
??MX25LM51245G_WriteStatusRegister_2:
        STRB     R7,[SP, #+0]   
//  865 
//  866   /* Initialize the writing of status register */
//  867   s_command.OperationType      = HAL_OSPI_OPTYPE_COMMON_CFG;
        MOVS     R0,#+0         
        STR      R0,[SP, #+4]   
//  868   s_command.FlashId            = HAL_OSPI_FLASH_ID_1;
        MOVS     R0,#+0         
        STR      R0,[SP, #+8]   
//  869   s_command.InstructionMode    = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_INSTRUCTION_1_LINE : HAL_OSPI_INSTRUCTION_8_LINES;
        MOVS     R0,R4          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_WriteStatusRegister_3
        MOVS     R0,#+1         
        B.N      ??MX25LM51245G_WriteStatusRegister_4
??MX25LM51245G_WriteStatusRegister_3:
        MOVS     R0,#+4         
??MX25LM51245G_WriteStatusRegister_4:
        STR      R0,[SP, #+16]  
//  870   s_command.InstructionDtrMode = (Rate == MX25LM51245G_DTR_TRANSFER) ? HAL_OSPI_INSTRUCTION_DTR_ENABLE : HAL_OSPI_INSTRUCTION_DTR_DISABLE;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_WriteStatusRegister_5
        MOVS     R0,#+8         
        B.N      ??MX25LM51245G_WriteStatusRegister_6
??MX25LM51245G_WriteStatusRegister_5:
        MOVS     R0,#+0         
??MX25LM51245G_WriteStatusRegister_6:
        STR      R0,[SP, #+24]  
//  871   s_command.InstructionSize    = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_INSTRUCTION_8_BITS : HAL_OSPI_INSTRUCTION_16_BITS;
        MOVS     R0,R4          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_WriteStatusRegister_7
        MOVS     R0,#+0         
        B.N      ??MX25LM51245G_WriteStatusRegister_8
??MX25LM51245G_WriteStatusRegister_7:
        MOVS     R0,#+16        
??MX25LM51245G_WriteStatusRegister_8:
        STR      R0,[SP, #+20]  
//  872   s_command.Instruction        = (Mode == MX25LM51245G_SPI_MODE) ? MX25LM51245G_WRITE_STATUS_REG_CMD : MX25LM51245G_OCTA_WRITE_STATUS_REG_CMD;
        MOVS     R0,R4          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_WriteStatusRegister_9
        MOVS     R0,#+1         
        B.N      ??MX25LM51245G_WriteStatusRegister_10
??MX25LM51245G_WriteStatusRegister_9:
        MOV      R0,#+510       
??MX25LM51245G_WriteStatusRegister_10:
        STR      R0,[SP, #+12]  
//  873   s_command.AddressMode        = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_ADDRESS_NONE : HAL_OSPI_ADDRESS_8_LINES;
        MOVS     R0,R4          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_WriteStatusRegister_11
        MOVS     R0,#+0         
        B.N      ??MX25LM51245G_WriteStatusRegister_12
??MX25LM51245G_WriteStatusRegister_11:
        MOV      R0,#+1024      
??MX25LM51245G_WriteStatusRegister_12:
        STR      R0,[SP, #+32]  
//  874   s_command.AddressDtrMode     = (Rate == MX25LM51245G_DTR_TRANSFER) ? HAL_OSPI_ADDRESS_DTR_ENABLE : HAL_OSPI_ADDRESS_DTR_DISABLE;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_WriteStatusRegister_13
        MOV      R0,#+2048      
        B.N      ??MX25LM51245G_WriteStatusRegister_14
??MX25LM51245G_WriteStatusRegister_13:
        MOVS     R0,#+0         
??MX25LM51245G_WriteStatusRegister_14:
        STR      R0,[SP, #+40]  
//  875   s_command.AddressSize        = HAL_OSPI_ADDRESS_32_BITS;
        MOV      R0,#+12288     
        STR      R0,[SP, #+36]  
//  876   s_command.Address            = 0U;
        MOVS     R0,#+0         
        STR      R0,[SP, #+28]  
//  877   s_command.AlternateBytesMode = HAL_OSPI_ALTERNATE_BYTES_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+48]  
//  878   s_command.DataMode           = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_DATA_1_LINE : HAL_OSPI_DATA_8_LINES;
        MOVS     R0,R4          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_WriteStatusRegister_15
        MOVS     R0,#+16777216  
        B.N      ??MX25LM51245G_WriteStatusRegister_16
??MX25LM51245G_WriteStatusRegister_15:
        MOVS     R0,#+67108864  
??MX25LM51245G_WriteStatusRegister_16:
        STR      R0,[SP, #+60]  
//  879   s_command.DataDtrMode        = (Rate == MX25LM51245G_DTR_TRANSFER) ? HAL_OSPI_DATA_DTR_ENABLE : HAL_OSPI_DATA_DTR_DISABLE;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_WriteStatusRegister_17
        MOVS     R0,#+134217728 
        B.N      ??MX25LM51245G_WriteStatusRegister_18
??MX25LM51245G_WriteStatusRegister_17:
        MOVS     R0,#+0         
??MX25LM51245G_WriteStatusRegister_18:
        STR      R0,[SP, #+68]  
//  880   s_command.DummyCycles        = 0U;
        MOVS     R0,#+0         
        STR      R0,[SP, #+72]  
//  881   s_command.NbData             = (Mode == MX25LM51245G_SPI_MODE) ? 2U : ((Rate == MX25LM51245G_DTR_TRANSFER) ? 2U : 1U);
        UXTB     R4,R4          
        CMP      R4,#+0         
        BNE.N    ??MX25LM51245G_WriteStatusRegister_19
        MOVS     R0,#+2         
        B.N      ??MX25LM51245G_WriteStatusRegister_20
??MX25LM51245G_WriteStatusRegister_19:
        UXTB     R5,R5          
        CMP      R5,#+1         
        BNE.N    ??MX25LM51245G_WriteStatusRegister_21
        MOVS     R0,#+2         
        B.N      ??MX25LM51245G_WriteStatusRegister_20
??MX25LM51245G_WriteStatusRegister_21:
        MOVS     R0,#+1         
??MX25LM51245G_WriteStatusRegister_20:
        STR      R0,[SP, #+64]  
//  882   s_command.DQSMode            = HAL_OSPI_DQS_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+76]  
//  883   s_command.SIOOMode           = HAL_OSPI_SIOO_INST_EVERY_CMD;
        MOVS     R0,#+0         
        STR      R0,[SP, #+80]  
//  884 
//  885   /* Send the command */
//  886   if (HAL_OSPI_Command(Ctx, &s_command, HAL_OSPI_TIMEOUT_DEFAULT_VALUE) != HAL_OK)
        MOVW     R4,#+5000      
        MOVS     R2,R4          
        ADD      R1,SP,#+4      
        MOVS     R0,R6          
          CFI FunCall HAL_OSPI_Command
        BL       HAL_OSPI_Command
        CMP      R0,#+0         
        BEQ.N    ??MX25LM51245G_WriteStatusRegister_22
//  887   {
//  888     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_WriteStatusRegister_1
//  889   }
//  890 
//  891   if (HAL_OSPI_Transmit(Ctx, reg, HAL_OSPI_TIMEOUT_DEFAULT_VALUE) != HAL_OK)
??MX25LM51245G_WriteStatusRegister_22:
        MOVS     R2,R4          
        MOV      R1,SP          
        MOVS     R0,R6          
          CFI FunCall HAL_OSPI_Transmit
        BL       HAL_OSPI_Transmit
        CMP      R0,#+0         
        BEQ.N    ??MX25LM51245G_WriteStatusRegister_23
//  892   {
//  893     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_WriteStatusRegister_1
//  894   }
//  895 
//  896   return MX25LM51245G_OK;
??MX25LM51245G_WriteStatusRegister_23:
        MOVS     R0,#+0         
??MX25LM51245G_WriteStatusRegister_1:
        ADD      SP,SP,#+84     
          CFI CFA R13+20
        POP      {R4-R7,PC}     
//  897 }
          CFI EndBlock cfiBlock15
//  898 
//  899 /**
//  900   * @brief  Write Flash configuration register
//  901   *         SPI/OPI
//  902   * @param  Ctx Component object pointer
//  903   * @param  Mode Interface mode
//  904   * @param  Rate Transfer rate STR or DTR
//  905   * @param  Value Value to write to configuration register
//  906   * @retval error status
//  907   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function MX25LM51245G_WriteCfgRegister
        THUMB
//  908 int32_t MX25LM51245G_WriteCfgRegister(OSPI_HandleTypeDef *Ctx, MX25LM51245G_Interface_t Mode, MX25LM51245G_Transfer_t Rate, uint8_t Value)
//  909 {
MX25LM51245G_WriteCfgRegister:
        PUSH     {R4-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+84     
          CFI CFA R13+104
        MOVS     R6,R0          
        MOVS     R4,R1          
        MOVS     R5,R2          
        MOVS     R7,R3          
        MOVS     R2,#+80        
        MOVS     R1,#+0         
        ADD      R0,SP,#+4      
          CFI FunCall memset
        BL       memset         
//  910   OSPI_RegularCmdTypeDef s_command = {0};
//  911   uint8_t reg[2];
//  912 
//  913   /* SPI mode and DTR transfer not supported by memory */
//  914   if ((Mode == MX25LM51245G_SPI_MODE) && (Rate == MX25LM51245G_DTR_TRANSFER))
        MOVS     R0,R4          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_WriteCfgRegister_0
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_WriteCfgRegister_0
//  915   {
//  916     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_WriteCfgRegister_1
//  917   }
//  918 
//  919   /* In SPI mode, the configuration register is configured with status register */
//  920   if (Mode == MX25LM51245G_SPI_MODE)
??MX25LM51245G_WriteCfgRegister_0:
        MOVS     R0,R4          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_WriteCfgRegister_2
//  921   {
//  922     if (MX25LM51245G_ReadStatusRegister(Ctx, Mode, Rate, &reg[0]) != MX25LM51245G_OK)
        MOV      R3,SP          
        MOVS     R2,R5          
        UXTB     R2,R2          
        MOVS     R1,R4          
        UXTB     R1,R1          
        MOVS     R0,R6          
          CFI FunCall MX25LM51245G_ReadStatusRegister
        BL       MX25LM51245G_ReadStatusRegister
        CMP      R0,#+0         
        BEQ.N    ??MX25LM51245G_WriteCfgRegister_3
//  923     {
//  924       return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_WriteCfgRegister_1
//  925     }
//  926     reg[1] = Value;
??MX25LM51245G_WriteCfgRegister_3:
        STRB     R7,[SP, #+1]   
        B.N      ??MX25LM51245G_WriteCfgRegister_4
//  927   }
//  928   else
//  929   {
//  930     reg[0] = Value;
??MX25LM51245G_WriteCfgRegister_2:
        STRB     R7,[SP, #+0]   
//  931   }
//  932 
//  933   /* Initialize the writing of configuration register */
//  934   s_command.OperationType      = HAL_OSPI_OPTYPE_COMMON_CFG;
??MX25LM51245G_WriteCfgRegister_4:
        MOVS     R0,#+0         
        STR      R0,[SP, #+4]   
//  935   s_command.FlashId            = HAL_OSPI_FLASH_ID_1;
        MOVS     R0,#+0         
        STR      R0,[SP, #+8]   
//  936   s_command.InstructionMode    = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_INSTRUCTION_1_LINE : HAL_OSPI_INSTRUCTION_8_LINES;
        MOVS     R0,R4          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_WriteCfgRegister_5
        MOVS     R0,#+1         
        B.N      ??MX25LM51245G_WriteCfgRegister_6
??MX25LM51245G_WriteCfgRegister_5:
        MOVS     R0,#+4         
??MX25LM51245G_WriteCfgRegister_6:
        STR      R0,[SP, #+16]  
//  937   s_command.InstructionDtrMode = (Rate == MX25LM51245G_DTR_TRANSFER) ? HAL_OSPI_INSTRUCTION_DTR_ENABLE : HAL_OSPI_INSTRUCTION_DTR_DISABLE;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_WriteCfgRegister_7
        MOVS     R0,#+8         
        B.N      ??MX25LM51245G_WriteCfgRegister_8
??MX25LM51245G_WriteCfgRegister_7:
        MOVS     R0,#+0         
??MX25LM51245G_WriteCfgRegister_8:
        STR      R0,[SP, #+24]  
//  938   s_command.InstructionSize    = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_INSTRUCTION_8_BITS : HAL_OSPI_INSTRUCTION_16_BITS;
        MOVS     R0,R4          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_WriteCfgRegister_9
        MOVS     R0,#+0         
        B.N      ??MX25LM51245G_WriteCfgRegister_10
??MX25LM51245G_WriteCfgRegister_9:
        MOVS     R0,#+16        
??MX25LM51245G_WriteCfgRegister_10:
        STR      R0,[SP, #+20]  
//  939   s_command.Instruction        = (Mode == MX25LM51245G_SPI_MODE) ? MX25LM51245G_WRITE_STATUS_REG_CMD : MX25LM51245G_OCTA_WRITE_STATUS_REG_CMD;
        MOVS     R0,R4          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_WriteCfgRegister_11
        MOVS     R0,#+1         
        B.N      ??MX25LM51245G_WriteCfgRegister_12
??MX25LM51245G_WriteCfgRegister_11:
        MOV      R0,#+510       
??MX25LM51245G_WriteCfgRegister_12:
        STR      R0,[SP, #+12]  
//  940   s_command.AddressMode        = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_ADDRESS_NONE : HAL_OSPI_ADDRESS_8_LINES;
        MOVS     R0,R4          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_WriteCfgRegister_13
        MOVS     R0,#+0         
        B.N      ??MX25LM51245G_WriteCfgRegister_14
??MX25LM51245G_WriteCfgRegister_13:
        MOV      R0,#+1024      
??MX25LM51245G_WriteCfgRegister_14:
        STR      R0,[SP, #+32]  
//  941   s_command.AddressDtrMode     = (Rate == MX25LM51245G_DTR_TRANSFER) ? HAL_OSPI_ADDRESS_DTR_ENABLE : HAL_OSPI_ADDRESS_DTR_DISABLE;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_WriteCfgRegister_15
        MOV      R0,#+2048      
        B.N      ??MX25LM51245G_WriteCfgRegister_16
??MX25LM51245G_WriteCfgRegister_15:
        MOVS     R0,#+0         
??MX25LM51245G_WriteCfgRegister_16:
        STR      R0,[SP, #+40]  
//  942   s_command.AddressSize        = HAL_OSPI_ADDRESS_32_BITS;
        MOV      R0,#+12288     
        STR      R0,[SP, #+36]  
//  943   s_command.Address            = 1U;
        MOVS     R0,#+1         
        STR      R0,[SP, #+28]  
//  944   s_command.AlternateBytesMode = HAL_OSPI_ALTERNATE_BYTES_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+48]  
//  945   s_command.DataMode           = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_DATA_1_LINE : HAL_OSPI_DATA_8_LINES;
        MOVS     R0,R4          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_WriteCfgRegister_17
        MOVS     R0,#+16777216  
        B.N      ??MX25LM51245G_WriteCfgRegister_18
??MX25LM51245G_WriteCfgRegister_17:
        MOVS     R0,#+67108864  
??MX25LM51245G_WriteCfgRegister_18:
        STR      R0,[SP, #+60]  
//  946   s_command.DataDtrMode        = (Rate == MX25LM51245G_DTR_TRANSFER) ? HAL_OSPI_DATA_DTR_ENABLE : HAL_OSPI_DATA_DTR_DISABLE;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_WriteCfgRegister_19
        MOVS     R0,#+134217728 
        B.N      ??MX25LM51245G_WriteCfgRegister_20
??MX25LM51245G_WriteCfgRegister_19:
        MOVS     R0,#+0         
??MX25LM51245G_WriteCfgRegister_20:
        STR      R0,[SP, #+68]  
//  947   s_command.DummyCycles        = 0U;
        MOVS     R0,#+0         
        STR      R0,[SP, #+72]  
//  948   s_command.NbData             = (Mode == MX25LM51245G_SPI_MODE) ? 2U : ((Rate == MX25LM51245G_DTR_TRANSFER) ? 2U : 1U);
        UXTB     R4,R4          
        CMP      R4,#+0         
        BNE.N    ??MX25LM51245G_WriteCfgRegister_21
        MOVS     R0,#+2         
        B.N      ??MX25LM51245G_WriteCfgRegister_22
??MX25LM51245G_WriteCfgRegister_21:
        UXTB     R5,R5          
        CMP      R5,#+1         
        BNE.N    ??MX25LM51245G_WriteCfgRegister_23
        MOVS     R0,#+2         
        B.N      ??MX25LM51245G_WriteCfgRegister_22
??MX25LM51245G_WriteCfgRegister_23:
        MOVS     R0,#+1         
??MX25LM51245G_WriteCfgRegister_22:
        STR      R0,[SP, #+64]  
//  949   s_command.DQSMode            = HAL_OSPI_DQS_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+76]  
//  950   s_command.SIOOMode           = HAL_OSPI_SIOO_INST_EVERY_CMD;
        MOVS     R0,#+0         
        STR      R0,[SP, #+80]  
//  951 
//  952   /* Send the command */
//  953   if (HAL_OSPI_Command(Ctx, &s_command, HAL_OSPI_TIMEOUT_DEFAULT_VALUE) != HAL_OK)
        MOVW     R4,#+5000      
        MOVS     R2,R4          
        ADD      R1,SP,#+4      
        MOVS     R0,R6          
          CFI FunCall HAL_OSPI_Command
        BL       HAL_OSPI_Command
        CMP      R0,#+0         
        BEQ.N    ??MX25LM51245G_WriteCfgRegister_24
//  954   {
//  955     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_WriteCfgRegister_1
//  956   }
//  957 
//  958   if (HAL_OSPI_Transmit(Ctx, reg, HAL_OSPI_TIMEOUT_DEFAULT_VALUE) != HAL_OK)
??MX25LM51245G_WriteCfgRegister_24:
        MOVS     R2,R4          
        MOV      R1,SP          
        MOVS     R0,R6          
          CFI FunCall HAL_OSPI_Transmit
        BL       HAL_OSPI_Transmit
        CMP      R0,#+0         
        BEQ.N    ??MX25LM51245G_WriteCfgRegister_25
//  959   {
//  960     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_WriteCfgRegister_1
//  961   }
//  962 
//  963   return MX25LM51245G_OK;
??MX25LM51245G_WriteCfgRegister_25:
        MOVS     R0,#+0         
??MX25LM51245G_WriteCfgRegister_1:
        ADD      SP,SP,#+84     
          CFI CFA R13+20
        POP      {R4-R7,PC}     
//  964 }
          CFI EndBlock cfiBlock16
//  965 
//  966 /**
//  967   * @brief  Read Flash configuration register value
//  968   *         SPI/OPI
//  969   * @param  Ctx Component object pointer
//  970   * @param  Mode Interface mode
//  971   * @param  Rate Transfer rate STR or DTR
//  972   * @param  Value configuration register value pointer
//  973   * @retval error status
//  974   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function MX25LM51245G_ReadCfgRegister
        THUMB
//  975 int32_t MX25LM51245G_ReadCfgRegister(OSPI_HandleTypeDef *Ctx, MX25LM51245G_Interface_t Mode, MX25LM51245G_Transfer_t Rate, uint8_t *Value)
//  976 {
MX25LM51245G_ReadCfgRegister:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+80     
          CFI CFA R13+104
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R7,R3          
        MOVS     R2,#+80        
        MOVS     R1,#+0         
        MOV      R0,SP          
          CFI FunCall memset
        BL       memset         
//  977   OSPI_RegularCmdTypeDef s_command = {0};
//  978 
//  979   /* SPI mode and DTR transfer not supported by memory */
//  980   if ((Mode == MX25LM51245G_SPI_MODE) && (Rate == MX25LM51245G_DTR_TRANSFER))
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_ReadCfgRegister_0
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_ReadCfgRegister_0
//  981   {
//  982     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_ReadCfgRegister_1
//  983   }
//  984 
//  985   /* Initialize the reading of configuration register */
//  986   s_command.OperationType      = HAL_OSPI_OPTYPE_COMMON_CFG;
??MX25LM51245G_ReadCfgRegister_0:
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
//  987   s_command.FlashId            = HAL_OSPI_FLASH_ID_1;
        MOVS     R0,#+0         
        STR      R0,[SP, #+4]   
//  988   s_command.InstructionMode    = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_INSTRUCTION_1_LINE : HAL_OSPI_INSTRUCTION_8_LINES;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_ReadCfgRegister_2
        MOVS     R0,#+1         
        B.N      ??MX25LM51245G_ReadCfgRegister_3
??MX25LM51245G_ReadCfgRegister_2:
        MOVS     R0,#+4         
??MX25LM51245G_ReadCfgRegister_3:
        STR      R0,[SP, #+12]  
//  989   s_command.InstructionDtrMode = (Rate == MX25LM51245G_DTR_TRANSFER) ? HAL_OSPI_INSTRUCTION_DTR_ENABLE : HAL_OSPI_INSTRUCTION_DTR_DISABLE;
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_ReadCfgRegister_4
        MOVS     R0,#+8         
        B.N      ??MX25LM51245G_ReadCfgRegister_5
??MX25LM51245G_ReadCfgRegister_4:
        MOVS     R0,#+0         
??MX25LM51245G_ReadCfgRegister_5:
        STR      R0,[SP, #+20]  
//  990   s_command.InstructionSize    = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_INSTRUCTION_8_BITS : HAL_OSPI_INSTRUCTION_16_BITS;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_ReadCfgRegister_6
        MOVS     R0,#+0         
        B.N      ??MX25LM51245G_ReadCfgRegister_7
??MX25LM51245G_ReadCfgRegister_6:
        MOVS     R0,#+16        
??MX25LM51245G_ReadCfgRegister_7:
        STR      R0,[SP, #+16]  
//  991   s_command.Instruction        = (Mode == MX25LM51245G_SPI_MODE) ? MX25LM51245G_READ_CFG_REG_CMD : MX25LM51245G_OCTA_READ_CFG_REG_CMD;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_ReadCfgRegister_8
        MOVS     R0,#+21        
        B.N      ??MX25LM51245G_ReadCfgRegister_9
??MX25LM51245G_ReadCfgRegister_8:
        MOVW     R0,#+5610      
??MX25LM51245G_ReadCfgRegister_9:
        STR      R0,[SP, #+8]   
//  992   s_command.AddressMode        = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_ADDRESS_NONE : HAL_OSPI_ADDRESS_8_LINES;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_ReadCfgRegister_10
        MOVS     R0,#+0         
        B.N      ??MX25LM51245G_ReadCfgRegister_11
??MX25LM51245G_ReadCfgRegister_10:
        MOV      R0,#+1024      
??MX25LM51245G_ReadCfgRegister_11:
        STR      R0,[SP, #+28]  
//  993   s_command.AddressDtrMode     = (Rate == MX25LM51245G_DTR_TRANSFER) ? HAL_OSPI_ADDRESS_DTR_ENABLE : HAL_OSPI_ADDRESS_DTR_DISABLE;
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_ReadCfgRegister_12
        MOV      R0,#+2048      
        B.N      ??MX25LM51245G_ReadCfgRegister_13
??MX25LM51245G_ReadCfgRegister_12:
        MOVS     R0,#+0         
??MX25LM51245G_ReadCfgRegister_13:
        STR      R0,[SP, #+36]  
//  994   s_command.AddressSize        = HAL_OSPI_ADDRESS_32_BITS;
        MOV      R0,#+12288     
        STR      R0,[SP, #+32]  
//  995   s_command.Address            = 1U;
        MOVS     R0,#+1         
        STR      R0,[SP, #+24]  
//  996   s_command.AlternateBytesMode = HAL_OSPI_ALTERNATE_BYTES_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+44]  
//  997   s_command.DataMode           = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_DATA_1_LINE : HAL_OSPI_DATA_8_LINES;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_ReadCfgRegister_14
        MOVS     R0,#+16777216  
        B.N      ??MX25LM51245G_ReadCfgRegister_15
??MX25LM51245G_ReadCfgRegister_14:
        MOVS     R0,#+67108864  
??MX25LM51245G_ReadCfgRegister_15:
        STR      R0,[SP, #+56]  
//  998   s_command.DataDtrMode        = (Rate == MX25LM51245G_DTR_TRANSFER) ? HAL_OSPI_DATA_DTR_ENABLE : HAL_OSPI_DATA_DTR_DISABLE;
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_ReadCfgRegister_16
        MOVS     R0,#+134217728 
        B.N      ??MX25LM51245G_ReadCfgRegister_17
??MX25LM51245G_ReadCfgRegister_16:
        MOVS     R0,#+0         
??MX25LM51245G_ReadCfgRegister_17:
        STR      R0,[SP, #+64]  
//  999   s_command.DummyCycles        = (Mode == MX25LM51245G_SPI_MODE) ? 0U : ((Rate == MX25LM51245G_DTR_TRANSFER) ? DUMMY_CYCLES_REG_OCTAL_DTR : DUMMY_CYCLES_REG_OCTAL);
        UXTB     R5,R5          
        CMP      R5,#+0         
        BNE.N    ??MX25LM51245G_ReadCfgRegister_18
        MOVS     R0,#+0         
        B.N      ??MX25LM51245G_ReadCfgRegister_19
??MX25LM51245G_ReadCfgRegister_18:
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_ReadCfgRegister_20
        MOVS     R0,#+5         
        B.N      ??MX25LM51245G_ReadCfgRegister_19
??MX25LM51245G_ReadCfgRegister_20:
        MOVS     R0,#+5         
??MX25LM51245G_ReadCfgRegister_19:
        STR      R0,[SP, #+68]  
// 1000   s_command.NbData             = (Rate == MX25LM51245G_DTR_TRANSFER) ? 2U : 1U;
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_ReadCfgRegister_21
        MOVS     R0,#+2         
        B.N      ??MX25LM51245G_ReadCfgRegister_22
??MX25LM51245G_ReadCfgRegister_21:
        MOVS     R0,#+1         
??MX25LM51245G_ReadCfgRegister_22:
        STR      R0,[SP, #+60]  
// 1001   s_command.DQSMode            = (Rate == MX25LM51245G_DTR_TRANSFER) ? HAL_OSPI_DQS_ENABLE : HAL_OSPI_DQS_DISABLE;
        UXTB     R6,R6          
        CMP      R6,#+1         
        BNE.N    ??MX25LM51245G_ReadCfgRegister_23
        MOVS     R0,#+536870912 
        B.N      ??MX25LM51245G_ReadCfgRegister_24
??MX25LM51245G_ReadCfgRegister_23:
        MOVS     R0,#+0         
??MX25LM51245G_ReadCfgRegister_24:
        STR      R0,[SP, #+72]  
// 1002   s_command.SIOOMode           = HAL_OSPI_SIOO_INST_EVERY_CMD;
        MOVS     R0,#+0         
        STR      R0,[SP, #+76]  
// 1003 
// 1004   /* Send the command */
// 1005   if (HAL_OSPI_Command(Ctx, &s_command, HAL_OSPI_TIMEOUT_DEFAULT_VALUE) != HAL_OK)
        MOVW     R5,#+5000      
        MOVS     R2,R5          
        MOV      R1,SP          
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_Command
        BL       HAL_OSPI_Command
        CMP      R0,#+0         
        BEQ.N    ??MX25LM51245G_ReadCfgRegister_25
// 1006   {
// 1007     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_ReadCfgRegister_1
// 1008   }
// 1009 
// 1010   /* Reception of the data */
// 1011   if (HAL_OSPI_Receive(Ctx, Value, HAL_OSPI_TIMEOUT_DEFAULT_VALUE) != HAL_OK)
??MX25LM51245G_ReadCfgRegister_25:
        MOVS     R2,R5          
        MOVS     R1,R7          
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_Receive
        BL       HAL_OSPI_Receive
        CMP      R0,#+0         
        BEQ.N    ??MX25LM51245G_ReadCfgRegister_26
// 1012   {
// 1013     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_ReadCfgRegister_1
// 1014   }
// 1015 
// 1016   return MX25LM51245G_OK;
??MX25LM51245G_ReadCfgRegister_26:
        MOVS     R0,#+0         
??MX25LM51245G_ReadCfgRegister_1:
        ADD      SP,SP,#+84     
          CFI CFA R13+20
        POP      {R4-R7,PC}     
// 1017 }
          CFI EndBlock cfiBlock17
// 1018 
// 1019 /**
// 1020   * @brief  Write Flash configuration register 2
// 1021   *         SPI/OPI
// 1022   * @param  Ctx Component object pointer
// 1023   * @param  Mode Interface mode
// 1024   * @param  Rate Transfer rate STR or DTR
// 1025   * @param  Value Value to write to configuration register
// 1026   * @retval error status
// 1027   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function MX25LM51245G_WriteCfg2Register
        THUMB
// 1028 int32_t MX25LM51245G_WriteCfg2Register(OSPI_HandleTypeDef *Ctx, MX25LM51245G_Interface_t Mode, MX25LM51245G_Transfer_t Rate, uint32_t WriteAddr, uint8_t Value)
// 1029 {
MX25LM51245G_WriteCfg2Register:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+80     
          CFI CFA R13+104
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R7,R3          
        MOVS     R2,#+80        
        MOVS     R1,#+0         
        MOV      R0,SP          
          CFI FunCall memset
        BL       memset         
// 1030   OSPI_RegularCmdTypeDef s_command = {0};
// 1031 
// 1032   /* SPI mode and DTR transfer not supported by memory */
// 1033   if ((Mode == MX25LM51245G_SPI_MODE) && (Rate == MX25LM51245G_DTR_TRANSFER))
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_WriteCfg2Register_0
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_WriteCfg2Register_0
// 1034   {
// 1035     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_WriteCfg2Register_1
// 1036   }
// 1037 
// 1038   /* Initialize the writing of configuration register 2 */
// 1039   s_command.OperationType      = HAL_OSPI_OPTYPE_COMMON_CFG;
??MX25LM51245G_WriteCfg2Register_0:
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
// 1040   s_command.FlashId            = HAL_OSPI_FLASH_ID_1;
        MOVS     R0,#+0         
        STR      R0,[SP, #+4]   
// 1041   s_command.InstructionMode    = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_INSTRUCTION_1_LINE : HAL_OSPI_INSTRUCTION_8_LINES;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_WriteCfg2Register_2
        MOVS     R0,#+1         
        B.N      ??MX25LM51245G_WriteCfg2Register_3
??MX25LM51245G_WriteCfg2Register_2:
        MOVS     R0,#+4         
??MX25LM51245G_WriteCfg2Register_3:
        STR      R0,[SP, #+12]  
// 1042   s_command.InstructionDtrMode = (Rate == MX25LM51245G_DTR_TRANSFER) ? HAL_OSPI_INSTRUCTION_DTR_ENABLE : HAL_OSPI_INSTRUCTION_DTR_DISABLE;
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_WriteCfg2Register_4
        MOVS     R0,#+8         
        B.N      ??MX25LM51245G_WriteCfg2Register_5
??MX25LM51245G_WriteCfg2Register_4:
        MOVS     R0,#+0         
??MX25LM51245G_WriteCfg2Register_5:
        STR      R0,[SP, #+20]  
// 1043   s_command.InstructionSize    = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_INSTRUCTION_8_BITS : HAL_OSPI_INSTRUCTION_16_BITS;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_WriteCfg2Register_6
        MOVS     R0,#+0         
        B.N      ??MX25LM51245G_WriteCfg2Register_7
??MX25LM51245G_WriteCfg2Register_6:
        MOVS     R0,#+16        
??MX25LM51245G_WriteCfg2Register_7:
        STR      R0,[SP, #+16]  
// 1044   s_command.Instruction        = (Mode == MX25LM51245G_SPI_MODE) ? MX25LM51245G_WRITE_CFG_REG2_CMD : MX25LM51245G_OCTA_WRITE_CFG_REG2_CMD;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_WriteCfg2Register_8
        MOVS     R0,#+114       
        B.N      ??MX25LM51245G_WriteCfg2Register_9
??MX25LM51245G_WriteCfg2Register_8:
        MOVW     R0,#+29325     
??MX25LM51245G_WriteCfg2Register_9:
        STR      R0,[SP, #+8]   
// 1045   s_command.AddressMode        = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_ADDRESS_1_LINE : HAL_OSPI_ADDRESS_8_LINES;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_WriteCfg2Register_10
        MOV      R0,#+256       
        B.N      ??MX25LM51245G_WriteCfg2Register_11
??MX25LM51245G_WriteCfg2Register_10:
        MOV      R0,#+1024      
??MX25LM51245G_WriteCfg2Register_11:
        STR      R0,[SP, #+28]  
// 1046   s_command.AddressDtrMode     = (Rate == MX25LM51245G_DTR_TRANSFER) ? HAL_OSPI_ADDRESS_DTR_ENABLE : HAL_OSPI_ADDRESS_DTR_DISABLE;
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_WriteCfg2Register_12
        MOV      R0,#+2048      
        B.N      ??MX25LM51245G_WriteCfg2Register_13
??MX25LM51245G_WriteCfg2Register_12:
        MOVS     R0,#+0         
??MX25LM51245G_WriteCfg2Register_13:
        STR      R0,[SP, #+36]  
// 1047   s_command.AddressSize        = HAL_OSPI_ADDRESS_32_BITS;
        MOV      R0,#+12288     
        STR      R0,[SP, #+32]  
// 1048   s_command.Address            = WriteAddr;
        STR      R7,[SP, #+24]  
// 1049   s_command.AlternateBytesMode = HAL_OSPI_ALTERNATE_BYTES_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+44]  
// 1050   s_command.DataMode           = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_DATA_1_LINE : HAL_OSPI_DATA_8_LINES;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_WriteCfg2Register_14
        MOVS     R0,#+16777216  
        B.N      ??MX25LM51245G_WriteCfg2Register_15
??MX25LM51245G_WriteCfg2Register_14:
        MOVS     R0,#+67108864  
??MX25LM51245G_WriteCfg2Register_15:
        STR      R0,[SP, #+56]  
// 1051   s_command.DataDtrMode        = (Rate == MX25LM51245G_DTR_TRANSFER) ? HAL_OSPI_DATA_DTR_ENABLE : HAL_OSPI_DATA_DTR_DISABLE;
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_WriteCfg2Register_16
        MOVS     R0,#+134217728 
        B.N      ??MX25LM51245G_WriteCfg2Register_17
??MX25LM51245G_WriteCfg2Register_16:
        MOVS     R0,#+0         
??MX25LM51245G_WriteCfg2Register_17:
        STR      R0,[SP, #+64]  
// 1052   s_command.DummyCycles        = 0U;
        MOVS     R0,#+0         
        STR      R0,[SP, #+68]  
// 1053   s_command.NbData             = (Mode == MX25LM51245G_SPI_MODE) ? 1U : ((Rate == MX25LM51245G_DTR_TRANSFER) ? 2U : 1U);
        UXTB     R5,R5          
        CMP      R5,#+0         
        BNE.N    ??MX25LM51245G_WriteCfg2Register_18
        MOVS     R0,#+1         
        B.N      ??MX25LM51245G_WriteCfg2Register_19
??MX25LM51245G_WriteCfg2Register_18:
        UXTB     R6,R6          
        CMP      R6,#+1         
        BNE.N    ??MX25LM51245G_WriteCfg2Register_20
        MOVS     R0,#+2         
        B.N      ??MX25LM51245G_WriteCfg2Register_19
??MX25LM51245G_WriteCfg2Register_20:
        MOVS     R0,#+1         
??MX25LM51245G_WriteCfg2Register_19:
        STR      R0,[SP, #+60]  
// 1054   s_command.DQSMode            = HAL_OSPI_DQS_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+72]  
// 1055   s_command.SIOOMode           = HAL_OSPI_SIOO_INST_EVERY_CMD;
        MOVS     R0,#+0         
        STR      R0,[SP, #+76]  
// 1056 
// 1057   /* Send the command */
// 1058   if (HAL_OSPI_Command(Ctx, &s_command, HAL_OSPI_TIMEOUT_DEFAULT_VALUE) != HAL_OK)
        MOVW     R5,#+5000      
        MOVS     R2,R5          
        MOV      R1,SP          
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_Command
        BL       HAL_OSPI_Command
        CMP      R0,#+0         
        BEQ.N    ??MX25LM51245G_WriteCfg2Register_21
// 1059   {
// 1060     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_WriteCfg2Register_1
// 1061   }
// 1062 
// 1063   if (HAL_OSPI_Transmit(Ctx, &Value, HAL_OSPI_TIMEOUT_DEFAULT_VALUE) != HAL_OK)
??MX25LM51245G_WriteCfg2Register_21:
        MOVS     R2,R5          
        ADD      R1,SP,#+104    
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_Transmit
        BL       HAL_OSPI_Transmit
        CMP      R0,#+0         
        BEQ.N    ??MX25LM51245G_WriteCfg2Register_22
// 1064   {
// 1065     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_WriteCfg2Register_1
// 1066   }
// 1067 
// 1068   return MX25LM51245G_OK;
??MX25LM51245G_WriteCfg2Register_22:
        MOVS     R0,#+0         
??MX25LM51245G_WriteCfg2Register_1:
        ADD      SP,SP,#+84     
          CFI CFA R13+20
        POP      {R4-R7,PC}     
// 1069 }
          CFI EndBlock cfiBlock18
// 1070 
// 1071 /**
// 1072   * @brief  Read Flash configuration register 2 value
// 1073   *         SPI/OPI
// 1074   * @param  Ctx Component object pointer
// 1075   * @param  Mode Interface mode
// 1076   * @param  Rate Transfer rate STR or DTR
// 1077   * @param  Value configuration register 2 value pointer
// 1078   * @retval error status
// 1079   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function MX25LM51245G_ReadCfg2Register
        THUMB
// 1080 int32_t MX25LM51245G_ReadCfg2Register(OSPI_HandleTypeDef *Ctx, MX25LM51245G_Interface_t Mode, MX25LM51245G_Transfer_t Rate, uint32_t ReadAddr, uint8_t *Value)
// 1081 {
MX25LM51245G_ReadCfg2Register:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+80     
          CFI CFA R13+104
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R7,R3          
        MOVS     R2,#+80        
        MOVS     R1,#+0         
        MOV      R0,SP          
          CFI FunCall memset
        BL       memset         
// 1082   OSPI_RegularCmdTypeDef s_command = {0};
// 1083 
// 1084   /* SPI mode and DTR transfer not supported by memory */
// 1085   if ((Mode == MX25LM51245G_SPI_MODE) && (Rate == MX25LM51245G_DTR_TRANSFER))
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_ReadCfg2Register_0
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_ReadCfg2Register_0
// 1086   {
// 1087     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_ReadCfg2Register_1
// 1088   }
// 1089 
// 1090   /* Initialize the reading of status register */
// 1091   s_command.OperationType      = HAL_OSPI_OPTYPE_COMMON_CFG;
??MX25LM51245G_ReadCfg2Register_0:
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
// 1092   s_command.FlashId            = HAL_OSPI_FLASH_ID_1;
        MOVS     R0,#+0         
        STR      R0,[SP, #+4]   
// 1093   s_command.InstructionMode    = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_INSTRUCTION_1_LINE : HAL_OSPI_INSTRUCTION_8_LINES;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_ReadCfg2Register_2
        MOVS     R0,#+1         
        B.N      ??MX25LM51245G_ReadCfg2Register_3
??MX25LM51245G_ReadCfg2Register_2:
        MOVS     R0,#+4         
??MX25LM51245G_ReadCfg2Register_3:
        STR      R0,[SP, #+12]  
// 1094   s_command.InstructionDtrMode = (Rate == MX25LM51245G_DTR_TRANSFER) ? HAL_OSPI_INSTRUCTION_DTR_ENABLE : HAL_OSPI_INSTRUCTION_DTR_DISABLE;
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_ReadCfg2Register_4
        MOVS     R0,#+8         
        B.N      ??MX25LM51245G_ReadCfg2Register_5
??MX25LM51245G_ReadCfg2Register_4:
        MOVS     R0,#+0         
??MX25LM51245G_ReadCfg2Register_5:
        STR      R0,[SP, #+20]  
// 1095   s_command.InstructionSize    = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_INSTRUCTION_8_BITS : HAL_OSPI_INSTRUCTION_16_BITS;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_ReadCfg2Register_6
        MOVS     R0,#+0         
        B.N      ??MX25LM51245G_ReadCfg2Register_7
??MX25LM51245G_ReadCfg2Register_6:
        MOVS     R0,#+16        
??MX25LM51245G_ReadCfg2Register_7:
        STR      R0,[SP, #+16]  
// 1096   s_command.Instruction        = (Mode == MX25LM51245G_SPI_MODE) ? MX25LM51245G_READ_CFG_REG2_CMD : MX25LM51245G_OCTA_READ_CFG_REG2_CMD;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_ReadCfg2Register_8
        MOVS     R0,#+113       
        B.N      ??MX25LM51245G_ReadCfg2Register_9
??MX25LM51245G_ReadCfg2Register_8:
        MOVW     R0,#+29070     
??MX25LM51245G_ReadCfg2Register_9:
        STR      R0,[SP, #+8]   
// 1097   s_command.AddressMode        = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_ADDRESS_1_LINE : HAL_OSPI_ADDRESS_8_LINES;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_ReadCfg2Register_10
        MOV      R0,#+256       
        B.N      ??MX25LM51245G_ReadCfg2Register_11
??MX25LM51245G_ReadCfg2Register_10:
        MOV      R0,#+1024      
??MX25LM51245G_ReadCfg2Register_11:
        STR      R0,[SP, #+28]  
// 1098   s_command.AddressDtrMode     = (Rate == MX25LM51245G_DTR_TRANSFER) ? HAL_OSPI_ADDRESS_DTR_ENABLE : HAL_OSPI_ADDRESS_DTR_DISABLE;
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_ReadCfg2Register_12
        MOV      R0,#+2048      
        B.N      ??MX25LM51245G_ReadCfg2Register_13
??MX25LM51245G_ReadCfg2Register_12:
        MOVS     R0,#+0         
??MX25LM51245G_ReadCfg2Register_13:
        STR      R0,[SP, #+36]  
// 1099   s_command.AddressSize        = HAL_OSPI_ADDRESS_32_BITS;
        MOV      R0,#+12288     
        STR      R0,[SP, #+32]  
// 1100   s_command.Address            = ReadAddr;
        STR      R7,[SP, #+24]  
// 1101   s_command.AlternateBytesMode = HAL_OSPI_ALTERNATE_BYTES_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+44]  
// 1102   s_command.DataMode           = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_DATA_1_LINE : HAL_OSPI_DATA_8_LINES;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_ReadCfg2Register_14
        MOVS     R0,#+16777216  
        B.N      ??MX25LM51245G_ReadCfg2Register_15
??MX25LM51245G_ReadCfg2Register_14:
        MOVS     R0,#+67108864  
??MX25LM51245G_ReadCfg2Register_15:
        STR      R0,[SP, #+56]  
// 1103   s_command.DataDtrMode        = (Rate == MX25LM51245G_DTR_TRANSFER) ? HAL_OSPI_DATA_DTR_ENABLE : HAL_OSPI_DATA_DTR_DISABLE;
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_ReadCfg2Register_16
        MOVS     R0,#+134217728 
        B.N      ??MX25LM51245G_ReadCfg2Register_17
??MX25LM51245G_ReadCfg2Register_16:
        MOVS     R0,#+0         
??MX25LM51245G_ReadCfg2Register_17:
        STR      R0,[SP, #+64]  
// 1104   s_command.DummyCycles        = (Mode == MX25LM51245G_SPI_MODE) ? 0U : ((Rate == MX25LM51245G_DTR_TRANSFER) ? DUMMY_CYCLES_REG_OCTAL_DTR : DUMMY_CYCLES_REG_OCTAL);
        UXTB     R5,R5          
        CMP      R5,#+0         
        BNE.N    ??MX25LM51245G_ReadCfg2Register_18
        MOVS     R0,#+0         
        B.N      ??MX25LM51245G_ReadCfg2Register_19
??MX25LM51245G_ReadCfg2Register_18:
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_ReadCfg2Register_20
        MOVS     R0,#+5         
        B.N      ??MX25LM51245G_ReadCfg2Register_19
??MX25LM51245G_ReadCfg2Register_20:
        MOVS     R0,#+5         
??MX25LM51245G_ReadCfg2Register_19:
        STR      R0,[SP, #+68]  
// 1105   s_command.NbData             = (Rate == MX25LM51245G_DTR_TRANSFER) ? 2U : 1U;
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_ReadCfg2Register_21
        MOVS     R0,#+2         
        B.N      ??MX25LM51245G_ReadCfg2Register_22
??MX25LM51245G_ReadCfg2Register_21:
        MOVS     R0,#+1         
??MX25LM51245G_ReadCfg2Register_22:
        STR      R0,[SP, #+60]  
// 1106   s_command.DQSMode            = (Rate == MX25LM51245G_DTR_TRANSFER) ? HAL_OSPI_DQS_ENABLE : HAL_OSPI_DQS_DISABLE;
        UXTB     R6,R6          
        CMP      R6,#+1         
        BNE.N    ??MX25LM51245G_ReadCfg2Register_23
        MOVS     R0,#+536870912 
        B.N      ??MX25LM51245G_ReadCfg2Register_24
??MX25LM51245G_ReadCfg2Register_23:
        MOVS     R0,#+0         
??MX25LM51245G_ReadCfg2Register_24:
        STR      R0,[SP, #+72]  
// 1107   s_command.SIOOMode           = HAL_OSPI_SIOO_INST_EVERY_CMD;
        MOVS     R0,#+0         
        STR      R0,[SP, #+76]  
// 1108 
// 1109   /* Send the command */
// 1110   if (HAL_OSPI_Command(Ctx, &s_command, HAL_OSPI_TIMEOUT_DEFAULT_VALUE) != HAL_OK)
        MOVW     R5,#+5000      
        MOVS     R2,R5          
        MOV      R1,SP          
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_Command
        BL       HAL_OSPI_Command
        CMP      R0,#+0         
        BEQ.N    ??MX25LM51245G_ReadCfg2Register_25
// 1111   {
// 1112     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_ReadCfg2Register_1
// 1113   }
??MX25LM51245G_ReadCfg2Register_25:
        LDR      R1,[SP, #+104] 
// 1114 
// 1115   /* Reception of the data */
// 1116   if (HAL_OSPI_Receive(Ctx, Value, HAL_OSPI_TIMEOUT_DEFAULT_VALUE) != HAL_OK)
        MOVS     R2,R5          
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_Receive
        BL       HAL_OSPI_Receive
        CMP      R0,#+0         
        BEQ.N    ??MX25LM51245G_ReadCfg2Register_26
// 1117   {
// 1118     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_ReadCfg2Register_1
// 1119   }
// 1120 
// 1121   return MX25LM51245G_OK;
??MX25LM51245G_ReadCfg2Register_26:
        MOVS     R0,#+0         
??MX25LM51245G_ReadCfg2Register_1:
        ADD      SP,SP,#+84     
          CFI CFA R13+20
        POP      {R4-R7,PC}     
// 1122 }
          CFI EndBlock cfiBlock19
// 1123 
// 1124 /**
// 1125   * @brief  Write Flash Security register
// 1126   *         SPI/OPI
// 1127   * @param  Ctx Component object pointer
// 1128   * @param  Mode Interface mode
// 1129   * @param  Rate Transfer rate STR or DTR
// 1130   * @param  Value Value to write to Security register
// 1131   * @retval error status
// 1132   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function MX25LM51245G_WriteSecurityRegister
        THUMB
// 1133 int32_t MX25LM51245G_WriteSecurityRegister(OSPI_HandleTypeDef *Ctx, MX25LM51245G_Interface_t Mode, MX25LM51245G_Transfer_t Rate, uint8_t Value)
// 1134 {
MX25LM51245G_WriteSecurityRegister:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+80     
          CFI CFA R13+96
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
// 1135   /* Prevent unused argument(s) compilation warning */
// 1136   UNUSED(Value);
        MOVS     R2,#+80        
        MOVS     R1,#+0         
        MOV      R0,SP          
          CFI FunCall memset
        BL       memset         
// 1137 
// 1138   OSPI_RegularCmdTypeDef s_command = {0};
// 1139 
// 1140   /* SPI mode and DTR transfer not supported by memory */
// 1141   if ((Mode == MX25LM51245G_SPI_MODE) && (Rate == MX25LM51245G_DTR_TRANSFER))
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_WriteSecurityRegister_0
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_WriteSecurityRegister_0
// 1142   {
// 1143     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_WriteSecurityRegister_1
// 1144   }
// 1145 
// 1146   /* Initialize the write of security register */
// 1147   s_command.OperationType      = HAL_OSPI_OPTYPE_COMMON_CFG;
??MX25LM51245G_WriteSecurityRegister_0:
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
// 1148   s_command.FlashId            = HAL_OSPI_FLASH_ID_1;
        MOVS     R0,#+0         
        STR      R0,[SP, #+4]   
// 1149   s_command.InstructionMode    = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_INSTRUCTION_1_LINE : HAL_OSPI_INSTRUCTION_8_LINES;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_WriteSecurityRegister_2
        MOVS     R0,#+1         
        B.N      ??MX25LM51245G_WriteSecurityRegister_3
??MX25LM51245G_WriteSecurityRegister_2:
        MOVS     R0,#+4         
??MX25LM51245G_WriteSecurityRegister_3:
        STR      R0,[SP, #+12]  
// 1150   s_command.InstructionDtrMode = (Rate == MX25LM51245G_DTR_TRANSFER) ? HAL_OSPI_INSTRUCTION_DTR_ENABLE : HAL_OSPI_INSTRUCTION_DTR_DISABLE;
        UXTB     R6,R6          
        CMP      R6,#+1         
        BNE.N    ??MX25LM51245G_WriteSecurityRegister_4
        MOVS     R0,#+8         
        B.N      ??MX25LM51245G_WriteSecurityRegister_5
??MX25LM51245G_WriteSecurityRegister_4:
        MOVS     R0,#+0         
??MX25LM51245G_WriteSecurityRegister_5:
        STR      R0,[SP, #+20]  
// 1151   s_command.InstructionSize    = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_INSTRUCTION_8_BITS : HAL_OSPI_INSTRUCTION_16_BITS;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_WriteSecurityRegister_6
        MOVS     R0,#+0         
        B.N      ??MX25LM51245G_WriteSecurityRegister_7
??MX25LM51245G_WriteSecurityRegister_6:
        MOVS     R0,#+16        
??MX25LM51245G_WriteSecurityRegister_7:
        STR      R0,[SP, #+16]  
// 1152   s_command.Instruction        = (Mode == MX25LM51245G_SPI_MODE) ? MX25LM51245G_WRITE_SECURITY_REG_CMD : MX25LM51245G_OCTA_WRITE_SECURITY_REG_CMD;
        UXTB     R5,R5          
        CMP      R5,#+0         
        BNE.N    ??MX25LM51245G_WriteSecurityRegister_8
        MOVS     R0,#+47        
        B.N      ??MX25LM51245G_WriteSecurityRegister_9
??MX25LM51245G_WriteSecurityRegister_8:
        MOVW     R0,#+12240     
??MX25LM51245G_WriteSecurityRegister_9:
        STR      R0,[SP, #+8]   
// 1153   s_command.AddressMode        = HAL_OSPI_ADDRESS_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+28]  
// 1154   s_command.AlternateBytesMode = HAL_OSPI_ALTERNATE_BYTES_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+44]  
// 1155   s_command.DataMode           = HAL_OSPI_DATA_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+56]  
// 1156   s_command.DummyCycles        = 0U;
        MOVS     R0,#+0         
        STR      R0,[SP, #+68]  
// 1157   s_command.DQSMode            = HAL_OSPI_DQS_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+72]  
// 1158   s_command.SIOOMode           = HAL_OSPI_SIOO_INST_EVERY_CMD;
        MOVS     R0,#+0         
        STR      R0,[SP, #+76]  
// 1159 
// 1160   /* Send the command */
// 1161   if (HAL_OSPI_Command(Ctx, &s_command, HAL_OSPI_TIMEOUT_DEFAULT_VALUE) != HAL_OK)
        MOVW     R2,#+5000      
        MOV      R1,SP          
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_Command
        BL       HAL_OSPI_Command
        CMP      R0,#+0         
        BEQ.N    ??MX25LM51245G_WriteSecurityRegister_10
// 1162   {
// 1163     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_WriteSecurityRegister_1
// 1164   }
// 1165 
// 1166   return MX25LM51245G_OK;
??MX25LM51245G_WriteSecurityRegister_10:
        MOVS     R0,#+0         
??MX25LM51245G_WriteSecurityRegister_1:
        ADD      SP,SP,#+80     
          CFI CFA R13+16
        POP      {R4-R6,PC}     
// 1167 }
          CFI EndBlock cfiBlock20
// 1168 
// 1169 /**
// 1170   * @brief  Read Flash Security register value
// 1171   *         SPI/OPI
// 1172   * @param  Ctx Component object pointer
// 1173   * @param  Mode Interface mode
// 1174   * @param  Rate Transfer rate STR or DTR
// 1175   * @param  Value Security register value pointer
// 1176   * @retval error status
// 1177   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function MX25LM51245G_ReadSecurityRegister
        THUMB
// 1178 int32_t MX25LM51245G_ReadSecurityRegister(OSPI_HandleTypeDef *Ctx, MX25LM51245G_Interface_t Mode, MX25LM51245G_Transfer_t Rate, uint8_t *Value)
// 1179 {
MX25LM51245G_ReadSecurityRegister:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+80     
          CFI CFA R13+104
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R7,R3          
        MOVS     R2,#+80        
        MOVS     R1,#+0         
        MOV      R0,SP          
          CFI FunCall memset
        BL       memset         
// 1180   OSPI_RegularCmdTypeDef s_command = {0};
// 1181 
// 1182   /* SPI mode and DTR transfer not supported by memory */
// 1183   if ((Mode == MX25LM51245G_SPI_MODE) && (Rate == MX25LM51245G_DTR_TRANSFER))
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_ReadSecurityRegister_0
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_ReadSecurityRegister_0
// 1184   {
// 1185     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_ReadSecurityRegister_1
// 1186   }
// 1187 
// 1188   /* Initialize the reading of security register */
// 1189   s_command.OperationType      = HAL_OSPI_OPTYPE_COMMON_CFG;
??MX25LM51245G_ReadSecurityRegister_0:
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
// 1190   s_command.FlashId            = HAL_OSPI_FLASH_ID_1;
        MOVS     R0,#+0         
        STR      R0,[SP, #+4]   
// 1191   s_command.InstructionMode    = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_INSTRUCTION_1_LINE : HAL_OSPI_INSTRUCTION_8_LINES;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_ReadSecurityRegister_2
        MOVS     R0,#+1         
        B.N      ??MX25LM51245G_ReadSecurityRegister_3
??MX25LM51245G_ReadSecurityRegister_2:
        MOVS     R0,#+4         
??MX25LM51245G_ReadSecurityRegister_3:
        STR      R0,[SP, #+12]  
// 1192   s_command.InstructionDtrMode = (Rate == MX25LM51245G_DTR_TRANSFER) ? HAL_OSPI_INSTRUCTION_DTR_ENABLE : HAL_OSPI_INSTRUCTION_DTR_DISABLE;
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_ReadSecurityRegister_4
        MOVS     R0,#+8         
        B.N      ??MX25LM51245G_ReadSecurityRegister_5
??MX25LM51245G_ReadSecurityRegister_4:
        MOVS     R0,#+0         
??MX25LM51245G_ReadSecurityRegister_5:
        STR      R0,[SP, #+20]  
// 1193   s_command.InstructionSize    = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_INSTRUCTION_8_BITS : HAL_OSPI_INSTRUCTION_16_BITS;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_ReadSecurityRegister_6
        MOVS     R0,#+0         
        B.N      ??MX25LM51245G_ReadSecurityRegister_7
??MX25LM51245G_ReadSecurityRegister_6:
        MOVS     R0,#+16        
??MX25LM51245G_ReadSecurityRegister_7:
        STR      R0,[SP, #+16]  
// 1194   s_command.Instruction        = (Mode == MX25LM51245G_SPI_MODE) ? MX25LM51245G_READ_SECURITY_REG_CMD : MX25LM51245G_OCTA_READ_SECURITY_REG_CMD;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_ReadSecurityRegister_8
        MOVS     R0,#+43        
        B.N      ??MX25LM51245G_ReadSecurityRegister_9
??MX25LM51245G_ReadSecurityRegister_8:
        MOVW     R0,#+11220     
??MX25LM51245G_ReadSecurityRegister_9:
        STR      R0,[SP, #+8]   
// 1195   s_command.AddressMode        = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_ADDRESS_NONE : HAL_OSPI_ADDRESS_8_LINES;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_ReadSecurityRegister_10
        MOVS     R0,#+0         
        B.N      ??MX25LM51245G_ReadSecurityRegister_11
??MX25LM51245G_ReadSecurityRegister_10:
        MOV      R0,#+1024      
??MX25LM51245G_ReadSecurityRegister_11:
        STR      R0,[SP, #+28]  
// 1196   s_command.AddressDtrMode     = (Rate == MX25LM51245G_DTR_TRANSFER) ? HAL_OSPI_ADDRESS_DTR_ENABLE : HAL_OSPI_ADDRESS_DTR_DISABLE;
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_ReadSecurityRegister_12
        MOV      R0,#+2048      
        B.N      ??MX25LM51245G_ReadSecurityRegister_13
??MX25LM51245G_ReadSecurityRegister_12:
        MOVS     R0,#+0         
??MX25LM51245G_ReadSecurityRegister_13:
        STR      R0,[SP, #+36]  
// 1197   s_command.AddressSize        = HAL_OSPI_ADDRESS_32_BITS;
        MOV      R0,#+12288     
        STR      R0,[SP, #+32]  
// 1198   s_command.Address            = 0U;
        MOVS     R0,#+0         
        STR      R0,[SP, #+24]  
// 1199   s_command.AlternateBytesMode = HAL_OSPI_ALTERNATE_BYTES_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+44]  
// 1200   s_command.DataMode           = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_DATA_1_LINE : HAL_OSPI_DATA_8_LINES;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_ReadSecurityRegister_14
        MOVS     R0,#+16777216  
        B.N      ??MX25LM51245G_ReadSecurityRegister_15
??MX25LM51245G_ReadSecurityRegister_14:
        MOVS     R0,#+67108864  
??MX25LM51245G_ReadSecurityRegister_15:
        STR      R0,[SP, #+56]  
// 1201   s_command.DataDtrMode        = (Rate == MX25LM51245G_DTR_TRANSFER) ? HAL_OSPI_DATA_DTR_ENABLE : HAL_OSPI_DATA_DTR_DISABLE;
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_ReadSecurityRegister_16
        MOVS     R0,#+134217728 
        B.N      ??MX25LM51245G_ReadSecurityRegister_17
??MX25LM51245G_ReadSecurityRegister_16:
        MOVS     R0,#+0         
??MX25LM51245G_ReadSecurityRegister_17:
        STR      R0,[SP, #+64]  
// 1202   s_command.DummyCycles        = (Mode == MX25LM51245G_SPI_MODE) ? 0U : ((Rate == MX25LM51245G_DTR_TRANSFER) ? DUMMY_CYCLES_REG_OCTAL_DTR : DUMMY_CYCLES_REG_OCTAL);
        UXTB     R5,R5          
        CMP      R5,#+0         
        BNE.N    ??MX25LM51245G_ReadSecurityRegister_18
        MOVS     R0,#+0         
        B.N      ??MX25LM51245G_ReadSecurityRegister_19
??MX25LM51245G_ReadSecurityRegister_18:
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_ReadSecurityRegister_20
        MOVS     R0,#+5         
        B.N      ??MX25LM51245G_ReadSecurityRegister_19
??MX25LM51245G_ReadSecurityRegister_20:
        MOVS     R0,#+5         
??MX25LM51245G_ReadSecurityRegister_19:
        STR      R0,[SP, #+68]  
// 1203   s_command.NbData             = (Rate == MX25LM51245G_DTR_TRANSFER) ? 2U : 1U;
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_ReadSecurityRegister_21
        MOVS     R0,#+2         
        B.N      ??MX25LM51245G_ReadSecurityRegister_22
??MX25LM51245G_ReadSecurityRegister_21:
        MOVS     R0,#+1         
??MX25LM51245G_ReadSecurityRegister_22:
        STR      R0,[SP, #+60]  
// 1204   s_command.DQSMode            = (Rate == MX25LM51245G_DTR_TRANSFER) ? HAL_OSPI_DQS_ENABLE : HAL_OSPI_DQS_DISABLE;
        UXTB     R6,R6          
        CMP      R6,#+1         
        BNE.N    ??MX25LM51245G_ReadSecurityRegister_23
        MOVS     R0,#+536870912 
        B.N      ??MX25LM51245G_ReadSecurityRegister_24
??MX25LM51245G_ReadSecurityRegister_23:
        MOVS     R0,#+0         
??MX25LM51245G_ReadSecurityRegister_24:
        STR      R0,[SP, #+72]  
// 1205   s_command.SIOOMode           = HAL_OSPI_SIOO_INST_EVERY_CMD;
        MOVS     R0,#+0         
        STR      R0,[SP, #+76]  
// 1206 
// 1207   /* Send the command */
// 1208   if (HAL_OSPI_Command(Ctx, &s_command, HAL_OSPI_TIMEOUT_DEFAULT_VALUE) != HAL_OK)
        MOVW     R5,#+5000      
        MOVS     R2,R5          
        MOV      R1,SP          
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_Command
        BL       HAL_OSPI_Command
        CMP      R0,#+0         
        BEQ.N    ??MX25LM51245G_ReadSecurityRegister_25
// 1209   {
// 1210     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_ReadSecurityRegister_1
// 1211   }
// 1212 
// 1213   /* Reception of the data */
// 1214   if (HAL_OSPI_Receive(Ctx, Value, HAL_OSPI_TIMEOUT_DEFAULT_VALUE) != HAL_OK)
??MX25LM51245G_ReadSecurityRegister_25:
        MOVS     R2,R5          
        MOVS     R1,R7          
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_Receive
        BL       HAL_OSPI_Receive
        CMP      R0,#+0         
        BEQ.N    ??MX25LM51245G_ReadSecurityRegister_26
// 1215   {
// 1216     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_ReadSecurityRegister_1
// 1217   }
// 1218 
// 1219   return MX25LM51245G_OK;
??MX25LM51245G_ReadSecurityRegister_26:
        MOVS     R0,#+0         
??MX25LM51245G_ReadSecurityRegister_1:
        ADD      SP,SP,#+84     
          CFI CFA R13+20
        POP      {R4-R7,PC}     
// 1220 }
          CFI EndBlock cfiBlock21
// 1221 
// 1222 
// 1223 /* ID Commands ****************************************************************/
// 1224 /**
// 1225   * @brief  Read Flash 3 Byte IDs.
// 1226   *         Manufacturer ID, Memory type, Memory density
// 1227   *         SPI/OPI; 1-0-1/1-0-8
// 1228   * @param  Ctx Component object pointer
// 1229   * @param  Mode Interface mode
// 1230   * @param  ID 3 bytes IDs pointer
// 1231   * @param  DualFlash Dual flash mode state
// 1232   * @retval error status
// 1233   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function MX25LM51245G_ReadID
        THUMB
// 1234 int32_t MX25LM51245G_ReadID(OSPI_HandleTypeDef *Ctx, MX25LM51245G_Interface_t Mode, MX25LM51245G_Transfer_t Rate, uint8_t *ID)
// 1235 {
MX25LM51245G_ReadID:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+80     
          CFI CFA R13+104
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R7,R3          
        MOVS     R2,#+80        
        MOVS     R1,#+0         
        MOV      R0,SP          
          CFI FunCall memset
        BL       memset         
// 1236   OSPI_RegularCmdTypeDef s_command = {0};
// 1237 
// 1238   /* SPI mode and DTR transfer not supported by memory */
// 1239   if ((Mode == MX25LM51245G_SPI_MODE) && (Rate == MX25LM51245G_DTR_TRANSFER))
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_ReadID_0
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_ReadID_0
// 1240   {
// 1241     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_ReadID_1
// 1242   }
// 1243 
// 1244   /* Initialize the read ID command */
// 1245   s_command.OperationType      = HAL_OSPI_OPTYPE_COMMON_CFG;
??MX25LM51245G_ReadID_0:
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
// 1246   s_command.FlashId            = HAL_OSPI_FLASH_ID_1;
        MOVS     R0,#+0         
        STR      R0,[SP, #+4]   
// 1247   s_command.InstructionMode    = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_INSTRUCTION_1_LINE : HAL_OSPI_INSTRUCTION_8_LINES;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_ReadID_2
        MOVS     R0,#+1         
        B.N      ??MX25LM51245G_ReadID_3
??MX25LM51245G_ReadID_2:
        MOVS     R0,#+4         
??MX25LM51245G_ReadID_3:
        STR      R0,[SP, #+12]  
// 1248   s_command.InstructionDtrMode = (Rate == MX25LM51245G_DTR_TRANSFER) ? HAL_OSPI_INSTRUCTION_DTR_ENABLE : HAL_OSPI_INSTRUCTION_DTR_DISABLE;
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_ReadID_4
        MOVS     R0,#+8         
        B.N      ??MX25LM51245G_ReadID_5
??MX25LM51245G_ReadID_4:
        MOVS     R0,#+0         
??MX25LM51245G_ReadID_5:
        STR      R0,[SP, #+20]  
// 1249   s_command.InstructionSize    = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_INSTRUCTION_8_BITS : HAL_OSPI_INSTRUCTION_16_BITS;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_ReadID_6
        MOVS     R0,#+0         
        B.N      ??MX25LM51245G_ReadID_7
??MX25LM51245G_ReadID_6:
        MOVS     R0,#+16        
??MX25LM51245G_ReadID_7:
        STR      R0,[SP, #+16]  
// 1250   s_command.Instruction        = (Mode == MX25LM51245G_SPI_MODE) ? MX25LM51245G_READ_ID_CMD : MX25LM51245G_OCTA_READ_ID_CMD;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_ReadID_8
        MOVS     R0,#+159       
        B.N      ??MX25LM51245G_ReadID_9
??MX25LM51245G_ReadID_8:
        MOVW     R0,#+40800     
??MX25LM51245G_ReadID_9:
        STR      R0,[SP, #+8]   
// 1251   s_command.AddressMode        = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_ADDRESS_NONE : HAL_OSPI_ADDRESS_8_LINES;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_ReadID_10
        MOVS     R0,#+0         
        B.N      ??MX25LM51245G_ReadID_11
??MX25LM51245G_ReadID_10:
        MOV      R0,#+1024      
??MX25LM51245G_ReadID_11:
        STR      R0,[SP, #+28]  
// 1252   s_command.AddressDtrMode     = (Rate == MX25LM51245G_DTR_TRANSFER) ? HAL_OSPI_ADDRESS_DTR_ENABLE : HAL_OSPI_ADDRESS_DTR_DISABLE;
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_ReadID_12
        MOV      R0,#+2048      
        B.N      ??MX25LM51245G_ReadID_13
??MX25LM51245G_ReadID_12:
        MOVS     R0,#+0         
??MX25LM51245G_ReadID_13:
        STR      R0,[SP, #+36]  
// 1253   s_command.AddressSize        = HAL_OSPI_ADDRESS_32_BITS;
        MOV      R0,#+12288     
        STR      R0,[SP, #+32]  
// 1254   s_command.Address            = 0U;
        MOVS     R0,#+0         
        STR      R0,[SP, #+24]  
// 1255   s_command.AlternateBytesMode = HAL_OSPI_ALTERNATE_BYTES_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+44]  
// 1256   s_command.DataMode           = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_DATA_1_LINE : HAL_OSPI_DATA_8_LINES;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_ReadID_14
        MOVS     R0,#+16777216  
        B.N      ??MX25LM51245G_ReadID_15
??MX25LM51245G_ReadID_14:
        MOVS     R0,#+67108864  
??MX25LM51245G_ReadID_15:
        STR      R0,[SP, #+56]  
// 1257   s_command.DataDtrMode        = (Rate == MX25LM51245G_DTR_TRANSFER) ? HAL_OSPI_DATA_DTR_ENABLE : HAL_OSPI_DATA_DTR_DISABLE;
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_ReadID_16
        MOVS     R0,#+134217728 
        B.N      ??MX25LM51245G_ReadID_17
??MX25LM51245G_ReadID_16:
        MOVS     R0,#+0         
??MX25LM51245G_ReadID_17:
        STR      R0,[SP, #+64]  
// 1258   s_command.DummyCycles        = (Mode == MX25LM51245G_SPI_MODE) ? 0U : ((Rate == MX25LM51245G_DTR_TRANSFER) ? DUMMY_CYCLES_REG_OCTAL_DTR : DUMMY_CYCLES_REG_OCTAL);
        UXTB     R5,R5          
        CMP      R5,#+0         
        BNE.N    ??MX25LM51245G_ReadID_18
        MOVS     R0,#+0         
        B.N      ??MX25LM51245G_ReadID_19
??MX25LM51245G_ReadID_18:
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_ReadID_20
        MOVS     R0,#+5         
        B.N      ??MX25LM51245G_ReadID_19
??MX25LM51245G_ReadID_20:
        MOVS     R0,#+5         
??MX25LM51245G_ReadID_19:
        STR      R0,[SP, #+68]  
// 1259   s_command.NbData             = 3U;
        MOVS     R0,#+3         
        STR      R0,[SP, #+60]  
// 1260   s_command.DQSMode            = (Rate == MX25LM51245G_DTR_TRANSFER) ? HAL_OSPI_DQS_ENABLE : HAL_OSPI_DQS_DISABLE;
        UXTB     R6,R6          
        CMP      R6,#+1         
        BNE.N    ??MX25LM51245G_ReadID_21
        MOVS     R0,#+536870912 
        B.N      ??MX25LM51245G_ReadID_22
??MX25LM51245G_ReadID_21:
        MOVS     R0,#+0         
??MX25LM51245G_ReadID_22:
        STR      R0,[SP, #+72]  
// 1261   s_command.SIOOMode           = HAL_OSPI_SIOO_INST_EVERY_CMD;
        MOVS     R0,#+0         
        STR      R0,[SP, #+76]  
// 1262 
// 1263   /* Configure the command */
// 1264   if (HAL_OSPI_Command(Ctx, &s_command, HAL_OSPI_TIMEOUT_DEFAULT_VALUE) != HAL_OK)
        MOVW     R5,#+5000      
        MOVS     R2,R5          
        MOV      R1,SP          
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_Command
        BL       HAL_OSPI_Command
        CMP      R0,#+0         
        BEQ.N    ??MX25LM51245G_ReadID_23
// 1265   {
// 1266     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_ReadID_1
// 1267   }
// 1268 
// 1269   /* Reception of the data */
// 1270   if (HAL_OSPI_Receive(Ctx, ID, HAL_OSPI_TIMEOUT_DEFAULT_VALUE) != HAL_OK)
??MX25LM51245G_ReadID_23:
        MOVS     R2,R5          
        MOVS     R1,R7          
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_Receive
        BL       HAL_OSPI_Receive
        CMP      R0,#+0         
        BEQ.N    ??MX25LM51245G_ReadID_24
// 1271   {
// 1272     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_ReadID_1
// 1273   }
// 1274 
// 1275   return MX25LM51245G_OK;
??MX25LM51245G_ReadID_24:
        MOVS     R0,#+0         
??MX25LM51245G_ReadID_1:
        ADD      SP,SP,#+84     
          CFI CFA R13+20
        POP      {R4-R7,PC}     
// 1276 }
          CFI EndBlock cfiBlock22
// 1277 
// 1278 /* Reset Commands *************************************************************/
// 1279 /**
// 1280   * @brief  Flash reset enable command
// 1281   *         SPI/OPI
// 1282   * @param  Ctx Component object pointer
// 1283   * @param  Mode Interface select
// 1284   * @param  Rate Transfer rate STR or DTR
// 1285   * @retval error status
// 1286   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function MX25LM51245G_ResetEnable
        THUMB
// 1287 int32_t MX25LM51245G_ResetEnable(OSPI_HandleTypeDef *Ctx, MX25LM51245G_Interface_t Mode, MX25LM51245G_Transfer_t Rate)
// 1288 {
MX25LM51245G_ResetEnable:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+80     
          CFI CFA R13+96
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R2,#+80        
        MOVS     R1,#+0         
        MOV      R0,SP          
          CFI FunCall memset
        BL       memset         
// 1289   OSPI_RegularCmdTypeDef s_command = {0};
// 1290 
// 1291   /* SPI mode and DTR transfer not supported by memory */
// 1292   if ((Mode == MX25LM51245G_SPI_MODE) && (Rate == MX25LM51245G_DTR_TRANSFER))
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_ResetEnable_0
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_ResetEnable_0
// 1293   {
// 1294     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_ResetEnable_1
// 1295   }
// 1296 
// 1297   /* Initialize the reset enable command */
// 1298   s_command.OperationType      = HAL_OSPI_OPTYPE_COMMON_CFG;
??MX25LM51245G_ResetEnable_0:
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
// 1299   s_command.FlashId            = HAL_OSPI_FLASH_ID_1;
        MOVS     R0,#+0         
        STR      R0,[SP, #+4]   
// 1300   s_command.InstructionMode    = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_INSTRUCTION_1_LINE : HAL_OSPI_INSTRUCTION_8_LINES;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_ResetEnable_2
        MOVS     R0,#+1         
        B.N      ??MX25LM51245G_ResetEnable_3
??MX25LM51245G_ResetEnable_2:
        MOVS     R0,#+4         
??MX25LM51245G_ResetEnable_3:
        STR      R0,[SP, #+12]  
// 1301   s_command.InstructionDtrMode = (Rate == MX25LM51245G_DTR_TRANSFER) ? HAL_OSPI_INSTRUCTION_DTR_ENABLE : HAL_OSPI_INSTRUCTION_DTR_DISABLE;
        UXTB     R6,R6          
        CMP      R6,#+1         
        BNE.N    ??MX25LM51245G_ResetEnable_4
        MOVS     R0,#+8         
        B.N      ??MX25LM51245G_ResetEnable_5
??MX25LM51245G_ResetEnable_4:
        MOVS     R0,#+0         
??MX25LM51245G_ResetEnable_5:
        STR      R0,[SP, #+20]  
// 1302   s_command.InstructionSize    = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_INSTRUCTION_8_BITS : HAL_OSPI_INSTRUCTION_16_BITS;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_ResetEnable_6
        MOVS     R0,#+0         
        B.N      ??MX25LM51245G_ResetEnable_7
??MX25LM51245G_ResetEnable_6:
        MOVS     R0,#+16        
??MX25LM51245G_ResetEnable_7:
        STR      R0,[SP, #+16]  
// 1303   s_command.Instruction        = (Mode == MX25LM51245G_SPI_MODE) ? MX25LM51245G_RESET_ENABLE_CMD : MX25LM51245G_OCTA_RESET_ENABLE_CMD;
        UXTB     R5,R5          
        CMP      R5,#+0         
        BNE.N    ??MX25LM51245G_ResetEnable_8
        MOVS     R0,#+102       
        B.N      ??MX25LM51245G_ResetEnable_9
??MX25LM51245G_ResetEnable_8:
        MOVW     R0,#+26265     
??MX25LM51245G_ResetEnable_9:
        STR      R0,[SP, #+8]   
// 1304   s_command.AddressMode        = HAL_OSPI_ADDRESS_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+28]  
// 1305   s_command.AlternateBytesMode = HAL_OSPI_ALTERNATE_BYTES_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+44]  
// 1306   s_command.DataMode           = HAL_OSPI_DATA_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+56]  
// 1307   s_command.DummyCycles        = 0U;
        MOVS     R0,#+0         
        STR      R0,[SP, #+68]  
// 1308   s_command.DQSMode            = HAL_OSPI_DQS_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+72]  
// 1309   s_command.SIOOMode           = HAL_OSPI_SIOO_INST_EVERY_CMD;
        MOVS     R0,#+0         
        STR      R0,[SP, #+76]  
// 1310 
// 1311   /* Send the command */
// 1312   if (HAL_OSPI_Command(Ctx, &s_command, HAL_OSPI_TIMEOUT_DEFAULT_VALUE) != HAL_OK)
        MOVW     R2,#+5000      
        MOV      R1,SP          
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_Command
        BL       HAL_OSPI_Command
        CMP      R0,#+0         
        BEQ.N    ??MX25LM51245G_ResetEnable_10
// 1313   {
// 1314     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_ResetEnable_1
// 1315   }
// 1316 
// 1317   return MX25LM51245G_OK;
??MX25LM51245G_ResetEnable_10:
        MOVS     R0,#+0         
??MX25LM51245G_ResetEnable_1:
        ADD      SP,SP,#+80     
          CFI CFA R13+16
        POP      {R4-R6,PC}     
// 1318 }
          CFI EndBlock cfiBlock23
// 1319 
// 1320 /**
// 1321   * @brief  Flash reset memory command
// 1322   *         SPI/OPI
// 1323   * @param  Ctx Component object pointer
// 1324   * @param  Mode Interface select
// 1325   * @param  Rate Transfer rate STR or DTR
// 1326   * @retval error status
// 1327   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function MX25LM51245G_ResetMemory
        THUMB
// 1328 int32_t MX25LM51245G_ResetMemory(OSPI_HandleTypeDef *Ctx, MX25LM51245G_Interface_t Mode, MX25LM51245G_Transfer_t Rate)
// 1329 {
MX25LM51245G_ResetMemory:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+80     
          CFI CFA R13+96
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R2,#+80        
        MOVS     R1,#+0         
        MOV      R0,SP          
          CFI FunCall memset
        BL       memset         
// 1330   OSPI_RegularCmdTypeDef s_command = {0};
// 1331 
// 1332   /* SPI mode and DTR transfer not supported by memory */
// 1333   if ((Mode == MX25LM51245G_SPI_MODE) && (Rate == MX25LM51245G_DTR_TRANSFER))
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_ResetMemory_0
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_ResetMemory_0
// 1334   {
// 1335     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_ResetMemory_1
// 1336   }
// 1337 
// 1338   /* Initialize the reset enable command */
// 1339   s_command.OperationType      = HAL_OSPI_OPTYPE_COMMON_CFG;
??MX25LM51245G_ResetMemory_0:
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
// 1340   s_command.FlashId            = HAL_OSPI_FLASH_ID_1;
        MOVS     R0,#+0         
        STR      R0,[SP, #+4]   
// 1341   s_command.InstructionMode    = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_INSTRUCTION_1_LINE : HAL_OSPI_INSTRUCTION_8_LINES;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_ResetMemory_2
        MOVS     R0,#+1         
        B.N      ??MX25LM51245G_ResetMemory_3
??MX25LM51245G_ResetMemory_2:
        MOVS     R0,#+4         
??MX25LM51245G_ResetMemory_3:
        STR      R0,[SP, #+12]  
// 1342   s_command.InstructionDtrMode = (Rate == MX25LM51245G_DTR_TRANSFER) ? HAL_OSPI_INSTRUCTION_DTR_ENABLE : HAL_OSPI_INSTRUCTION_DTR_DISABLE;
        UXTB     R6,R6          
        CMP      R6,#+1         
        BNE.N    ??MX25LM51245G_ResetMemory_4
        MOVS     R0,#+8         
        B.N      ??MX25LM51245G_ResetMemory_5
??MX25LM51245G_ResetMemory_4:
        MOVS     R0,#+0         
??MX25LM51245G_ResetMemory_5:
        STR      R0,[SP, #+20]  
// 1343   s_command.InstructionSize    = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_INSTRUCTION_8_BITS : HAL_OSPI_INSTRUCTION_16_BITS;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_ResetMemory_6
        MOVS     R0,#+0         
        B.N      ??MX25LM51245G_ResetMemory_7
??MX25LM51245G_ResetMemory_6:
        MOVS     R0,#+16        
??MX25LM51245G_ResetMemory_7:
        STR      R0,[SP, #+16]  
// 1344   s_command.Instruction        = (Mode == MX25LM51245G_SPI_MODE) ? MX25LM51245G_RESET_MEMORY_CMD : MX25LM51245G_OCTA_RESET_MEMORY_CMD;
        UXTB     R5,R5          
        CMP      R5,#+0         
        BNE.N    ??MX25LM51245G_ResetMemory_8
        MOVS     R0,#+153       
        B.N      ??MX25LM51245G_ResetMemory_9
??MX25LM51245G_ResetMemory_8:
        MOVW     R0,#+39270     
??MX25LM51245G_ResetMemory_9:
        STR      R0,[SP, #+8]   
// 1345   s_command.AddressMode        = HAL_OSPI_ADDRESS_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+28]  
// 1346   s_command.AlternateBytesMode = HAL_OSPI_ALTERNATE_BYTES_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+44]  
// 1347   s_command.DataMode           = HAL_OSPI_DATA_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+56]  
// 1348   s_command.DummyCycles        = 0U;
        MOVS     R0,#+0         
        STR      R0,[SP, #+68]  
// 1349   s_command.DQSMode            = HAL_OSPI_DQS_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+72]  
// 1350   s_command.SIOOMode           = HAL_OSPI_SIOO_INST_EVERY_CMD;
        MOVS     R0,#+0         
        STR      R0,[SP, #+76]  
// 1351 
// 1352   /* Send the command */
// 1353   if (HAL_OSPI_Command(Ctx, &s_command, HAL_OSPI_TIMEOUT_DEFAULT_VALUE) != HAL_OK)
        MOVW     R2,#+5000      
        MOV      R1,SP          
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_Command
        BL       HAL_OSPI_Command
        CMP      R0,#+0         
        BEQ.N    ??MX25LM51245G_ResetMemory_10
// 1354   {
// 1355     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_ResetMemory_1
// 1356   }
// 1357 
// 1358   return MX25LM51245G_OK;
??MX25LM51245G_ResetMemory_10:
        MOVS     R0,#+0         
??MX25LM51245G_ResetMemory_1:
        ADD      SP,SP,#+80     
          CFI CFA R13+16
        POP      {R4-R6,PC}     
// 1359 }
          CFI EndBlock cfiBlock24
// 1360 
// 1361 /**
// 1362   * @brief  Flash no operation command
// 1363   *         SPI/OPI
// 1364   * @param  Ctx Component object pointer
// 1365   * @param  Mode Interface select
// 1366   * @param  Rate Transfer rate STR or DTR
// 1367   * @retval error status
// 1368   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function MX25LM51245G_NoOperation
        THUMB
// 1369 int32_t MX25LM51245G_NoOperation(OSPI_HandleTypeDef *Ctx, MX25LM51245G_Interface_t Mode, MX25LM51245G_Transfer_t Rate)
// 1370 {
MX25LM51245G_NoOperation:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+80     
          CFI CFA R13+96
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R2,#+80        
        MOVS     R1,#+0         
        MOV      R0,SP          
          CFI FunCall memset
        BL       memset         
// 1371   OSPI_RegularCmdTypeDef s_command = {0};
// 1372 
// 1373   /* SPI mode and DTR transfer not supported by memory */
// 1374   if ((Mode == MX25LM51245G_SPI_MODE) && (Rate == MX25LM51245G_DTR_TRANSFER))
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_NoOperation_0
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_NoOperation_0
// 1375   {
// 1376     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_NoOperation_1
// 1377   }
// 1378 
// 1379   /* Initialize the no operation command */
// 1380   s_command.OperationType      = HAL_OSPI_OPTYPE_COMMON_CFG;
??MX25LM51245G_NoOperation_0:
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
// 1381   s_command.FlashId            = HAL_OSPI_FLASH_ID_1;
        MOVS     R0,#+0         
        STR      R0,[SP, #+4]   
// 1382   s_command.InstructionMode    = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_INSTRUCTION_1_LINE : HAL_OSPI_INSTRUCTION_8_LINES;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_NoOperation_2
        MOVS     R0,#+1         
        B.N      ??MX25LM51245G_NoOperation_3
??MX25LM51245G_NoOperation_2:
        MOVS     R0,#+4         
??MX25LM51245G_NoOperation_3:
        STR      R0,[SP, #+12]  
// 1383   s_command.InstructionDtrMode = (Rate == MX25LM51245G_DTR_TRANSFER) ? HAL_OSPI_INSTRUCTION_DTR_ENABLE : HAL_OSPI_INSTRUCTION_DTR_DISABLE;
        UXTB     R6,R6          
        CMP      R6,#+1         
        BNE.N    ??MX25LM51245G_NoOperation_4
        MOVS     R0,#+8         
        B.N      ??MX25LM51245G_NoOperation_5
??MX25LM51245G_NoOperation_4:
        MOVS     R0,#+0         
??MX25LM51245G_NoOperation_5:
        STR      R0,[SP, #+20]  
// 1384   s_command.InstructionSize    = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_INSTRUCTION_8_BITS : HAL_OSPI_INSTRUCTION_16_BITS;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_NoOperation_6
        MOVS     R0,#+0         
        B.N      ??MX25LM51245G_NoOperation_7
??MX25LM51245G_NoOperation_6:
        MOVS     R0,#+16        
??MX25LM51245G_NoOperation_7:
        STR      R0,[SP, #+16]  
// 1385   s_command.Instruction        = (Mode == MX25LM51245G_SPI_MODE) ? MX25LM51245G_NOP_CMD : MX25LM51245G_OCTA_NOP_CMD;
        UXTB     R5,R5          
        CMP      R5,#+0         
        BNE.N    ??MX25LM51245G_NoOperation_8
        MOVS     R0,#+0         
        B.N      ??MX25LM51245G_NoOperation_9
??MX25LM51245G_NoOperation_8:
        MOVS     R0,#+255       
??MX25LM51245G_NoOperation_9:
        STR      R0,[SP, #+8]   
// 1386   s_command.AddressMode        = HAL_OSPI_ADDRESS_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+28]  
// 1387   s_command.AlternateBytesMode = HAL_OSPI_ALTERNATE_BYTES_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+44]  
// 1388   s_command.DataMode           = HAL_OSPI_DATA_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+56]  
// 1389   s_command.DummyCycles        = 0U;
        MOVS     R0,#+0         
        STR      R0,[SP, #+68]  
// 1390   s_command.DQSMode            = HAL_OSPI_DQS_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+72]  
// 1391   s_command.SIOOMode           = HAL_OSPI_SIOO_INST_EVERY_CMD;
        MOVS     R0,#+0         
        STR      R0,[SP, #+76]  
// 1392 
// 1393   /* Send the command */
// 1394   if (HAL_OSPI_Command(Ctx, &s_command, HAL_OSPI_TIMEOUT_DEFAULT_VALUE) != HAL_OK)
        MOVW     R2,#+5000      
        MOV      R1,SP          
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_Command
        BL       HAL_OSPI_Command
        CMP      R0,#+0         
        BEQ.N    ??MX25LM51245G_NoOperation_10
// 1395   {
// 1396     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_NoOperation_1
// 1397   }
// 1398 
// 1399   return MX25LM51245G_OK;
??MX25LM51245G_NoOperation_10:
        MOVS     R0,#+0         
??MX25LM51245G_NoOperation_1:
        ADD      SP,SP,#+80     
          CFI CFA R13+16
        POP      {R4-R6,PC}     
// 1400 }
          CFI EndBlock cfiBlock25
// 1401 
// 1402 /**
// 1403   * @brief  Flash enter deep power-down command
// 1404   *         SPI/OPI
// 1405   * @param  Ctx Component object pointer
// 1406   * @param  Mode Interface select
// 1407   * @param  Rate Transfer rate STR or DTR
// 1408   * @retval error status
// 1409   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function MX25LM51245G_EnterPowerDown
        THUMB
// 1410 int32_t MX25LM51245G_EnterPowerDown(OSPI_HandleTypeDef *Ctx, MX25LM51245G_Interface_t Mode, MX25LM51245G_Transfer_t Rate)
// 1411 {
MX25LM51245G_EnterPowerDown:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+80     
          CFI CFA R13+96
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R2,#+80        
        MOVS     R1,#+0         
        MOV      R0,SP          
          CFI FunCall memset
        BL       memset         
// 1412   OSPI_RegularCmdTypeDef s_command = {0};
// 1413 
// 1414   /* SPI mode and DTR transfer not supported by memory */
// 1415   if ((Mode == MX25LM51245G_SPI_MODE) && (Rate == MX25LM51245G_DTR_TRANSFER))
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_EnterPowerDown_0
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??MX25LM51245G_EnterPowerDown_0
// 1416   {
// 1417     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_EnterPowerDown_1
// 1418   }
// 1419 
// 1420   /* Initialize the enter power down command */
// 1421   s_command.OperationType      = HAL_OSPI_OPTYPE_COMMON_CFG;
??MX25LM51245G_EnterPowerDown_0:
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
// 1422   s_command.FlashId            = HAL_OSPI_FLASH_ID_1;
        MOVS     R0,#+0         
        STR      R0,[SP, #+4]   
// 1423   s_command.InstructionMode    = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_INSTRUCTION_1_LINE : HAL_OSPI_INSTRUCTION_8_LINES;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_EnterPowerDown_2
        MOVS     R0,#+1         
        B.N      ??MX25LM51245G_EnterPowerDown_3
??MX25LM51245G_EnterPowerDown_2:
        MOVS     R0,#+4         
??MX25LM51245G_EnterPowerDown_3:
        STR      R0,[SP, #+12]  
// 1424   s_command.InstructionDtrMode = (Rate == MX25LM51245G_DTR_TRANSFER) ? HAL_OSPI_INSTRUCTION_DTR_ENABLE : HAL_OSPI_INSTRUCTION_DTR_DISABLE;
        UXTB     R6,R6          
        CMP      R6,#+1         
        BNE.N    ??MX25LM51245G_EnterPowerDown_4
        MOVS     R0,#+8         
        B.N      ??MX25LM51245G_EnterPowerDown_5
??MX25LM51245G_EnterPowerDown_4:
        MOVS     R0,#+0         
??MX25LM51245G_EnterPowerDown_5:
        STR      R0,[SP, #+20]  
// 1425   s_command.InstructionSize    = (Mode == MX25LM51245G_SPI_MODE) ? HAL_OSPI_INSTRUCTION_8_BITS : HAL_OSPI_INSTRUCTION_16_BITS;
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??MX25LM51245G_EnterPowerDown_6
        MOVS     R0,#+0         
        B.N      ??MX25LM51245G_EnterPowerDown_7
??MX25LM51245G_EnterPowerDown_6:
        MOVS     R0,#+16        
??MX25LM51245G_EnterPowerDown_7:
        STR      R0,[SP, #+16]  
// 1426   s_command.Instruction        = (Mode == MX25LM51245G_SPI_MODE) ? MX25LM51245G_ENTER_DEEP_POWER_DOWN_CMD : MX25LM51245G_OCTA_ENTER_DEEP_POWER_DOWN_CMD;
        UXTB     R5,R5          
        CMP      R5,#+0         
        BNE.N    ??MX25LM51245G_EnterPowerDown_8
        MOVS     R0,#+185       
        B.N      ??MX25LM51245G_EnterPowerDown_9
??MX25LM51245G_EnterPowerDown_8:
        MOVW     R0,#+47430     
??MX25LM51245G_EnterPowerDown_9:
        STR      R0,[SP, #+8]   
// 1427   s_command.AddressMode        = HAL_OSPI_ADDRESS_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+28]  
// 1428   s_command.AlternateBytesMode = HAL_OSPI_ALTERNATE_BYTES_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+44]  
// 1429   s_command.DataMode           = HAL_OSPI_DATA_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+56]  
// 1430   s_command.DummyCycles        = 0U;
        MOVS     R0,#+0         
        STR      R0,[SP, #+68]  
// 1431   s_command.DQSMode            = HAL_OSPI_DQS_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+72]  
// 1432   s_command.SIOOMode           = HAL_OSPI_SIOO_INST_EVERY_CMD;
        MOVS     R0,#+0         
        STR      R0,[SP, #+76]  
// 1433 
// 1434   /* Send the command */
// 1435   if (HAL_OSPI_Command(Ctx, &s_command, HAL_OSPI_TIMEOUT_DEFAULT_VALUE) != HAL_OK)
        MOVW     R2,#+5000      
        MOV      R1,SP          
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_Command
        BL       HAL_OSPI_Command
        CMP      R0,#+0         
        BEQ.N    ??MX25LM51245G_EnterPowerDown_10
// 1436   {
// 1437     return MX25LM51245G_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??MX25LM51245G_EnterPowerDown_1
// 1438   }
// 1439 
// 1440   return MX25LM51245G_OK;
??MX25LM51245G_EnterPowerDown_10:
        MOVS     R0,#+0         
??MX25LM51245G_EnterPowerDown_1:
        ADD      SP,SP,#+80     
          CFI CFA R13+16
        POP      {R4-R6,PC}     
// 1441 }
          CFI EndBlock cfiBlock26

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1442 
// 1443 /**
// 1444   * @}
// 1445   */
// 1446 
// 1447 /**
// 1448   * @}
// 1449   */
// 1450 
// 1451 /**
// 1452   * @}
// 1453   */
// 1454 
// 1455 /**
// 1456   * @}
// 1457   */
// 1458 
// 1459 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 6'448 bytes in section .text
// 
// 6'448 bytes of CODE memory
//
//Errors: none
//Warnings: none
