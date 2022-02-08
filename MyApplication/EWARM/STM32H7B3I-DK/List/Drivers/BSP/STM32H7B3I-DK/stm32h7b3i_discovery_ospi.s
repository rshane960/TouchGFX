///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        08/Feb/2022  20:54:08
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\BSP\STM32H7B3I-DK\stm32h7b3i_discovery_ospi.c
//        [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\BSP\STM32H7B3I-DK\stm32h7b3i_discovery_ospi.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\BSP\STM32H7B3I-DK\stm32h7b3i_discovery_ospi.c
//        -D USE_HAL_DRIVER -D STM32H7B3xxQ -D USE_BPP=24 -lC
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Drivers\BSP\STM32H7B3I-DK
//        -lA
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Drivers\BSP\STM32H7B3I-DK
//        -o
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\BSP\STM32H7B3I-DK
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
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\BSP\STM32H7B3I-DK\stm32h7b3i_discovery_ospi.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Drivers\BSP\STM32H7B3I-DK\stm32h7b3i_discovery_ospi.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_Delay
        EXTERN HAL_GPIO_DeInit
        EXTERN HAL_GPIO_Init
        EXTERN HAL_OSPI_Abort
        EXTERN HAL_OSPI_DeInit
        EXTERN HAL_OSPI_Init
        EXTERN MX25LM51245G_AutoPollingMemReady
        EXTERN MX25LM51245G_BlockErase
        EXTERN MX25LM51245G_ChipErase
        EXTERN MX25LM51245G_EnableMemoryMappedModeDTR
        EXTERN MX25LM51245G_EnableMemoryMappedModeSTR
        EXTERN MX25LM51245G_GetFlashInfo
        EXTERN MX25LM51245G_PageProgram
        EXTERN MX25LM51245G_PageProgramDTR
        EXTERN MX25LM51245G_ReadCfg2Register
        EXTERN MX25LM51245G_ReadDTR
        EXTERN MX25LM51245G_ReadID
        EXTERN MX25LM51245G_ReadSTR
        EXTERN MX25LM51245G_ReadSecurityRegister
        EXTERN MX25LM51245G_ReadStatusRegister
        EXTERN MX25LM51245G_ResetEnable
        EXTERN MX25LM51245G_ResetMemory
        EXTERN MX25LM51245G_Resume
        EXTERN MX25LM51245G_Suspend
        EXTERN MX25LM51245G_WriteCfg2Register
        EXTERN MX25LM51245G_WriteEnable

        PUBLIC BSP_OSPI_NOR_ConfigFlash
        PUBLIC BSP_OSPI_NOR_DeInit
        PUBLIC BSP_OSPI_NOR_DisableMemoryMappedMode
        PUBLIC BSP_OSPI_NOR_EnableMemoryMappedMode
        PUBLIC BSP_OSPI_NOR_Erase_Block
        PUBLIC BSP_OSPI_NOR_Erase_Chip
        PUBLIC BSP_OSPI_NOR_GetInfo
        PUBLIC BSP_OSPI_NOR_GetStatus
        PUBLIC BSP_OSPI_NOR_Init
        PUBLIC BSP_OSPI_NOR_Read
        PUBLIC BSP_OSPI_NOR_ReadID
        PUBLIC BSP_OSPI_NOR_ResumeErase
        PUBLIC BSP_OSPI_NOR_SuspendErase
        PUBLIC BSP_OSPI_NOR_Write
        PUBLIC MX_OSPI_NOR_Init
        PUBLIC Ospi_Nor_Ctx
        PUBLIC hospi_nor
        
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
        
// D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\BSP\STM32H7B3I-DK\stm32h7b3i_discovery_ospi.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32h7b3i_discovery_ospi.c
//    4   * @author  MCD Application Team
//    5   * @brief   This file includes a standard driver for the MX25LM51245G OSPI
//    6   *          memory mounted on STM32H7B3I-EVAL board.
//    7   @verbatim
//    8   ==============================================================================
//    9                      ##### How to use this driver #####
//   10   ==============================================================================
//   11   [..]
//   12    (#) This driver is used to drive the MX25LM51245G Octal NOR and the ISS66WVH8M8 HyperRAM
//   13        external memories mounted on STM32H7B3I-EVAL evaluation board.
//   14 
//   15    (#) This driver need specific component driver (MX25LM51245G and ISS66WVH8M8) to be included with.
//   16 
//   17    (#) MX25LM51245G Initialization steps:
//   18        (++) Initialize the OPSI external memory using the BSP_OSPI_NOR_Init() function. This
//   19             function includes the MSP layer hardware resources initialization and the
//   20             OSPI interface with the external memory.
//   21 
//   22    (#) MX25LM51245G Octal NOR memory operations
//   23        (++) OSPI memory can be accessed with read/write operations once it is
//   24             initialized.
//   25             Read/write operation can be performed with AHB access using the functions
//   26             BSP_OSPI_NOR_Read()/BSP_OSPI_NOR_Write().
//   27        (++) The function BSP_OSPI_NOR_GetInfo() returns the configuration of the OSPI memory.
//   28             (see the OSPI memory data sheet)
//   29        (++) Perform erase block operation using the function BSP_OSPI_NOR_Erase_Block() and by
//   30             specifying the block address. You can perform an erase operation of the whole
//   31             chip by calling the function BSP_OSPI_NOR_Erase_Chip().
//   32        (++) The function BSP_OSPI_NOR_GetStatus() returns the current status of the OSPI memory.
//   33             (see the OSPI memory data sheet)
//   34        (++) The memory access can be configured in memory-mapped mode with the call of
//   35             function BSP_OSPI_NOR_EnableMemoryMapped(). To go back in indirect mode, the
//   36             function BSP_OSPI_NOR_DisableMemoryMapped() should be used.
//   37        (++) The erase operation can be suspend and resume with using functions
//   38             BSP_OSPI_NOR_SuspendErase() and BSP_OSPI_NOR_ResumeErase()
//   39        (++) It is possible to put the memory in deep power-down mode to reduce its consumption.
//   40             For this, the function BSP_OSPI_NOR_EnterDeepPowerDown() should be called. To leave
//   41             the deep power-down mode, the function BSP_OSPI_NOR_LeaveDeepPowerDown() should be called.
//   42        (++) The function BSP_OSPI_NOR_ReadID() returns the identifier of the memory
//   43             (see the OSPI memory data sheet)
//   44        (++) The configuration of the interface between peripheral and memory is done by
//   45             the function BSP_OSPI_NOR_ConfigFlash(), three modes are possible :
//   46             - SPI : instruction, address and data on one line
//   47             - STR OPI : instruction, address and data on eight lines with sampling on one edge of clock
//   48             - DTR OPI : instruction, address and data on eight lines with sampling on both edgaes of clock
//   49 
//   50   @endverbatim
//   51   ******************************************************************************
//   52   * @attention
//   53   *
//   54   * <h2><center>&copy; Copyright (c) 2019 STMicroelectronics.
//   55   * All rights reserved.</center></h2>
//   56   *
//   57   * This software component is licensed by ST under BSD 3-Clause license,
//   58   * the "License"; You may not use this file except in compliance with the
//   59   * License. You may obtain a copy of the License at:
//   60   *                        opensource.org/licenses/BSD-3-Clause
//   61   *
//   62   ******************************************************************************
//   63   */
//   64 
//   65 /* Includes ------------------------------------------------------------------*/
//   66 #include "stm32h7b3i_discovery_ospi.h"
//   67 
//   68 /** @addtogroup BSP
//   69   * @{
//   70   */
//   71 
//   72 /** @addtogroup STM32H7B3I_DK
//   73   * @{
//   74   */
//   75 
//   76 /** @defgroup STM32H7B3I_DK_OSPI OSPI
//   77   * @{
//   78   */
//   79 
//   80 /* Exported variables --------------------------------------------------------*/
//   81 /** @addtogroup STM32H7B3I_DK_OSPI_NOR_Exported_Variables OSPI_NOR Exported Variables
//   82   * @{
//   83   */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   84 OSPI_HandleTypeDef hospi_nor[OSPI_NOR_INSTANCES_NUMBER];
hospi_nor:
        DS8 96

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   85 OSPI_NOR_Ctx_t Ospi_Nor_Ctx[OSPI_NOR_INSTANCES_NUMBER];
Ospi_Nor_Ctx:
        DS8 8
//   86 /**
//   87   * @}
//   88   */
//   89 
//   90 /* Private constants --------------------------------------------------------*/
//   91 /* Private variables ---------------------------------------------------------*/
//   92 /* Private functions ---------------------------------------------------------*/
//   93 
//   94 /** @defgroup STM32H7B3I_DK_OSPI_NOR_Private_FunctionsPrototypes OSPI_NOR Private Functions Prototypes
//   95   * @{
//   96   */
//   97 static void    OSPI_NOR_MspInit      (OSPI_HandleTypeDef *hospi);
//   98 static void    OSPI_NOR_MspDeInit    (OSPI_HandleTypeDef *hospi);
//   99 static int32_t OSPI_NOR_ResetMemory  (uint32_t Instance);
//  100 static int32_t OSPI_NOR_EnterDOPIMode(uint32_t Instance);
//  101 static int32_t OSPI_NOR_EnterSOPIMode(uint32_t Instance);
//  102 static int32_t OSPI_NOR_ExitOPIMode  (uint32_t Instance);
//  103 /**
//  104   * @}
//  105   */
//  106 
//  107 /* Exported functions ---------------------------------------------------------*/
//  108 
//  109 /** @defgroup STM32H7B3I_EVAL_OSPI_NOR_Exported_Functions OSPI Exported Functions
//  110   * @{
//  111   */
//  112 /**
//  113   * @brief  Initializes the OSPI interface.
//  114   * @param  Instance   OSPI Instance
//  115   * @param  Init       OSPI Init structure
//  116   * @retval BSP status
//  117   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function BSP_OSPI_NOR_Init
        THUMB
//  118 int32_t BSP_OSPI_NOR_Init(uint32_t Instance, BSP_OSPI_NOR_Init_t *Init)
//  119 {
BSP_OSPI_NOR_Init:
        PUSH     {R4-R9,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+52     
          CFI CFA R13+80
        MOVS     R4,R0          
        MOVS     R7,R1          
//  120   int32_t ret = BSP_ERROR_NONE;
        MOVS     R5,#+0         
//  121   BSP_OSPI_NOR_Info_t pInfo;
//  122   MX_OSPI_Config ospi_config;
//  123 
//  124   /* Check if the instance is supported */
//  125   if(Instance >= OSPI_NOR_INSTANCES_NUMBER)
        CMP      R4,#+0         
        BEQ.N    ??BSP_OSPI_NOR_Init_0
//  126   {
//  127     ret = BSP_ERROR_WRONG_PARAM;
        MVNS     R5,#+1         
        B.N      ??BSP_OSPI_NOR_Init_1
//  128   }
//  129   else
//  130   {
//  131     /* Check if the instance is already initialized */
//  132     if (Ospi_Nor_Ctx[Instance].IsInitialized == OSPI_ACCESS_NONE)
??BSP_OSPI_NOR_Init_0:
        LDR.W    R6,??DataTable18
        LDRB     R0,[R6, R4, LSL #+3]
        CMP      R0,#+0         
        BNE.N    ??BSP_OSPI_NOR_Init_1
//  133     {
//  134 #if (USE_HAL_OSPI_REGISTER_CALLBACKS == 0)
//  135       /* Msp OSPI initialization */
//  136       OSPI_NOR_MspInit(&hospi_nor[Instance]);
        MOVS     R8,#+96        
        LDR.W    R9,??DataTable18_1
        MUL      R0,R8,R4       
        ADD      R0,R9,R0       
          CFI FunCall OSPI_NOR_MspInit
        BL       OSPI_NOR_MspInit
//  137 #else
//  138       /* Register the OSPI MSP Callbacks */
//  139       if(Ospi_Nor_Ctx[Instance].IsMspCallbacksValid == 0UL)
//  140       {
//  141         if(BSP_OSPI_NOR_RegisterDefaultMspCallbacks(Instance) != BSP_ERROR_NONE)
//  142         {
//  143           ret = BSP_ERROR_PERIPH_FAILURE;
//  144         }
//  145       }
//  146       if(ret == BSP_ERROR_NONE)
//  147       {
//  148 #endif /* USE_HAL_OSPI_REGISTER_CALLBACKS */
//  149 
//  150         /* Get Flash informations of one memory */
//  151         (void)MX25LM51245G_GetFlashInfo(&pInfo);
        ADD      R0,SP,#+16     
          CFI FunCall MX25LM51245G_GetFlashInfo
        BL       MX25LM51245G_GetFlashInfo
//  152 
//  153         /* Fill config structure */
//  154         ospi_config.ClockPrescaler = 3U;
        MOVS     R0,#+3         
        STR      R0,[SP, #+4]   
//  155         ospi_config.MemorySize     = (uint32_t)POSITION_VAL((uint32_t)pInfo.FlashSize);
        LDR      R0,[SP, #+16]  
        RBIT     R0,R0          
        CLZ      R0,R0          
        STR      R0,[SP, #+0]   
//  156         ospi_config.SampleShifting = HAL_OSPI_SAMPLE_SHIFTING_NONE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+8]   
//  157         ospi_config.TransferRate   = (uint32_t)Init->TransferRate;
        LDRB     R0,[R7, #+1]   
        STR      R0,[SP, #+12]  
//  158 
//  159         /* STM32 OSPI interface initialization */
//  160         if (MX_OSPI_NOR_Init(&hospi_nor[Instance], &ospi_config) != HAL_OK)
        MOV      R1,SP          
        MUL      R0,R8,R4       
        ADD      R0,R9,R0       
          CFI FunCall MX_OSPI_NOR_Init
        BL       MX_OSPI_NOR_Init
        CMP      R0,#+0         
        BEQ.N    ??BSP_OSPI_NOR_Init_2
//  161         {
//  162           ret = BSP_ERROR_PERIPH_FAILURE;
        MVNS     R5,#+3         
        B.N      ??BSP_OSPI_NOR_Init_1
//  163         }
//  164         /* OSPI memory reset */
//  165         else if (OSPI_NOR_ResetMemory(Instance) != BSP_ERROR_NONE)
??BSP_OSPI_NOR_Init_2:
        MOVS     R0,R4          
          CFI FunCall OSPI_NOR_ResetMemory
        BL       OSPI_NOR_ResetMemory
        CMP      R0,#+0         
        BEQ.N    ??BSP_OSPI_NOR_Init_3
//  166         {
//  167           ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R5,#+4         
        B.N      ??BSP_OSPI_NOR_Init_1
//  168         }
//  169         /* Check if memory is ready */
//  170         else if (MX25LM51245G_AutoPollingMemReady(&hospi_nor[Instance], Ospi_Nor_Ctx[Instance].InterfaceMode, Ospi_Nor_Ctx[Instance].TransferRate) != MX25LM51245G_OK)
??BSP_OSPI_NOR_Init_3:
        ADD      R0,R6,R4, LSL #+3
        LDRB     R2,[R0, #+2]   
        ADD      R0,R6,R4, LSL #+3
        LDRB     R1,[R0, #+1]   
        MUL      R8,R8,R4       
        ADD      R0,R9,R8       
          CFI FunCall MX25LM51245G_AutoPollingMemReady
        BL       MX25LM51245G_AutoPollingMemReady
        CMP      R0,#+0         
        BEQ.N    ??BSP_OSPI_NOR_Init_4
//  171         {
//  172           ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R5,#+4         
        B.N      ??BSP_OSPI_NOR_Init_1
//  173         }
//  174         else
//  175         {
//  176           /* Configure the memory */
//  177           if (BSP_OSPI_NOR_ConfigFlash(Instance, Init->InterfaceMode, Init->TransferRate) != BSP_ERROR_NONE)
??BSP_OSPI_NOR_Init_4:
        LDRB     R2,[R7, #+1]   
        LDRB     R1,[R7, #+0]   
        MOVS     R0,R4          
          CFI FunCall BSP_OSPI_NOR_ConfigFlash
        BL       BSP_OSPI_NOR_ConfigFlash
        CMP      R0,#+0         
        BEQ.N    ??BSP_OSPI_NOR_Init_1
//  178           {
//  179             ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R5,#+4         
//  180           }
//  181         }
//  182 #if (USE_HAL_OSPI_REGISTER_CALLBACKS == 1)
//  183       }
//  184 #endif
//  185     }
//  186   }
//  187 
//  188   /* Return BSP status */
//  189   return ret;
??BSP_OSPI_NOR_Init_1:
        MOVS     R0,R5          
        ADD      SP,SP,#+52     
          CFI CFA R13+28
        POP      {R4-R9,PC}     
//  190 }
          CFI EndBlock cfiBlock0
//  191 
//  192 /**
//  193   * @brief  De-Initializes the OSPI interface.
//  194   * @param  Instance   OSPI Instance
//  195   * @retval BSP status
//  196   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function BSP_OSPI_NOR_DeInit
        THUMB
//  197 int32_t BSP_OSPI_NOR_DeInit(uint32_t Instance)
//  198 {
BSP_OSPI_NOR_DeInit:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0          
//  199   int32_t ret = BSP_ERROR_NONE;
        MOVS     R5,#+0         
//  200 
//  201   /* Check if the instance is supported */
//  202   if(Instance >= OSPI_NOR_INSTANCES_NUMBER)
        CMP      R4,#+0         
        BEQ.N    ??BSP_OSPI_NOR_DeInit_0
//  203   {
//  204     ret = BSP_ERROR_WRONG_PARAM;
        MVNS     R5,#+1         
        B.N      ??BSP_OSPI_NOR_DeInit_1
//  205   }
//  206   else
//  207   {
//  208     /* Disable Memory mapped mode */
//  209     if(Ospi_Nor_Ctx[Instance].IsInitialized == OSPI_ACCESS_MMP)
??BSP_OSPI_NOR_DeInit_0:
        LDR.W    R6,??DataTable18
        LDRB     R0,[R6, R4, LSL #+3]
        CMP      R0,#+2         
        BNE.N    ??BSP_OSPI_NOR_DeInit_2
//  210     {
//  211       if(BSP_OSPI_NOR_DisableMemoryMappedMode(Instance) != BSP_ERROR_NONE)
        MOVS     R0,R4          
          CFI FunCall BSP_OSPI_NOR_DisableMemoryMappedMode
        BL       BSP_OSPI_NOR_DisableMemoryMappedMode
        CMP      R0,#+0         
        BEQ.N    ??BSP_OSPI_NOR_DeInit_2
//  212       {
//  213         ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R5,#+4         
//  214       }
//  215     }
//  216 
//  217     if(ret == BSP_ERROR_NONE)
??BSP_OSPI_NOR_DeInit_2:
        CMP      R5,#+0         
        BNE.N    ??BSP_OSPI_NOR_DeInit_1
//  218     {
//  219       /* Set default Ospi_Nor_Ctx values */
//  220       Ospi_Nor_Ctx[Instance].IsInitialized = OSPI_ACCESS_NONE;
        MOVS     R0,#+0         
        STRB     R0,[R6, R4, LSL #+3]
//  221       Ospi_Nor_Ctx[Instance].InterfaceMode = BSP_OSPI_NOR_SPI_MODE;
        MOVS     R0,#+0         
        ADD      R1,R6,R4, LSL #+3
        STRB     R0,[R1, #+1]   
//  222       Ospi_Nor_Ctx[Instance].TransferRate  = BSP_OSPI_NOR_STR_TRANSFER;
        MOVS     R0,#+0         
        ADD      R1,R6,R4, LSL #+3
        STRB     R0,[R1, #+2]   
//  223 
//  224 #if (USE_HAL_OSPI_REGISTER_CALLBACKS == 0)
//  225       OSPI_NOR_MspDeInit(&hospi_nor[Instance]);
        MOVS     R6,#+96        
        LDR.W    R7,??DataTable18_1
        MUL      R0,R6,R4       
        ADD      R0,R7,R0       
          CFI FunCall OSPI_NOR_MspDeInit
        BL       OSPI_NOR_MspDeInit
//  226 #endif /* (USE_HAL_OSPI_REGISTER_CALLBACKS == 0) */
//  227 
//  228       /* Call the DeInit function to reset the driver */
//  229       if (HAL_OSPI_DeInit(&hospi_nor[Instance]) != HAL_OK)
        MULS     R4,R6,R4       
        ADD      R0,R7,R4       
          CFI FunCall HAL_OSPI_DeInit
        BL       HAL_OSPI_DeInit
        CMP      R0,#+0         
        BEQ.N    ??BSP_OSPI_NOR_DeInit_1
//  230       {
//  231         ret = BSP_ERROR_PERIPH_FAILURE;
        MVNS     R5,#+3         
//  232       }
//  233     }
//  234   }
//  235 
//  236   /* Return BSP status */
//  237   return ret;
??BSP_OSPI_NOR_DeInit_1:
        MOVS     R0,R5          
        POP      {R1,R4-R7,PC}  
//  238 }
          CFI EndBlock cfiBlock1
//  239 
//  240 /**
//  241   * @brief  Initializes the OSPI interface.
//  242   * @param  hospi          OSPI handle
//  243   * @param  Config         OSPI config structure
//  244   * @retval BSP status
//  245   */
//  246 __weak HAL_StatusTypeDef MX_OSPI_NOR_Init(OSPI_HandleTypeDef *hospi, MX_OSPI_Config *Config)
//  247 {
//  248     /* OctoSPI initialization */
//  249   hospi->Instance = OCTOSPI1;
//  250 
//  251   hospi->Init.FifoThreshold      = 4;
//  252   hospi->Init.DualQuad           = HAL_OSPI_DUALQUAD_DISABLE;
//  253   hospi->Init.DeviceSize         = Config->MemorySize; /* 512 MBits */
//  254   hospi->Init.ChipSelectHighTime = 2;
//  255   hospi->Init.FreeRunningClock   = HAL_OSPI_FREERUNCLK_DISABLE;
//  256   hospi->Init.ClockMode          = HAL_OSPI_CLOCK_MODE_0;
//  257   hospi->Init.WrapSize           = HAL_OSPI_WRAP_NOT_SUPPORTED;
//  258   hospi->Init.ClockPrescaler     = Config->ClockPrescaler;
//  259   hospi->Init.SampleShifting     = Config->SampleShifting;
//  260   hospi->Init.ChipSelectBoundary = 0;
//  261   hospi->Init.DelayBlockBypass   = HAL_OSPI_DELAY_BLOCK_BYPASSED;
//  262 
//  263   if (Config->TransferRate == (uint32_t)BSP_OSPI_NOR_DTR_TRANSFER)
//  264   {
//  265     hospi->Init.MemoryType            = HAL_OSPI_MEMTYPE_MACRONIX;
//  266     hospi->Init.DelayHoldQuarterCycle = HAL_OSPI_DHQC_ENABLE;
//  267   }
//  268   else
//  269   {
//  270     hospi->Init.MemoryType            = HAL_OSPI_MEMTYPE_MICRON;
//  271     hospi->Init.DelayHoldQuarterCycle = HAL_OSPI_DHQC_DISABLE;
//  272   }
//  273 
//  274   return HAL_OSPI_Init(hospi);
//  275 }
//  276 
//  277 #if (USE_HAL_OSPI_REGISTER_CALLBACKS == 1)
//  278 /**
//  279   * @brief Default BSP OSPI Msp Callbacks
//  280   * @param Instance      OSPI Instance
//  281   * @retval BSP status
//  282   */
//  283 int32_t BSP_OSPI_NOR_RegisterDefaultMspCallbacks (uint32_t Instance)
//  284 {
//  285   int32_t ret = BSP_ERROR_NONE;
//  286 
//  287   /* Check if the instance is supported */
//  288   if(Instance >= OSPI_NOR_INSTANCES_NUMBER)
//  289   {
//  290     ret = BSP_ERROR_WRONG_PARAM;
//  291   }
//  292   else
//  293   {
//  294     /* Register MspInit/MspDeInit Callbacks */
//  295     if(HAL_OSPI_RegisterCallback(&hospi_nor[Instance], HAL_OSPI_MSPINIT_CB_ID, OSPI_NOR_MspInit) != HAL_OK)
//  296     {
//  297       ret = BSP_ERROR_PERIPH_FAILURE;
//  298     }
//  299     else if(HAL_OSPI_RegisterCallback(&hospi_nor[Instance], HAL_OSPI_MSPDEINIT_CB_ID, OSPI_NOR_MspDeInit) != HAL_OK)
//  300     {
//  301       ret = BSP_ERROR_PERIPH_FAILURE;
//  302     }
//  303     else
//  304     {
//  305       Ospi_Nor_Ctx[Instance].IsMspCallbacksValid = 1U;
//  306     }
//  307   }
//  308 
//  309   /* Return BSP status */
//  310   return ret;
//  311 }
//  312 
//  313 /**
//  314   * @brief BSP OSPI Msp Callback registering
//  315   * @param Instance     OSPI Instance
//  316   * @param CallBacks    pointer to MspInit/MspDeInit callbacks functions
//  317   * @retval BSP status
//  318   */
//  319 int32_t BSP_OSPI_NOR_RegisterMspCallbacks (uint32_t Instance, BSP_OSPI_NOR_Cb_t *CallBacks)
//  320 {
//  321   int32_t ret = BSP_ERROR_NONE;
//  322 
//  323   /* Check if the instance is supported */
//  324   if(Instance >= OSPI_NOR_INSTANCES_NUMBER)
//  325   {
//  326     ret = BSP_ERROR_WRONG_PARAM;
//  327   }
//  328   else
//  329   {
//  330     /* Register MspInit/MspDeInit Callbacks */
//  331     if(HAL_OSPI_RegisterCallback(&hospi_nor[Instance], HAL_OSPI_MSPINIT_CB_ID, CallBacks->pMspInitCb) != HAL_OK)
//  332     {
//  333       ret = BSP_ERROR_PERIPH_FAILURE;
//  334     }
//  335     else if(HAL_OSPI_RegisterCallback(&hospi_nor[Instance], HAL_OSPI_MSPDEINIT_CB_ID, CallBacks->pMspDeInitCb) != HAL_OK)
//  336     {
//  337       ret = BSP_ERROR_PERIPH_FAILURE;
//  338     }
//  339     else
//  340     {
//  341       Ospi_Nor_Ctx[Instance].IsMspCallbacksValid = 1U;
//  342     }
//  343   }
//  344 
//  345   /* Return BSP status */
//  346   return ret;
//  347 }
//  348 #endif /* (USE_HAL_OSPI_REGISTER_CALLBACKS == 1) */
//  349 
//  350 /**
//  351   * @brief  Reads an amount of data from the OSPI memory.
//  352   * @param  Instance  OSPI instance
//  353   * @param  pData     Pointer to data to be read
//  354   * @param  ReadAddr  Read start address
//  355   * @param  Size      Size of data to read
//  356   * @retval BSP status
//  357   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function BSP_OSPI_NOR_Read
        THUMB
//  358 int32_t BSP_OSPI_NOR_Read(uint32_t Instance, uint8_t* pData, uint32_t ReadAddr, uint32_t Size)
//  359 {
BSP_OSPI_NOR_Read:
        PUSH     {R2-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
//  360   int32_t ret = BSP_ERROR_NONE;
        MOVS     R5,#+0         
//  361 
//  362   /* Check if the instance is supported */
//  363   if(Instance >= OSPI_NOR_INSTANCES_NUMBER)
        CMP      R0,#+0         
        BEQ.N    ??BSP_OSPI_NOR_Read_0
//  364   {
//  365     ret = BSP_ERROR_WRONG_PARAM;
        MVNS     R5,#+1         
        B.N      ??BSP_OSPI_NOR_Read_1
//  366   }
//  367   else if(Ospi_Nor_Ctx[Instance].TransferRate == BSP_OSPI_NOR_STR_TRANSFER)
??BSP_OSPI_NOR_Read_0:
        LDR.W    R6,??DataTable18
        ADD      R4,R6,R0, LSL #+3
        LDRB     R4,[R4, #+2]   
        CMP      R4,#+0         
        BNE.N    ??BSP_OSPI_NOR_Read_2
//  368   {
//  369     if(MX25LM51245G_ReadSTR(&hospi_nor[Instance], Ospi_Nor_Ctx[Instance].InterfaceMode, MX25LM51245G_4BYTES_SIZE, pData, ReadAddr, Size) != MX25LM51245G_OK)
        STR      R3,[SP, #+4]   
        STR      R2,[SP, #+0]   
        MOVS     R3,R1          
        MOVS     R2,#+1         
        ADD      R1,R6,R0, LSL #+3
        LDRB     R1,[R1, #+1]   
        LDR.W    R6,??DataTable18_1
        MOVS     R4,#+96        
        MULS     R0,R4,R0       
        ADD      R0,R6,R0       
          CFI FunCall MX25LM51245G_ReadSTR
        BL       MX25LM51245G_ReadSTR
        CMP      R0,#+0         
        BEQ.N    ??BSP_OSPI_NOR_Read_1
//  370     {
//  371       ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R5,#+4         
        B.N      ??BSP_OSPI_NOR_Read_1
//  372     }
//  373   }
//  374   else
//  375   {
//  376     if(MX25LM51245G_ReadDTR(&hospi_nor[Instance], pData, ReadAddr, Size) != MX25LM51245G_OK)
??BSP_OSPI_NOR_Read_2:
        LDR.W    R6,??DataTable18_1
        MOVS     R4,#+96        
        MULS     R0,R4,R0       
        ADD      R0,R6,R0       
          CFI FunCall MX25LM51245G_ReadDTR
        BL       MX25LM51245G_ReadDTR
        CMP      R0,#+0         
        BEQ.N    ??BSP_OSPI_NOR_Read_1
//  377     {
//  378       ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R5,#+4         
//  379     }
//  380   }
//  381 
//  382   /* Return BSP status */
//  383   return ret;
??BSP_OSPI_NOR_Read_1:
        MOVS     R0,R5          
        POP      {R1,R2,R4-R6,PC}
//  384 }
          CFI EndBlock cfiBlock2
//  385 
//  386 /**
//  387   * @brief  Writes an amount of data to the OSPI memory.
//  388   * @param  Instance  OSPI instance
//  389   * @param  pData     Pointer to data to be written
//  390   * @param  WriteAddr Write start address
//  391   * @param  Size      Size of data to write
//  392   * @retval BSP status
//  393   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function BSP_OSPI_NOR_Write
        THUMB
//  394 int32_t BSP_OSPI_NOR_Write(uint32_t Instance, uint8_t* pData, uint32_t WriteAddr, uint32_t Size)
//  395 {
BSP_OSPI_NOR_Write:
        PUSH     {R1-R11,LR}    
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        MOVS     R5,R0          
//  396   int32_t ret = BSP_ERROR_NONE;
        MOVS     R4,#+0         
//  397   uint32_t end_addr, current_size, current_addr;
//  398   uint32_t data_addr;
//  399 
//  400   /* Check if the instance is supported */
//  401   if(Instance >= OSPI_NOR_INSTANCES_NUMBER)
        CMP      R5,#+0         
        BEQ.N    ??BSP_OSPI_NOR_Write_0
//  402   {
//  403     ret = BSP_ERROR_WRONG_PARAM;
        MVNS     R4,#+1         
        B.N      ??BSP_OSPI_NOR_Write_1
//  404   }
//  405   else
//  406   {
//  407     /* Calculation of the size between the write address and the end of the page */
//  408     current_size = MX25LM51245G_PAGE_SIZE - (WriteAddr % MX25LM51245G_PAGE_SIZE);
??BSP_OSPI_NOR_Write_0:
        AND      R6,R2,#0xFF    
        RSBS     R6,R6,#+256    
//  409 
//  410     /* Check if the size of the data is less than the remaining place in the page */
//  411     if (current_size > Size)
        CMP      R3,R6          
        BCS.N    ??BSP_OSPI_NOR_Write_2
//  412     {
//  413       current_size = Size;
        MOVS     R6,R3          
//  414     }
//  415 
//  416     /* Initialize the address variables */
//  417     current_addr = WriteAddr;
??BSP_OSPI_NOR_Write_2:
        MOVS     R7,R2          
//  418     end_addr = WriteAddr + Size;
        ADDS     R2,R3,R2       
        STR      R2,[SP, #+8]   
//  419     data_addr = (uint32_t)pData;
        MOV      R8,R1          
//  420 
//  421     /* Perform the write page by page */
//  422     do
//  423     {
//  424       /* Check if Flash busy ? */
//  425       if(MX25LM51245G_AutoPollingMemReady(&hospi_nor[Instance], Ospi_Nor_Ctx[Instance].InterfaceMode, Ospi_Nor_Ctx[Instance].TransferRate) != MX25LM51245G_OK)
??BSP_OSPI_NOR_Write_3:
        MOVS     R9,#+96        
        LDR.W    R10,??DataTable18_1
        LDR.W    R11,??DataTable18
        ADD      R0,R11,R5, LSL #+3
        LDRB     R2,[R0, #+2]   
        ADD      R0,R11,R5, LSL #+3
        LDRB     R1,[R0, #+1]   
        MUL      R0,R9,R5       
        ADD      R0,R10,R0      
          CFI FunCall MX25LM51245G_AutoPollingMemReady
        BL       MX25LM51245G_AutoPollingMemReady
        CMP      R0,#+0         
        BEQ.N    ??BSP_OSPI_NOR_Write_4
//  426       {
//  427         ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R4,#+4         
        B.N      ??BSP_OSPI_NOR_Write_5
//  428       }/* Enable write operations */
//  429       else if(MX25LM51245G_WriteEnable(&hospi_nor[Instance], Ospi_Nor_Ctx[Instance].InterfaceMode, Ospi_Nor_Ctx[Instance].TransferRate) != MX25LM51245G_OK)
??BSP_OSPI_NOR_Write_4:
        ADD      R0,R11,R5, LSL #+3
        LDRB     R2,[R0, #+2]   
        ADD      R0,R11,R5, LSL #+3
        LDRB     R1,[R0, #+1]   
        MUL      R0,R9,R5       
        ADD      R0,R10,R0      
          CFI FunCall MX25LM51245G_WriteEnable
        BL       MX25LM51245G_WriteEnable
        CMP      R0,#+0         
        BEQ.N    ??BSP_OSPI_NOR_Write_6
//  430       {
//  431         ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R4,#+4         
        B.N      ??BSP_OSPI_NOR_Write_5
//  432       }
//  433       else
//  434       {
//  435         if(Ospi_Nor_Ctx[Instance].TransferRate == BSP_OSPI_NOR_STR_TRANSFER)
??BSP_OSPI_NOR_Write_6:
        ADD      R0,R11,R5, LSL #+3
        LDRB     R0,[R0, #+2]   
        CMP      R0,#+0         
        BNE.N    ??BSP_OSPI_NOR_Write_7
//  436         {
//  437           /* Issue page program command */
//  438           if(MX25LM51245G_PageProgram(&hospi_nor[Instance], Ospi_Nor_Ctx[Instance].InterfaceMode, MX25LM51245G_4BYTES_SIZE, (uint8_t*)data_addr, current_addr, current_size) != MX25LM51245G_OK)
        STR      R6,[SP, #+4]   
        STR      R7,[SP, #+0]   
        MOV      R3,R8          
        MOVS     R2,#+1         
        ADD      R0,R11,R5, LSL #+3
        LDRB     R1,[R0, #+1]   
        MUL      R0,R9,R5       
        ADD      R0,R10,R0      
          CFI FunCall MX25LM51245G_PageProgram
        BL       MX25LM51245G_PageProgram
        CMP      R0,#+0         
        BEQ.N    ??BSP_OSPI_NOR_Write_8
//  439           {
//  440             ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R4,#+4         
        B.N      ??BSP_OSPI_NOR_Write_8
//  441           }
//  442         }
//  443         else
//  444         {
//  445           /* Issue page program command */
//  446           if(MX25LM51245G_PageProgramDTR(&hospi_nor[Instance], (uint8_t*)data_addr, current_addr, current_size) != MX25LM51245G_OK)
??BSP_OSPI_NOR_Write_7:
        MOVS     R3,R6          
        MOVS     R2,R7          
        MOV      R1,R8          
        MUL      R0,R9,R5       
        ADD      R0,R10,R0      
          CFI FunCall MX25LM51245G_PageProgramDTR
        BL       MX25LM51245G_PageProgramDTR
        CMP      R0,#+0         
        BEQ.N    ??BSP_OSPI_NOR_Write_8
//  447           {
//  448             ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R4,#+4         
//  449           }
//  450         }
//  451 
//  452         if (ret == BSP_ERROR_NONE)
??BSP_OSPI_NOR_Write_8:
        CMP      R4,#+0         
        BNE.N    ??BSP_OSPI_NOR_Write_5
//  453         {
//  454           /* Configure automatic polling mode to wait for end of program */
//  455           if (MX25LM51245G_AutoPollingMemReady(&hospi_nor[Instance], Ospi_Nor_Ctx[Instance].InterfaceMode, Ospi_Nor_Ctx[Instance].TransferRate) != MX25LM51245G_OK)
        ADD      R0,R11,R5, LSL #+3
        LDRB     R2,[R0, #+2]   
        ADD      R0,R11,R5, LSL #+3
        LDRB     R1,[R0, #+1]   
        MUL      R9,R9,R5       
        ADD      R0,R10,R9      
          CFI FunCall MX25LM51245G_AutoPollingMemReady
        BL       MX25LM51245G_AutoPollingMemReady
        CMP      R0,#+0         
        BEQ.N    ??BSP_OSPI_NOR_Write_9
//  456           {
//  457             ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R4,#+4         
        B.N      ??BSP_OSPI_NOR_Write_5
//  458           }
//  459           else
//  460           {
//  461             /* Update the address and size variables for next page programming */
//  462             current_addr += current_size;
??BSP_OSPI_NOR_Write_9:
        ADDS     R7,R6,R7       
//  463             data_addr += current_size;
        ADDS     R6,R6,R8       
        MOV      R8,R6          
//  464             current_size = ((current_addr + MX25LM51245G_PAGE_SIZE) > end_addr) ? (end_addr - current_addr) : MX25LM51245G_PAGE_SIZE;
        LDR      R0,[SP, #+8]   
        ADDS     R1,R7,#+256    
        CMP      R0,R1          
        BCS.N    ??BSP_OSPI_NOR_Write_10
        LDR      R6,[SP, #+8]   
        SUBS     R6,R6,R7       
        B.N      ??BSP_OSPI_NOR_Write_5
??BSP_OSPI_NOR_Write_10:
        MOV      R6,#+256       
//  465           }
//  466         }
//  467       }
//  468     } while ((current_addr < end_addr) && (ret == BSP_ERROR_NONE));
??BSP_OSPI_NOR_Write_5:
        LDR      R0,[SP, #+8]   
        CMP      R7,R0          
        BCS.N    ??BSP_OSPI_NOR_Write_1
        CMP      R4,#+0         
        BEQ.N    ??BSP_OSPI_NOR_Write_3
//  469   }
//  470 
//  471   /* Return BSP status */
//  472   return ret;
??BSP_OSPI_NOR_Write_1:
        MOVS     R0,R4          
        POP      {R1-R11,PC}    
//  473 }
          CFI EndBlock cfiBlock3
//  474 
//  475 /**
//  476   * @brief  Erases the specified block of the OSPI memory.
//  477   * @param  Instance     OSPI instance
//  478   * @param  BlockAddress Block address to erase
//  479   * @param  BlockSize    Erase Block size
//  480   * @retval BSP status
//  481   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function BSP_OSPI_NOR_Erase_Block
        THUMB
//  482 int32_t BSP_OSPI_NOR_Erase_Block(uint32_t Instance, uint32_t BlockAddress, BSP_OSPI_NOR_Erase_t BlockSize)
//  483 {
BSP_OSPI_NOR_Erase_Block:
        PUSH     {R2-R10,LR}    
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+40
        MOVS     R4,R0          
        MOVS     R6,R1          
        MOVS     R7,R2          
//  484   int32_t ret = BSP_ERROR_NONE;
        MOVS     R5,#+0         
//  485 
//  486   /* Check if the instance is supported */
//  487   if(Instance >= OSPI_NOR_INSTANCES_NUMBER)
        CMP      R4,#+0         
        BEQ.N    ??BSP_OSPI_NOR_Erase_Block_0
//  488   {
//  489     ret = BSP_ERROR_WRONG_PARAM;
        MVNS     R5,#+1         
        B.N      ??BSP_OSPI_NOR_Erase_Block_1
//  490   }/* Check Flash busy ? */
//  491   else if(MX25LM51245G_AutoPollingMemReady(&hospi_nor[Instance], Ospi_Nor_Ctx[Instance].InterfaceMode, Ospi_Nor_Ctx[Instance].TransferRate) != MX25LM51245G_OK)
??BSP_OSPI_NOR_Erase_Block_0:
        MOVS     R8,#+96        
        LDR.W    R9,??DataTable18_1
        LDR.W    R10,??DataTable18
        ADD      R0,R10,R4, LSL #+3
        LDRB     R2,[R0, #+2]   
        ADD      R0,R10,R4, LSL #+3
        LDRB     R1,[R0, #+1]   
        MUL      R0,R8,R4       
        ADD      R0,R9,R0       
          CFI FunCall MX25LM51245G_AutoPollingMemReady
        BL       MX25LM51245G_AutoPollingMemReady
        CMP      R0,#+0         
        BEQ.N    ??BSP_OSPI_NOR_Erase_Block_2
//  492   {
//  493     ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R5,#+4         
        B.N      ??BSP_OSPI_NOR_Erase_Block_1
//  494   }/* Enable write operations */
//  495   else if(MX25LM51245G_WriteEnable(&hospi_nor[Instance], Ospi_Nor_Ctx[Instance].InterfaceMode, Ospi_Nor_Ctx[Instance].TransferRate) != MX25LM51245G_OK)
??BSP_OSPI_NOR_Erase_Block_2:
        ADD      R0,R10,R4, LSL #+3
        LDRB     R2,[R0, #+2]   
        ADD      R0,R10,R4, LSL #+3
        LDRB     R1,[R0, #+1]   
        MUL      R0,R8,R4       
        ADD      R0,R9,R0       
          CFI FunCall MX25LM51245G_WriteEnable
        BL       MX25LM51245G_WriteEnable
        CMP      R0,#+0         
        BEQ.N    ??BSP_OSPI_NOR_Erase_Block_3
//  496   {
//  497     ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R5,#+4         
        B.N      ??BSP_OSPI_NOR_Erase_Block_1
//  498   }
//  499   else
//  500   {
//  501     /* Issue Block Erase command */
//  502     if(MX25LM51245G_BlockErase(&hospi_nor[Instance], Ospi_Nor_Ctx[Instance].InterfaceMode, Ospi_Nor_Ctx[Instance].TransferRate, MX25LM51245G_4BYTES_SIZE, BlockAddress, BlockSize) != MX25LM51245G_OK)
??BSP_OSPI_NOR_Erase_Block_3:
        UXTB     R7,R7          
        STR      R7,[SP, #+4]   
        STR      R6,[SP, #+0]   
        MOVS     R3,#+1         
        ADD      R0,R10,R4, LSL #+3
        LDRB     R2,[R0, #+2]   
        ADD      R0,R10,R4, LSL #+3
        LDRB     R1,[R0, #+1]   
        MUL      R4,R8,R4       
        ADD      R0,R9,R4       
          CFI FunCall MX25LM51245G_BlockErase
        BL       MX25LM51245G_BlockErase
        CMP      R0,#+0         
        BEQ.N    ??BSP_OSPI_NOR_Erase_Block_1
//  503     {
//  504       ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R5,#+4         
//  505     }
//  506   }
//  507 
//  508   /* Return BSP status */
//  509   return ret;
??BSP_OSPI_NOR_Erase_Block_1:
        MOVS     R0,R5          
        POP      {R1,R2,R4-R10,PC}
//  510 }
          CFI EndBlock cfiBlock4
//  511 
//  512 /**
//  513   * @brief  Erases the entire OSPI memory.
//  514   * @param  Instance  QSPI instance
//  515   * @retval BSP status
//  516   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function BSP_OSPI_NOR_Erase_Chip
        THUMB
//  517 int32_t BSP_OSPI_NOR_Erase_Chip(uint32_t Instance)
//  518 {
BSP_OSPI_NOR_Erase_Chip:
        PUSH     {R4-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R4,R0          
//  519   int32_t ret = BSP_ERROR_NONE;
        MOVS     R5,#+0         
//  520 
//  521   /* Check if the instance is supported */
//  522   if(Instance >= OSPI_NOR_INSTANCES_NUMBER)
        CMP      R4,#+0         
        BEQ.N    ??BSP_OSPI_NOR_Erase_Chip_0
//  523   {
//  524     ret = BSP_ERROR_WRONG_PARAM;
        MVNS     R5,#+1         
        B.N      ??BSP_OSPI_NOR_Erase_Chip_1
//  525   }/* Check Flash busy ? */
//  526   else if(MX25LM51245G_AutoPollingMemReady(&hospi_nor[Instance], Ospi_Nor_Ctx[Instance].InterfaceMode, Ospi_Nor_Ctx[Instance].TransferRate) != MX25LM51245G_OK)
??BSP_OSPI_NOR_Erase_Chip_0:
        MOVS     R6,#+96        
        LDR.W    R7,??DataTable18_1
        LDR.W    R8,??DataTable18
        ADD      R0,R8,R4, LSL #+3
        LDRB     R2,[R0, #+2]   
        ADD      R0,R8,R4, LSL #+3
        LDRB     R1,[R0, #+1]   
        MUL      R0,R6,R4       
        ADD      R0,R7,R0       
          CFI FunCall MX25LM51245G_AutoPollingMemReady
        BL       MX25LM51245G_AutoPollingMemReady
        CMP      R0,#+0         
        BEQ.N    ??BSP_OSPI_NOR_Erase_Chip_2
//  527   {
//  528     ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R5,#+4         
        B.N      ??BSP_OSPI_NOR_Erase_Chip_1
//  529   }/* Enable write operations */
//  530   else if(MX25LM51245G_WriteEnable(&hospi_nor[Instance], Ospi_Nor_Ctx[Instance].InterfaceMode, Ospi_Nor_Ctx[Instance].TransferRate) != MX25LM51245G_OK)
??BSP_OSPI_NOR_Erase_Chip_2:
        ADD      R0,R8,R4, LSL #+3
        LDRB     R2,[R0, #+2]   
        ADD      R0,R8,R4, LSL #+3
        LDRB     R1,[R0, #+1]   
        MUL      R0,R6,R4       
        ADD      R0,R7,R0       
          CFI FunCall MX25LM51245G_WriteEnable
        BL       MX25LM51245G_WriteEnable
        CMP      R0,#+0         
        BEQ.N    ??BSP_OSPI_NOR_Erase_Chip_3
//  531   {
//  532     ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R5,#+4         
        B.N      ??BSP_OSPI_NOR_Erase_Chip_1
//  533   }
//  534   else
//  535   {
//  536     /* Issue Chip erase command */
//  537     if(MX25LM51245G_ChipErase(&hospi_nor[Instance], Ospi_Nor_Ctx[Instance].InterfaceMode, Ospi_Nor_Ctx[Instance].TransferRate) != MX25LM51245G_OK)
??BSP_OSPI_NOR_Erase_Chip_3:
        ADD      R0,R8,R4, LSL #+3
        LDRB     R2,[R0, #+2]   
        ADD      R0,R8,R4, LSL #+3
        LDRB     R1,[R0, #+1]   
        MULS     R4,R6,R4       
        ADD      R0,R7,R4       
          CFI FunCall MX25LM51245G_ChipErase
        BL       MX25LM51245G_ChipErase
        CMP      R0,#+0         
        BEQ.N    ??BSP_OSPI_NOR_Erase_Chip_1
//  538     {
//  539       ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R5,#+4         
//  540     }
//  541   }
//  542 
//  543   /* Return BSP status */
//  544   return ret;
??BSP_OSPI_NOR_Erase_Chip_1:
        MOVS     R0,R5          
        POP      {R4-R8,PC}     
//  545 }
          CFI EndBlock cfiBlock5
//  546 
//  547 /**
//  548   * @brief  Reads current status of the OSPI memory.
//  549   * @param  Instance  QSPI instance
//  550   * @retval OSPI memory status: whether busy or not
//  551   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function BSP_OSPI_NOR_GetStatus
        THUMB
//  552 int32_t BSP_OSPI_NOR_GetStatus(uint32_t Instance)
//  553 {
BSP_OSPI_NOR_GetStatus:
        PUSH     {R3-R9,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R4,R0          
//  554   static uint8_t reg[2];
//  555   int32_t ret = BSP_ERROR_NONE;
        MOVS     R5,#+0         
//  556 
//  557   /* Check if the instance is supported */
//  558   if(Instance >= OSPI_NOR_INSTANCES_NUMBER)
        CMP      R4,#+0         
        BEQ.N    ??BSP_OSPI_NOR_GetStatus_0
//  559   {
//  560     ret = BSP_ERROR_WRONG_PARAM;
        MVNS     R5,#+1         
        B.N      ??BSP_OSPI_NOR_GetStatus_1
//  561   }
//  562   else if(MX25LM51245G_ReadSecurityRegister(&hospi_nor[Instance], Ospi_Nor_Ctx[Instance].InterfaceMode, Ospi_Nor_Ctx[Instance].TransferRate, reg) != MX25LM51245G_OK)
??BSP_OSPI_NOR_GetStatus_0:
        MOVS     R6,#+96        
        LDR.W    R7,??DataTable18_1
        LDR.W    R8,??DataTable18
        LDR.W    R9,??DataTable18_2
        MOV      R3,R9          
        ADD      R0,R8,R4, LSL #+3
        LDRB     R2,[R0, #+2]   
        ADD      R0,R8,R4, LSL #+3
        LDRB     R1,[R0, #+1]   
        MUL      R0,R6,R4       
        ADD      R0,R7,R0       
          CFI FunCall MX25LM51245G_ReadSecurityRegister
        BL       MX25LM51245G_ReadSecurityRegister
        CMP      R0,#+0         
        BEQ.N    ??BSP_OSPI_NOR_GetStatus_2
//  563   {
//  564     ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R5,#+4         
        B.N      ??BSP_OSPI_NOR_GetStatus_1
//  565   }/* Check the value of the register */
//  566   else if ((reg[0] & (MX25LM51245G_SECR_P_FAIL | MX25LM51245G_SECR_E_FAIL)) != 0U)
??BSP_OSPI_NOR_GetStatus_2:
        LDRB     R0,[R9, #+0]   
        TST      R0,#0x60       
        BEQ.N    ??BSP_OSPI_NOR_GetStatus_3
//  567   {
//  568     ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R5,#+4         
        B.N      ??BSP_OSPI_NOR_GetStatus_1
//  569   }
//  570   else if ((reg[0] & (MX25LM51245G_SECR_PSB | MX25LM51245G_SECR_ESB)) != 0U)
??BSP_OSPI_NOR_GetStatus_3:
        LDRB     R0,[R9, #+0]   
        TST      R0,#0xC        
        BEQ.N    ??BSP_OSPI_NOR_GetStatus_4
//  571   {
//  572     ret = BSP_ERROR_OSPI_SUSPENDED;
        MVNS     R5,#+19        
        B.N      ??BSP_OSPI_NOR_GetStatus_1
//  573   }
//  574   else if(MX25LM51245G_ReadStatusRegister(&hospi_nor[Instance], Ospi_Nor_Ctx[Instance].InterfaceMode, Ospi_Nor_Ctx[Instance].TransferRate, reg) != MX25LM51245G_OK)
??BSP_OSPI_NOR_GetStatus_4:
        MOV      R3,R9          
        ADD      R0,R8,R4, LSL #+3
        LDRB     R2,[R0, #+2]   
        ADD      R0,R8,R4, LSL #+3
        LDRB     R1,[R0, #+1]   
        MULS     R4,R6,R4       
        ADD      R0,R7,R4       
          CFI FunCall MX25LM51245G_ReadStatusRegister
        BL       MX25LM51245G_ReadStatusRegister
        CMP      R0,#+0         
        BEQ.N    ??BSP_OSPI_NOR_GetStatus_5
//  575   {
//  576     ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R5,#+4         
        B.N      ??BSP_OSPI_NOR_GetStatus_1
//  577   }
//  578   else
//  579   {
//  580     /* Check the value of the register */
//  581     if ((reg[0] & MX25LM51245G_SR_WIP) != 0U)
??BSP_OSPI_NOR_GetStatus_5:
        LDRB     R0,[R9, #+0]   
        LSLS     R0,R0,#+31     
        BPL.N    ??BSP_OSPI_NOR_GetStatus_1
//  582     {
//  583       ret = BSP_ERROR_BUSY;
        MVNS     R5,#+2         
//  584     }
//  585   }
//  586 
//  587   /* Return BSP status */
//  588   return ret;
??BSP_OSPI_NOR_GetStatus_1:
        MOVS     R0,R5          
        POP      {R1,R4-R9,PC}  
//  589 }
          CFI EndBlock cfiBlock6

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`BSP_OSPI_NOR_GetStatus::reg`:
        DS8 2
//  590 
//  591 /**
//  592   * @brief  Return the configuration of the OSPI memory.
//  593   * @param  Instance  OSPI instance
//  594   * @param  pInfo     pointer on the configuration structure
//  595   * @retval BSP status
//  596   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function BSP_OSPI_NOR_GetInfo
        THUMB
//  597 int32_t BSP_OSPI_NOR_GetInfo(uint32_t Instance, BSP_OSPI_NOR_Info_t* pInfo)
//  598 {
BSP_OSPI_NOR_GetInfo:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  599   int32_t ret = BSP_ERROR_NONE;
        MOVS     R4,#+0         
//  600 
//  601   /* Check if the instance is supported */
//  602   if(Instance >= OSPI_NOR_INSTANCES_NUMBER)
        CMP      R0,#+0         
        BEQ.N    ??BSP_OSPI_NOR_GetInfo_0
//  603   {
//  604     ret = BSP_ERROR_WRONG_PARAM;
        MVNS     R4,#+1         
        B.N      ??BSP_OSPI_NOR_GetInfo_1
//  605   }
//  606   else
//  607   {
//  608     (void)MX25LM51245G_GetFlashInfo(pInfo);
??BSP_OSPI_NOR_GetInfo_0:
        MOVS     R0,R1          
          CFI FunCall MX25LM51245G_GetFlashInfo
        BL       MX25LM51245G_GetFlashInfo
//  609   }
//  610 
//  611   /* Return BSP status */
//  612   return ret;
??BSP_OSPI_NOR_GetInfo_1:
        MOVS     R0,R4          
        POP      {R4,PC}        
//  613 }
          CFI EndBlock cfiBlock7
//  614 
//  615 /**
//  616   * @brief  Configure the OSPI in memory-mapped mode
//  617   * @param  Instance  OSPI instance
//  618   * @retval BSP status
//  619   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function BSP_OSPI_NOR_EnableMemoryMappedMode
        THUMB
//  620 int32_t BSP_OSPI_NOR_EnableMemoryMappedMode(uint32_t Instance)
//  621 {
BSP_OSPI_NOR_EnableMemoryMappedMode:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
//  622   int32_t ret = BSP_ERROR_NONE;
        MOVS     R5,#+0         
//  623 
//  624   /* Check if the instance is supported */
//  625   if(Instance >= OSPI_NOR_INSTANCES_NUMBER)
        CMP      R4,#+0         
        BEQ.N    ??BSP_OSPI_NOR_EnableMemoryMappedMode_0
//  626   {
//  627     ret = BSP_ERROR_WRONG_PARAM;
        MVNS     R5,#+1         
        B.N      ??BSP_OSPI_NOR_EnableMemoryMappedMode_1
//  628   }
//  629   else if(Ospi_Nor_Ctx[Instance].TransferRate == BSP_OSPI_NOR_STR_TRANSFER)
??BSP_OSPI_NOR_EnableMemoryMappedMode_0:
        LDR.W    R6,??DataTable18
        ADD      R0,R6,R4, LSL #+3
        LDRB     R0,[R0, #+2]   
        CMP      R0,#+0         
        BNE.N    ??BSP_OSPI_NOR_EnableMemoryMappedMode_2
//  630   {
//  631     if(MX25LM51245G_EnableMemoryMappedModeSTR(&hospi_nor[Instance], Ospi_Nor_Ctx[Instance].InterfaceMode, MX25LM51245G_4BYTES_SIZE) != MX25LM51245G_OK)
        MOVS     R2,#+1         
        ADD      R0,R6,R4, LSL #+3
        LDRB     R1,[R0, #+1]   
        LDR.W    R0,??DataTable18_1
        MOVS     R3,#+96        
        MUL      R3,R3,R4       
        ADD      R0,R0,R3       
          CFI FunCall MX25LM51245G_EnableMemoryMappedModeSTR
        BL       MX25LM51245G_EnableMemoryMappedModeSTR
        CMP      R0,#+0         
        BEQ.N    ??BSP_OSPI_NOR_EnableMemoryMappedMode_3
//  632     {
//  633       ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R5,#+4         
        B.N      ??BSP_OSPI_NOR_EnableMemoryMappedMode_1
//  634     }
//  635     else /* Update OSPI context if all operations are well done */
//  636     {
//  637       Ospi_Nor_Ctx[Instance].IsInitialized = OSPI_ACCESS_MMP;
??BSP_OSPI_NOR_EnableMemoryMappedMode_3:
        MOVS     R0,#+2         
        STRB     R0,[R6, R4, LSL #+3]
        B.N      ??BSP_OSPI_NOR_EnableMemoryMappedMode_1
//  638     }
//  639   }
//  640   else
//  641   {
//  642     if(MX25LM51245G_EnableMemoryMappedModeDTR(&hospi_nor[Instance], Ospi_Nor_Ctx[Instance].InterfaceMode) != MX25LM51245G_OK)
??BSP_OSPI_NOR_EnableMemoryMappedMode_2:
        ADD      R0,R6,R4, LSL #+3
        LDRB     R1,[R0, #+1]   
        LDR.W    R0,??DataTable18_1
        MOVS     R2,#+96        
        MUL      R2,R2,R4       
        ADD      R0,R0,R2       
          CFI FunCall MX25LM51245G_EnableMemoryMappedModeDTR
        BL       MX25LM51245G_EnableMemoryMappedModeDTR
        CMP      R0,#+0         
        BEQ.N    ??BSP_OSPI_NOR_EnableMemoryMappedMode_4
//  643     {
//  644       ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R5,#+4         
        B.N      ??BSP_OSPI_NOR_EnableMemoryMappedMode_1
//  645     }
//  646     else /* Update OSPI context if all operations are well done */
//  647     {
//  648       Ospi_Nor_Ctx[Instance].IsInitialized = OSPI_ACCESS_MMP;
??BSP_OSPI_NOR_EnableMemoryMappedMode_4:
        MOVS     R0,#+2         
        STRB     R0,[R6, R4, LSL #+3]
//  649     }
//  650   }
//  651 
//  652   /* Return BSP status */
//  653   return ret;
??BSP_OSPI_NOR_EnableMemoryMappedMode_1:
        MOVS     R0,R5          
        POP      {R4-R6,PC}     
//  654 }
          CFI EndBlock cfiBlock8
//  655 
//  656 /**
//  657   * @brief  Exit form memory-mapped mode
//  658   *         Only 1 Instance can running MMP mode. And it will lock system at this mode.
//  659   * @param  Instance  OSPI instance
//  660   * @retval BSP status
//  661   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function BSP_OSPI_NOR_DisableMemoryMappedMode
        THUMB
//  662 int32_t BSP_OSPI_NOR_DisableMemoryMappedMode(uint32_t Instance)
//  663 {
BSP_OSPI_NOR_DisableMemoryMappedMode:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
//  664   int32_t ret = BSP_ERROR_NONE;
        MOVS     R5,#+0         
//  665 
//  666   /* Check if the instance is supported */
//  667   if(Instance >= OSPI_NOR_INSTANCES_NUMBER)
        CMP      R4,#+0         
        BEQ.N    ??BSP_OSPI_NOR_DisableMemoryMappedMode_0
//  668   {
//  669     ret = BSP_ERROR_WRONG_PARAM;
        MVNS     R5,#+1         
        B.N      ??BSP_OSPI_NOR_DisableMemoryMappedMode_1
//  670   }
//  671   else if(Ospi_Nor_Ctx[Instance].IsInitialized != OSPI_ACCESS_MMP)
??BSP_OSPI_NOR_DisableMemoryMappedMode_0:
        LDR.W    R6,??DataTable18
        LDRB     R0,[R6, R4, LSL #+3]
        CMP      R0,#+2         
        BEQ.N    ??BSP_OSPI_NOR_DisableMemoryMappedMode_2
//  672   {
//  673     ret = BSP_ERROR_OSPI_MMP_UNLOCK_FAILURE;
        MVNS     R5,#+26        
        B.N      ??BSP_OSPI_NOR_DisableMemoryMappedMode_1
//  674   }/* Abort MMP back to indirect mode */
//  675   else if(HAL_OSPI_Abort(&hospi_nor[Instance]) != HAL_OK)
??BSP_OSPI_NOR_DisableMemoryMappedMode_2:
        LDR.W    R0,??DataTable18_1
        MOVS     R1,#+96        
        MUL      R1,R1,R4       
        ADD      R0,R0,R1       
          CFI FunCall HAL_OSPI_Abort
        BL       HAL_OSPI_Abort 
        CMP      R0,#+0         
        BEQ.N    ??BSP_OSPI_NOR_DisableMemoryMappedMode_3
//  676   {
//  677     ret = BSP_ERROR_PERIPH_FAILURE;
        MVNS     R5,#+3         
        B.N      ??BSP_OSPI_NOR_DisableMemoryMappedMode_1
//  678   }
//  679   else
//  680   {
//  681     /* Update OSPI context if all operations are well done */
//  682     Ospi_Nor_Ctx[Instance].IsInitialized = OSPI_ACCESS_INDIRECT;
??BSP_OSPI_NOR_DisableMemoryMappedMode_3:
        MOVS     R0,#+1         
        STRB     R0,[R6, R4, LSL #+3]
//  683   }
//  684 
//  685   /* Return BSP status */
//  686   return ret;
??BSP_OSPI_NOR_DisableMemoryMappedMode_1:
        MOVS     R0,R5          
        POP      {R4-R6,PC}     
//  687 }
          CFI EndBlock cfiBlock9
//  688 
//  689 /**
//  690   * @brief  Get flash ID 3 Bytes:
//  691   *         Manufacturer ID, Memory type, Memory density
//  692   * @param  Instance  OSPI instance
//  693   * @param  Id Pointer to flash ID bytes
//  694   * @retval BSP status
//  695   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function BSP_OSPI_NOR_ReadID
        THUMB
//  696 int32_t BSP_OSPI_NOR_ReadID(uint32_t Instance, uint8_t *Id)
//  697 {
BSP_OSPI_NOR_ReadID:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R3,R1          
//  698   int32_t ret = BSP_ERROR_NONE;
        MOVS     R5,#+0         
//  699 
//  700   /* Check if the instance is supported */
//  701   if(Instance >= OSPI_NOR_INSTANCES_NUMBER)
        CMP      R0,#+0         
        BEQ.N    ??BSP_OSPI_NOR_ReadID_0
//  702   {
//  703     ret = BSP_ERROR_WRONG_PARAM;
        MVNS     R5,#+1         
        B.N      ??BSP_OSPI_NOR_ReadID_1
//  704   }
//  705   else
//  706   {
//  707     if(MX25LM51245G_ReadID(&hospi_nor[Instance], Ospi_Nor_Ctx[Instance].InterfaceMode, Ospi_Nor_Ctx[Instance].TransferRate, Id) != MX25LM51245G_OK)
??BSP_OSPI_NOR_ReadID_0:
        LDR.W    R1,??DataTable18
        ADD      R2,R1,R0, LSL #+3
        LDRB     R2,[R2, #+2]   
        ADD      R1,R1,R0, LSL #+3
        LDRB     R1,[R1, #+1]   
        LDR.W    R6,??DataTable18_1
        MOVS     R4,#+96        
        MULS     R0,R4,R0       
        ADD      R0,R6,R0       
          CFI FunCall MX25LM51245G_ReadID
        BL       MX25LM51245G_ReadID
        CMP      R0,#+0         
        BEQ.N    ??BSP_OSPI_NOR_ReadID_1
//  708     {
//  709       ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R5,#+4         
//  710     }
//  711   }
//  712 
//  713   /* Return BSP status */
//  714   return ret;
??BSP_OSPI_NOR_ReadID_1:
        MOVS     R0,R5          
        POP      {R4-R6,PC}     
//  715 }
          CFI EndBlock cfiBlock10
//  716 
//  717 /**
//  718   * @brief  Set Flash to desired Interface mode. And this instance becomes current instance.
//  719   *         If current instance running at MMP mode then this function doesn't work.
//  720   *         Indirect -> Indirect
//  721   * @param  Instance  OSPI instance
//  722   * @param  Mode      OSPI mode
//  723   * @param  Rate      OSPI transfer rate
//  724   * @retval BSP status
//  725   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function BSP_OSPI_NOR_ConfigFlash
        THUMB
//  726 int32_t BSP_OSPI_NOR_ConfigFlash(uint32_t Instance, BSP_OSPI_NOR_Interface_t Mode, BSP_OSPI_NOR_Transfer_t Rate)
//  727 {
BSP_OSPI_NOR_ConfigFlash:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R6,R1          
        MOVS     R7,R2          
//  728   int32_t ret = BSP_ERROR_NONE;
        MOVS     R0,#+0         
//  729 
//  730   /* Check if the instance is supported */
//  731   if(Instance >= OSPI_NOR_INSTANCES_NUMBER)
        CMP      R4,#+0         
        BEQ.N    ??BSP_OSPI_NOR_ConfigFlash_0
//  732   {
//  733     ret = BSP_ERROR_WRONG_PARAM;
        MVNS     R0,#+1         
        B.N      ??BSP_OSPI_NOR_ConfigFlash_1
//  734   }/* Check if MMP mode locked ************************************************/
//  735   else if(Ospi_Nor_Ctx[Instance].IsInitialized == OSPI_ACCESS_MMP)
??BSP_OSPI_NOR_ConfigFlash_0:
        LDR.W    R5,??DataTable18
        LDRB     R1,[R5, R4, LSL #+3]
        CMP      R1,#+2         
        BNE.N    ??BSP_OSPI_NOR_ConfigFlash_2
//  736   {
//  737     ret = BSP_ERROR_OSPI_MMP_LOCK_FAILURE;
        MVNS     R0,#+25        
        B.N      ??BSP_OSPI_NOR_ConfigFlash_1
//  738   }
//  739   else
//  740   {
//  741     /* Setup Flash interface ***************************************************/
//  742     switch(Ospi_Nor_Ctx[Instance].InterfaceMode)
??BSP_OSPI_NOR_ConfigFlash_2:
        ADD      R1,R5,R4, LSL #+3
        LDRB     R1,[R1, #+1]   
        CMP      R1,#+1         
        BNE.N    ??BSP_OSPI_NOR_ConfigFlash_3
//  743     {
//  744     case BSP_OSPI_NOR_OPI_MODE :  /* 8-8-8 commands */
//  745       if((Mode != BSP_OSPI_NOR_OPI_MODE) || (Rate != Ospi_Nor_Ctx[Instance].TransferRate))
        MOVS     R1,R6          
        UXTB     R1,R1          
        CMP      R1,#+1         
        BNE.N    ??BSP_OSPI_NOR_ConfigFlash_4
        MOVS     R1,R7          
        ADD      R2,R5,R4, LSL #+3
        LDRB     R2,[R2, #+2]   
        UXTB     R1,R1          
        CMP      R1,R2          
        BEQ.N    ??BSP_OSPI_NOR_ConfigFlash_5
//  746       {
//  747         /* Exit OPI mode */
//  748         ret = OSPI_NOR_ExitOPIMode(Instance);
??BSP_OSPI_NOR_ConfigFlash_4:
        MOVS     R0,R4          
          CFI FunCall OSPI_NOR_ExitOPIMode
        BL       OSPI_NOR_ExitOPIMode
//  749 
//  750         if ((ret == BSP_ERROR_NONE) && (Mode == BSP_OSPI_NOR_OPI_MODE))
        CMP      R0,#+0         
        BNE.N    ??BSP_OSPI_NOR_ConfigFlash_5
        MOVS     R1,R6          
        UXTB     R1,R1          
        CMP      R1,#+1         
        BNE.N    ??BSP_OSPI_NOR_ConfigFlash_5
//  751         {
//  752 
//  753           if (Ospi_Nor_Ctx[Instance].TransferRate == BSP_OSPI_NOR_STR_TRANSFER)
        ADD      R0,R5,R4, LSL #+3
        LDRB     R0,[R0, #+2]   
        CMP      R0,#+0         
        BNE.N    ??BSP_OSPI_NOR_ConfigFlash_6
//  754           {
//  755             /* Enter DTR OPI mode */
//  756             ret = OSPI_NOR_EnterDOPIMode(Instance);
        MOVS     R0,R4          
          CFI FunCall OSPI_NOR_EnterDOPIMode
        BL       OSPI_NOR_EnterDOPIMode
        B.N      ??BSP_OSPI_NOR_ConfigFlash_5
//  757           }
//  758           else
//  759           {
//  760             /* Enter STR OPI mode */
//  761             ret = OSPI_NOR_EnterSOPIMode(Instance);
??BSP_OSPI_NOR_ConfigFlash_6:
        MOVS     R0,R4          
          CFI FunCall OSPI_NOR_EnterSOPIMode
        BL       OSPI_NOR_EnterSOPIMode
//  762           }
//  763         }
//  764       }
//  765       break;
??BSP_OSPI_NOR_ConfigFlash_5:
        B.N      ??BSP_OSPI_NOR_ConfigFlash_7
//  766 
//  767     case BSP_OSPI_NOR_SPI_MODE :  /* 1-1-1 commands, Power on H/W default setting */
//  768     default :
//  769       if(Mode == BSP_OSPI_NOR_OPI_MODE)
??BSP_OSPI_NOR_ConfigFlash_3:
        MOVS     R1,R6          
        UXTB     R1,R1          
        CMP      R1,#+1         
        BNE.N    ??BSP_OSPI_NOR_ConfigFlash_8
//  770       {
//  771         if(Rate == BSP_OSPI_NOR_STR_TRANSFER)
        MOVS     R0,R7          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??BSP_OSPI_NOR_ConfigFlash_9
//  772         {
//  773           /* Enter STR OPI mode */
//  774           ret = OSPI_NOR_EnterSOPIMode(Instance);
        MOVS     R0,R4          
          CFI FunCall OSPI_NOR_EnterSOPIMode
        BL       OSPI_NOR_EnterSOPIMode
        B.N      ??BSP_OSPI_NOR_ConfigFlash_8
//  775         }
//  776         else
//  777         {
//  778           /* Enter DTR OPI mode */
//  779           ret = OSPI_NOR_EnterDOPIMode(Instance);
??BSP_OSPI_NOR_ConfigFlash_9:
        MOVS     R0,R4          
          CFI FunCall OSPI_NOR_EnterDOPIMode
        BL       OSPI_NOR_EnterDOPIMode
//  780         }
//  781       }
//  782       break;
//  783     }
//  784 
//  785     /* Update OSPI context if all operations are well done */
//  786     if(ret == BSP_ERROR_NONE)
??BSP_OSPI_NOR_ConfigFlash_8:
??BSP_OSPI_NOR_ConfigFlash_7:
        CMP      R0,#+0         
        BNE.N    ??BSP_OSPI_NOR_ConfigFlash_1
//  787     {
//  788       /* Update current status parameter *****************************************/
//  789       Ospi_Nor_Ctx[Instance].IsInitialized = OSPI_ACCESS_INDIRECT;
        MOVS     R1,#+1         
        STRB     R1,[R5, R4, LSL #+3]
//  790       Ospi_Nor_Ctx[Instance].InterfaceMode = Mode;
        ADD      R1,R5,R4, LSL #+3
        STRB     R6,[R1, #+1]   
//  791       Ospi_Nor_Ctx[Instance].TransferRate  = Rate;
        ADD      R1,R5,R4, LSL #+3
        STRB     R7,[R1, #+2]   
//  792     }
//  793   }
//  794 
//  795   /* Return BSP status */
//  796   return ret;
??BSP_OSPI_NOR_ConfigFlash_1:
        POP      {R1,R4-R7,PC}  
//  797 }
          CFI EndBlock cfiBlock11
//  798 
//  799 /**
//  800   * @brief  This function suspends an ongoing erase command.
//  801   * @param  Instance  QSPI instance
//  802   * @retval BSP status
//  803   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function BSP_OSPI_NOR_SuspendErase
        THUMB
//  804 int32_t BSP_OSPI_NOR_SuspendErase(uint32_t Instance)
//  805 {
BSP_OSPI_NOR_SuspendErase:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
//  806   int32_t ret = BSP_ERROR_NONE;
        MOVS     R5,#+0         
//  807 
//  808   /* Check if the instance is supported */
//  809   if(Instance >= OSPI_NOR_INSTANCES_NUMBER)
        CMP      R4,#+0         
        BEQ.N    ??BSP_OSPI_NOR_SuspendErase_0
//  810   {
//  811     ret = BSP_ERROR_WRONG_PARAM;
        MVNS     R5,#+1         
        B.N      ??BSP_OSPI_NOR_SuspendErase_1
//  812   }
//  813   /* Check whether the device is busy (erase operation is in progress). */
//  814   else if (BSP_OSPI_NOR_GetStatus(Instance) != BSP_ERROR_BUSY)
??BSP_OSPI_NOR_SuspendErase_0:
        MOVS     R0,R4          
          CFI FunCall BSP_OSPI_NOR_GetStatus
        BL       BSP_OSPI_NOR_GetStatus
        CMN      R0,#+3         
        BEQ.N    ??BSP_OSPI_NOR_SuspendErase_2
//  815   {
//  816     ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R5,#+4         
        B.N      ??BSP_OSPI_NOR_SuspendErase_1
//  817   }
//  818   else if(MX25LM51245G_Suspend(&hospi_nor[Instance], Ospi_Nor_Ctx[Instance].InterfaceMode, Ospi_Nor_Ctx[Instance].TransferRate) != MX25LM51245G_OK)
??BSP_OSPI_NOR_SuspendErase_2:
        LDR.W    R0,??DataTable18
        ADD      R1,R0,R4, LSL #+3
        LDRB     R2,[R1, #+2]   
        ADD      R0,R0,R4, LSL #+3
        LDRB     R1,[R0, #+1]   
        LDR.W    R0,??DataTable18_1
        MOVS     R3,#+96        
        MUL      R3,R3,R4       
        ADD      R0,R0,R3       
          CFI FunCall MX25LM51245G_Suspend
        BL       MX25LM51245G_Suspend
        CMP      R0,#+0         
        BEQ.N    ??BSP_OSPI_NOR_SuspendErase_3
//  819   {
//  820     ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R5,#+4         
        B.N      ??BSP_OSPI_NOR_SuspendErase_1
//  821   }
//  822   else
//  823   {
//  824     if (BSP_OSPI_NOR_GetStatus(Instance) != BSP_ERROR_OSPI_SUSPENDED)
??BSP_OSPI_NOR_SuspendErase_3:
        MOVS     R0,R4          
          CFI FunCall BSP_OSPI_NOR_GetStatus
        BL       BSP_OSPI_NOR_GetStatus
        CMN      R0,#+20        
        BEQ.N    ??BSP_OSPI_NOR_SuspendErase_1
//  825     {
//  826       ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R5,#+4         
//  827     }
//  828   }
//  829 
//  830   /* Return BSP status */
//  831   return ret;
??BSP_OSPI_NOR_SuspendErase_1:
        MOVS     R0,R5          
        POP      {R1,R4,R5,PC}  
//  832 }
          CFI EndBlock cfiBlock12
//  833 
//  834 /**
//  835   * @brief  This function resumes a paused erase command.
//  836   * @param  Instance  QSPI instance
//  837   * @retval BSP status
//  838   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function BSP_OSPI_NOR_ResumeErase
        THUMB
//  839 int32_t BSP_OSPI_NOR_ResumeErase(uint32_t Instance)
//  840 {
BSP_OSPI_NOR_ResumeErase:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
//  841   int32_t ret = BSP_ERROR_NONE;
        MOVS     R5,#+0         
//  842 
//  843   /* Check if the instance is supported */
//  844   if(Instance >= OSPI_NOR_INSTANCES_NUMBER)
        CMP      R4,#+0         
        BEQ.N    ??BSP_OSPI_NOR_ResumeErase_0
//  845   {
//  846     ret = BSP_ERROR_WRONG_PARAM;
        MVNS     R5,#+1         
        B.N      ??BSP_OSPI_NOR_ResumeErase_1
//  847   }
//  848   /* Check whether the device is busy (erase operation is in progress). */
//  849   else if (BSP_OSPI_NOR_GetStatus(Instance) != BSP_ERROR_OSPI_SUSPENDED)
??BSP_OSPI_NOR_ResumeErase_0:
        MOVS     R0,R4          
          CFI FunCall BSP_OSPI_NOR_GetStatus
        BL       BSP_OSPI_NOR_GetStatus
        CMN      R0,#+20        
        BEQ.N    ??BSP_OSPI_NOR_ResumeErase_2
//  850   {
//  851     ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R5,#+4         
        B.N      ??BSP_OSPI_NOR_ResumeErase_1
//  852   }
//  853   else if(MX25LM51245G_Resume(&hospi_nor[Instance], Ospi_Nor_Ctx[Instance].InterfaceMode, Ospi_Nor_Ctx[Instance].TransferRate) != MX25LM51245G_OK)
??BSP_OSPI_NOR_ResumeErase_2:
        LDR.W    R0,??DataTable18
        ADD      R1,R0,R4, LSL #+3
        LDRB     R2,[R1, #+2]   
        ADD      R0,R0,R4, LSL #+3
        LDRB     R1,[R0, #+1]   
        LDR.W    R0,??DataTable18_1
        MOVS     R3,#+96        
        MUL      R3,R3,R4       
        ADD      R0,R0,R3       
          CFI FunCall MX25LM51245G_Resume
        BL       MX25LM51245G_Resume
        CMP      R0,#+0         
        BEQ.N    ??BSP_OSPI_NOR_ResumeErase_3
//  854   {
//  855     ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R5,#+4         
        B.N      ??BSP_OSPI_NOR_ResumeErase_1
//  856   }
//  857   else
//  858   {
//  859     /* When this command is executed, the status register write in progress bit is set to 1, and
//  860     the flag status register program erase controller bit is set to 0. This command is ignored
//  861     if the device is not in a suspended state. */
//  862     if (BSP_OSPI_NOR_GetStatus(Instance) != BSP_ERROR_BUSY)
??BSP_OSPI_NOR_ResumeErase_3:
        MOVS     R0,R4          
          CFI FunCall BSP_OSPI_NOR_GetStatus
        BL       BSP_OSPI_NOR_GetStatus
        CMN      R0,#+3         
        BEQ.N    ??BSP_OSPI_NOR_ResumeErase_1
//  863     {
//  864       ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R5,#+4         
//  865     }
//  866   }
//  867 
//  868   /* Return BSP status */
//  869   return ret;
??BSP_OSPI_NOR_ResumeErase_1:
        MOVS     R0,R5          
        POP      {R1,R4,R5,PC}  
//  870 }
          CFI EndBlock cfiBlock13
//  871 
//  872 /**
//  873   * @}
//  874   */
//  875 
//  876 /** @defgroup STM32H7B3I_DK_OSPI_NOR_Private_Functions OSPI_NOR Private Functions
//  877   * @{
//  878   */
//  879 
//  880 /**
//  881   * @brief  Initializes the OSPI MSP.
//  882   * @param  hospi OSPI handle
//  883   * @retval None
//  884   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function OSPI_NOR_MspInit
        THUMB
//  885 static void OSPI_NOR_MspInit(OSPI_HandleTypeDef *hospi)
//  886 {
OSPI_NOR_MspInit:
        PUSH     {R4-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+24     
          CFI CFA R13+48
//  887   GPIO_InitTypeDef GPIO_InitStruct;
//  888 
//  889   /* hospi unused argument(s) compilation warning */
//  890   UNUSED(hospi);
//  891 
//  892   /* Enable the OctoSPI memory interface clock */
//  893   OSPI_CLK_ENABLE();
        LDR.W    R0,??DataTable18_3
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x4000  
        STR      R1,[R0, #+0]   
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x4000  
        STR      R0,[SP, #+20]  
        LDR      R0,[SP, #+20]  
//  894 
//  895   /* Reset the OctoSPI memory interface */
//  896   OSPI_FORCE_RESET();
        LDR.W    R0,??DataTable18_4
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x4000  
        STR      R1,[R0, #+0]   
//  897   OSPI_RELEASE_RESET();
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x4000  
        STR      R1,[R0, #+0]   
//  898 
//  899   /* Enable GPIO clocks */
//  900   OSPI_CLK_GPIO_CLK_ENABLE();
        LDR.W    R0,??DataTable18_5
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x2     
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ANDS     R1,R1,#0x2     
        STR      R1,[SP, #+20]  
        LDR      R1,[SP, #+20]  
//  901   OSPI_DQS_GPIO_CLK_ENABLE();
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x4     
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ANDS     R1,R1,#0x4     
        STR      R1,[SP, #+20]  
        LDR      R1,[SP, #+20]  
//  902   OSPI_CS_GPIO_CLK_ENABLE();
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x40    
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ANDS     R1,R1,#0x40    
        STR      R1,[SP, #+20]  
        LDR      R1,[SP, #+20]  
//  903   OSPI_D0_GPIO_CLK_ENABLE();
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x8     
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ANDS     R1,R1,#0x8     
        STR      R1,[SP, #+20]  
        LDR      R1,[SP, #+20]  
//  904   OSPI_D1_GPIO_CLK_ENABLE();
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x20    
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ANDS     R1,R1,#0x20    
        STR      R1,[SP, #+20]  
        LDR      R1,[SP, #+20]  
//  905   OSPI_D2_GPIO_CLK_ENABLE();
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x20    
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ANDS     R1,R1,#0x20    
        STR      R1,[SP, #+20]  
        LDR      R1,[SP, #+20]  
//  906   OSPI_D3_GPIO_CLK_ENABLE();
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x20    
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ANDS     R1,R1,#0x20    
        STR      R1,[SP, #+20]  
        LDR      R1,[SP, #+20]  
//  907   OSPI_D4_GPIO_CLK_ENABLE();
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x4     
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ANDS     R1,R1,#0x4     
        STR      R1,[SP, #+20]  
        LDR      R1,[SP, #+20]  
//  908   OSPI_D5_GPIO_CLK_ENABLE();
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x80    
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ANDS     R1,R1,#0x80    
        STR      R1,[SP, #+20]  
        LDR      R1,[SP, #+20]  
//  909   OSPI_D6_GPIO_CLK_ENABLE();
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x40    
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ANDS     R1,R1,#0x40    
        STR      R1,[SP, #+20]  
        LDR      R1,[SP, #+20]  
//  910   OSPI_D7_GPIO_CLK_ENABLE();
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x40    
        STR      R1,[R0, #+0]   
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x40    
        STR      R0,[SP, #+20]  
        LDR      R0,[SP, #+20]  
//  911 
//  912   /* OctoSPI CS GPIO pin configuration  */
//  913   GPIO_InitStruct.Pin       = OSPI_CS_PIN;
        MOVS     R0,#+64        
        STR      R0,[SP, #+0]   
//  914   GPIO_InitStruct.Mode      = GPIO_MODE_AF_PP;
        MOVS     R0,#+2         
        STR      R0,[SP, #+4]   
//  915   GPIO_InitStruct.Pull      = GPIO_PULLUP;
        MOVS     R0,#+1         
        STR      R0,[SP, #+8]   
//  916   GPIO_InitStruct.Speed     = GPIO_SPEED_FREQ_VERY_HIGH;
        MOVS     R0,#+3         
        STR      R0,[SP, #+12]  
//  917   GPIO_InitStruct.Alternate = OSPI_CS_PIN_AF;
        MOVS     R0,#+10        
        STR      R0,[SP, #+16]  
//  918   HAL_GPIO_Init(OSPI_CS_GPIO_PORT, &GPIO_InitStruct);
        LDR.W    R4,??DataTable18_6
        MOV      R1,SP          
        MOVS     R0,R4          
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
//  919 
//  920   /* OctoSPI DQS GPIO pin configuration  */
//  921   GPIO_InitStruct.Pin       = OSPI_DQS_PIN;
        MOVS     R0,#+32        
        STR      R0,[SP, #+0]   
//  922   GPIO_InitStruct.Alternate = OSPI_DQS_PIN_AF;
        MOVS     R0,#+10        
        STR      R0,[SP, #+16]  
//  923   HAL_GPIO_Init(OSPI_DQS_GPIO_PORT, &GPIO_InitStruct);
        LDR.W    R5,??DataTable18_7
        MOV      R1,SP          
        MOVS     R0,R5          
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
//  924 
//  925   /* OctoSPI CLK GPIO pin configuration  */
//  926   GPIO_InitStruct.Pin       = OSPI_CLK_PIN;
        MOVS     R0,#+4         
        STR      R0,[SP, #+0]   
//  927   GPIO_InitStruct.Pull      = GPIO_NOPULL;
        MOVS     R0,#+0         
        STR      R0,[SP, #+8]   
//  928   GPIO_InitStruct.Alternate = OSPI_CLK_PIN_AF;
        MOVS     R0,#+9         
        STR      R0,[SP, #+16]  
//  929   HAL_GPIO_Init(OSPI_CLK_GPIO_PORT, &GPIO_InitStruct);
        MOV      R1,SP          
        LDR.W    R0,??DataTable18_8
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
//  930 
//  931   /* OctoSPI D0 GPIO pin configuration  */
//  932   GPIO_InitStruct.Pin       = OSPI_D0_PIN;
        MOV      R0,#+2048      
        STR      R0,[SP, #+0]   
//  933   GPIO_InitStruct.Alternate = OSPI_D0_PIN_AF;
        MOVS     R0,#+9         
        STR      R0,[SP, #+16]  
//  934   HAL_GPIO_Init(OSPI_D0_GPIO_PORT, &GPIO_InitStruct);
        LDR.W    R6,??DataTable18_9
        MOV      R1,SP          
        MOVS     R0,R6          
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
//  935 
//  936   /* OctoSPI D1 GPIO pin configuration  */
//  937   GPIO_InitStruct.Pin       = OSPI_D1_PIN;
        MOV      R7,#+512       
        STR      R7,[SP, #+0]   
//  938   GPIO_InitStruct.Alternate = OSPI_D1_PIN_AF;
        MOVS     R0,#+10        
        STR      R0,[SP, #+16]  
//  939   HAL_GPIO_Init(OSPI_D1_GPIO_PORT, &GPIO_InitStruct);
        LDR.W    R8,??DataTable18_10
        MOV      R1,SP          
        MOV      R0,R8          
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
//  940 
//  941   /* OctoSPI D2 GPIO pin configuration  */
//  942   GPIO_InitStruct.Pin       = OSPI_D2_PIN;
        MOVS     R0,#+128       
        STR      R0,[SP, #+0]   
//  943   GPIO_InitStruct.Alternate = OSPI_D2_PIN_AF;
        MOVS     R0,#+10        
        STR      R0,[SP, #+16]  
//  944   HAL_GPIO_Init(OSPI_D2_GPIO_PORT, &GPIO_InitStruct);
        MOV      R1,SP          
        MOV      R0,R8          
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
//  945 
//  946   /* OctoSPI D3 GPIO pin configuration  */
//  947   GPIO_InitStruct.Pin       = OSPI_D3_PIN;
        MOVS     R0,#+64        
        STR      R0,[SP, #+0]   
//  948   GPIO_InitStruct.Alternate = OSPI_D3_PIN_AF;
        MOVS     R0,#+10        
        STR      R0,[SP, #+16]  
//  949   HAL_GPIO_Init(OSPI_D3_GPIO_PORT, &GPIO_InitStruct);
        MOV      R1,SP          
        MOV      R0,R8          
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
//  950 
//  951   /* OctoSPI D4 GPIO pin configuration  */
//  952   GPIO_InitStruct.Pin       = OSPI_D4_PIN;
        MOVS     R0,#+2         
        STR      R0,[SP, #+0]   
//  953   GPIO_InitStruct.Alternate = OSPI_D4_PIN_AF;
        MOVS     R0,#+10        
        STR      R0,[SP, #+16]  
//  954   HAL_GPIO_Init(OSPI_D4_GPIO_PORT, &GPIO_InitStruct);
        MOV      R1,SP          
        MOVS     R0,R5          
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
//  955 
//  956   /* OctoSPI D5 GPIO pin configuration  */
//  957   GPIO_InitStruct.Pin       = OSPI_D5_PIN;
        MOVS     R0,#+8         
        STR      R0,[SP, #+0]   
//  958   GPIO_InitStruct.Alternate = OSPI_D5_PIN_AF;
        MOVS     R0,#+9         
        STR      R0,[SP, #+16]  
//  959   HAL_GPIO_Init(OSPI_D5_GPIO_PORT, &GPIO_InitStruct);
        MOV      R1,SP          
        LDR.W    R0,??DataTable18_11
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
//  960 
//  961   /* OctoSPI D6 GPIO pin configuration  */
//  962   GPIO_InitStruct.Pin       = OSPI_D6_PIN;
        STR      R7,[SP, #+0]   
//  963   GPIO_InitStruct.Alternate = OSPI_D6_PIN_AF;
        MOVS     R0,#+9         
        STR      R0,[SP, #+16]  
//  964   HAL_GPIO_Init(OSPI_D6_GPIO_PORT, &GPIO_InitStruct);
        MOV      R1,SP          
        MOVS     R0,R4          
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
//  965 
//  966   /* OctoSPI D7 GPIO pin configuration  */
//  967   GPIO_InitStruct.Pin       = OSPI_D7_PIN;
        MOVS     R0,#+128       
        STR      R0,[SP, #+0]   
//  968   GPIO_InitStruct.Alternate = OSPI_D7_PIN_AF;
        MOVS     R0,#+10        
        STR      R0,[SP, #+16]  
//  969   HAL_GPIO_Init(OSPI_D7_GPIO_PORT, &GPIO_InitStruct);
        MOV      R1,SP          
        MOVS     R0,R6          
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
//  970 }
        ADD      SP,SP,#+24     
          CFI CFA R13+24
        POP      {R4-R8,PC}     
          CFI EndBlock cfiBlock14
//  971 
//  972 /**
//  973   * @brief  De-Initializes the OSPI MSP.
//  974   * @param  hospi OSPI handle
//  975   * @retval None
//  976   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function OSPI_NOR_MspDeInit
        THUMB
//  977 static void OSPI_NOR_MspDeInit(OSPI_HandleTypeDef *hospi)
//  978 {
OSPI_NOR_MspDeInit:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  979   /* hospi unused argument(s) compilation warning */
//  980   UNUSED(hospi);
//  981 
//  982   /* OctoSPI GPIO pins de-configuration  */
//  983   HAL_GPIO_DeInit(OSPI_CLK_GPIO_PORT, OSPI_CLK_PIN);
        MOVS     R1,#+4         
        LDR.W    R0,??DataTable18_8
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  984   HAL_GPIO_DeInit(OSPI_DQS_GPIO_PORT, OSPI_DQS_PIN);
        LDR.W    R4,??DataTable18_7
        MOVS     R1,#+32        
        MOVS     R0,R4          
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  985   HAL_GPIO_DeInit(OSPI_CS_GPIO_PORT, OSPI_CS_PIN);
        LDR.W    R5,??DataTable18_6
        MOVS     R1,#+64        
        MOVS     R0,R5          
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  986   HAL_GPIO_DeInit(OSPI_D0_GPIO_PORT, OSPI_D0_PIN);
        LDR.W    R6,??DataTable18_9
        MOV      R1,#+2048      
        MOVS     R0,R6          
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  987   HAL_GPIO_DeInit(OSPI_D1_GPIO_PORT, OSPI_D1_PIN);
        LDR.W    R7,??DataTable18_10
        MOV      R1,#+512       
        MOVS     R0,R7          
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  988   HAL_GPIO_DeInit(OSPI_D2_GPIO_PORT, OSPI_D2_PIN);
        MOVS     R1,#+128       
        MOVS     R0,R7          
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  989   HAL_GPIO_DeInit(OSPI_D3_GPIO_PORT, OSPI_D3_PIN);
        MOVS     R1,#+64        
        MOVS     R0,R7          
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  990   HAL_GPIO_DeInit(OSPI_D4_GPIO_PORT, OSPI_D4_PIN);
        MOVS     R1,#+2         
        MOVS     R0,R4          
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  991   HAL_GPIO_DeInit(OSPI_D5_GPIO_PORT, OSPI_D5_PIN);
        MOVS     R1,#+8         
        LDR.W    R0,??DataTable18_11
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  992   HAL_GPIO_DeInit(OSPI_D6_GPIO_PORT, OSPI_D6_PIN);
        MOV      R1,#+512       
        MOVS     R0,R5          
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  993   HAL_GPIO_DeInit(OSPI_D7_GPIO_PORT, OSPI_D7_PIN);
        MOVS     R1,#+128       
        MOVS     R0,R6          
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  994 
//  995   /* Reset the OctoSPI memory interface */
//  996   OSPI_FORCE_RESET();
        LDR.W    R0,??DataTable18_4
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x4000  
        STR      R1,[R0, #+0]   
//  997   OSPI_RELEASE_RESET();
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x4000  
        STR      R1,[R0, #+0]   
//  998 
//  999   /* Disable the OctoSPI memory interface clock */
// 1000   OSPI_CLK_DISABLE();
        LDR.W    R0,??DataTable18_3
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x4000  
        STR      R1,[R0, #+0]   
// 1001 }
        POP      {R0,R4-R7,PC}  
          CFI EndBlock cfiBlock15
// 1002 
// 1003 /**
// 1004   * @brief  This function reset the OSPI memory.
// 1005   * @param  Instance  OSPI instance
// 1006   * @retval BSP status
// 1007   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function OSPI_NOR_ResetMemory
        THUMB
// 1008 static int32_t OSPI_NOR_ResetMemory (uint32_t Instance)
// 1009 {
OSPI_NOR_ResetMemory:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R5,R0          
// 1010   int32_t ret = BSP_ERROR_NONE;
        MOVS     R4,#+0         
// 1011 
// 1012   /* Enable write operations */
// 1013   if(MX25LM51245G_ResetEnable(&hospi_nor[Instance], BSP_OSPI_NOR_SPI_MODE, BSP_OSPI_NOR_STR_TRANSFER) != MX25LM51245G_OK)
        MOVS     R6,#+96        
        LDR.W    R7,??DataTable18_1
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        MUL      R0,R6,R5       
        ADD      R0,R7,R0       
          CFI FunCall MX25LM51245G_ResetEnable
        BL       MX25LM51245G_ResetEnable
        CMP      R0,#+0         
        BEQ.N    ??OSPI_NOR_ResetMemory_0
// 1014   {
// 1015     ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R4,#+4         
        B.N      ??OSPI_NOR_ResetMemory_1
// 1016   }
// 1017   else if(MX25LM51245G_ResetMemory(&hospi_nor[Instance], BSP_OSPI_NOR_SPI_MODE, BSP_OSPI_NOR_STR_TRANSFER) != MX25LM51245G_OK)
??OSPI_NOR_ResetMemory_0:
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        MUL      R0,R6,R5       
        ADD      R0,R7,R0       
          CFI FunCall MX25LM51245G_ResetMemory
        BL       MX25LM51245G_ResetMemory
        CMP      R0,#+0         
        BEQ.N    ??OSPI_NOR_ResetMemory_2
// 1018   {
// 1019     ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R4,#+4         
        B.N      ??OSPI_NOR_ResetMemory_1
// 1020   }
// 1021   else if(MX25LM51245G_ResetEnable(&hospi_nor[Instance], BSP_OSPI_NOR_OPI_MODE, BSP_OSPI_NOR_STR_TRANSFER) != MX25LM51245G_OK)
??OSPI_NOR_ResetMemory_2:
        MOVS     R2,#+0         
        MOVS     R1,#+1         
        MUL      R0,R6,R5       
        ADD      R0,R7,R0       
          CFI FunCall MX25LM51245G_ResetEnable
        BL       MX25LM51245G_ResetEnable
        CMP      R0,#+0         
        BEQ.N    ??OSPI_NOR_ResetMemory_3
// 1022   {
// 1023     ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R4,#+4         
        B.N      ??OSPI_NOR_ResetMemory_1
// 1024   }
// 1025   else if(MX25LM51245G_ResetMemory(&hospi_nor[Instance], BSP_OSPI_NOR_OPI_MODE, BSP_OSPI_NOR_STR_TRANSFER) != MX25LM51245G_OK)
??OSPI_NOR_ResetMemory_3:
        MOVS     R2,#+0         
        MOVS     R1,#+1         
        MUL      R0,R6,R5       
        ADD      R0,R7,R0       
          CFI FunCall MX25LM51245G_ResetMemory
        BL       MX25LM51245G_ResetMemory
        CMP      R0,#+0         
        BEQ.N    ??OSPI_NOR_ResetMemory_4
// 1026   {
// 1027     ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R4,#+4         
        B.N      ??OSPI_NOR_ResetMemory_1
// 1028   }
// 1029   else if(MX25LM51245G_ResetEnable(&hospi_nor[Instance], BSP_OSPI_NOR_OPI_MODE, BSP_OSPI_NOR_DTR_TRANSFER) != MX25LM51245G_OK)
??OSPI_NOR_ResetMemory_4:
        MOVS     R2,#+1         
        MOVS     R1,#+1         
        MUL      R0,R6,R5       
        ADD      R0,R7,R0       
          CFI FunCall MX25LM51245G_ResetEnable
        BL       MX25LM51245G_ResetEnable
        CMP      R0,#+0         
        BEQ.N    ??OSPI_NOR_ResetMemory_5
// 1030   {
// 1031     ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R4,#+4         
        B.N      ??OSPI_NOR_ResetMemory_1
// 1032   }
// 1033   else if(MX25LM51245G_ResetMemory(&hospi_nor[Instance], BSP_OSPI_NOR_OPI_MODE, BSP_OSPI_NOR_DTR_TRANSFER) != MX25LM51245G_OK)
??OSPI_NOR_ResetMemory_5:
        MOVS     R2,#+1         
        MOVS     R1,#+1         
        MUL      R6,R6,R5       
        ADD      R0,R7,R6       
          CFI FunCall MX25LM51245G_ResetMemory
        BL       MX25LM51245G_ResetMemory
        CMP      R0,#+0         
        BEQ.N    ??OSPI_NOR_ResetMemory_6
// 1034   {
// 1035     ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R4,#+4         
        B.N      ??OSPI_NOR_ResetMemory_1
// 1036   }
// 1037   else
// 1038   {
// 1039     Ospi_Nor_Ctx[Instance].IsInitialized = OSPI_ACCESS_INDIRECT;      /* After reset S/W setting to indirect access   */
??OSPI_NOR_ResetMemory_6:
        LDR.N    R0,??DataTable18
        MOVS     R1,#+1         
        STRB     R1,[R0, R5, LSL #+3]
// 1040     Ospi_Nor_Ctx[Instance].InterfaceMode = BSP_OSPI_NOR_SPI_MODE;         /* After reset H/W back to SPI mode by default  */
        MOVS     R1,#+0         
        ADD      R2,R0,R5, LSL #+3
        STRB     R1,[R2, #+1]   
// 1041     Ospi_Nor_Ctx[Instance].TransferRate  = BSP_OSPI_NOR_STR_TRANSFER;     /* After reset S/W setting to STR mode          */
        MOVS     R1,#+0         
        ADD      R0,R0,R5, LSL #+3
        STRB     R1,[R0, #+2]   
// 1042 
// 1043     /* After SWreset CMD, wait in case SWReset occurred during erase operation */
// 1044     HAL_Delay(MX25LM51245G_RESET_MAX_TIME);
        MOVS     R0,#+100       
          CFI FunCall HAL_Delay
        BL       HAL_Delay      
// 1045   }
// 1046 
// 1047   /* Return BSP status */
// 1048   return ret;
??OSPI_NOR_ResetMemory_1:
        MOVS     R0,R4          
        POP      {R1,R4-R7,PC}  
// 1049 }
          CFI EndBlock cfiBlock16
// 1050 
// 1051 /**
// 1052   * @brief  This function enables the octal DTR mode of the memory.
// 1053   * @param  Instance  OSPI instance
// 1054   * @retval BSP status
// 1055   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function OSPI_NOR_EnterDOPIMode
        THUMB
// 1056 static int32_t OSPI_NOR_EnterDOPIMode(uint32_t Instance)
// 1057 {
OSPI_NOR_EnterDOPIMode:
        PUSH     {R2-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOVS     R5,R0          
// 1058   int32_t ret = BSP_ERROR_NONE;
        MOVS     R4,#+0         
// 1059   uint8_t reg[2];
// 1060 
// 1061   /* Enable write operations */
// 1062   if (MX25LM51245G_WriteEnable(&hospi_nor[Instance], Ospi_Nor_Ctx[Instance].InterfaceMode, Ospi_Nor_Ctx[Instance].TransferRate) != MX25LM51245G_OK)
        MOVS     R6,#+96        
        LDR.N    R7,??DataTable18_1
        LDR.W    R8,??DataTable18
        ADD      R0,R8,R5, LSL #+3
        LDRB     R2,[R0, #+2]   
        ADD      R0,R8,R5, LSL #+3
        LDRB     R1,[R0, #+1]   
        MUL      R0,R6,R5       
        ADD      R0,R7,R0       
          CFI FunCall MX25LM51245G_WriteEnable
        BL       MX25LM51245G_WriteEnable
        CMP      R0,#+0         
        BEQ.N    ??OSPI_NOR_EnterDOPIMode_0
// 1063   {
// 1064     ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R4,#+4         
        B.N      ??OSPI_NOR_EnterDOPIMode_1
// 1065   }
// 1066   /* Write Configuration register 2 (with new dummy cycles) */
// 1067   else if (MX25LM51245G_WriteCfg2Register(&hospi_nor[Instance], Ospi_Nor_Ctx[Instance].InterfaceMode, Ospi_Nor_Ctx[Instance].TransferRate, MX25LM51245G_CR2_REG3_ADDR, MX25LM51245G_CR2_DC_6_CYCLES) != MX25LM51245G_OK)
??OSPI_NOR_EnterDOPIMode_0:
        MOVS     R0,#+7         
        STR      R0,[SP, #+0]   
        MOV      R3,#+768       
        ADD      R0,R8,R5, LSL #+3
        LDRB     R2,[R0, #+2]   
        ADD      R0,R8,R5, LSL #+3
        LDRB     R1,[R0, #+1]   
        MUL      R0,R6,R5       
        ADD      R0,R7,R0       
          CFI FunCall MX25LM51245G_WriteCfg2Register
        BL       MX25LM51245G_WriteCfg2Register
        CMP      R0,#+0         
        BEQ.N    ??OSPI_NOR_EnterDOPIMode_2
// 1068   {
// 1069     ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R4,#+4         
        B.N      ??OSPI_NOR_EnterDOPIMode_1
// 1070   }
// 1071   /* Enable write operations */
// 1072   else if (MX25LM51245G_WriteEnable(&hospi_nor[Instance], Ospi_Nor_Ctx[Instance].InterfaceMode, Ospi_Nor_Ctx[Instance].TransferRate) != MX25LM51245G_OK)
??OSPI_NOR_EnterDOPIMode_2:
        ADD      R0,R8,R5, LSL #+3
        LDRB     R2,[R0, #+2]   
        ADD      R0,R8,R5, LSL #+3
        LDRB     R1,[R0, #+1]   
        MUL      R0,R6,R5       
        ADD      R0,R7,R0       
          CFI FunCall MX25LM51245G_WriteEnable
        BL       MX25LM51245G_WriteEnable
        CMP      R0,#+0         
        BEQ.N    ??OSPI_NOR_EnterDOPIMode_3
// 1073   {
// 1074     ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R4,#+4         
        B.N      ??OSPI_NOR_EnterDOPIMode_1
// 1075   }
// 1076   /* Write Configuration register 2 (with Octal I/O SPI protocol) */
// 1077   else if (MX25LM51245G_WriteCfg2Register(&hospi_nor[Instance], Ospi_Nor_Ctx[Instance].InterfaceMode, Ospi_Nor_Ctx[Instance].TransferRate, MX25LM51245G_CR2_REG1_ADDR, MX25LM51245G_CR2_DOPI) != MX25LM51245G_OK)
??OSPI_NOR_EnterDOPIMode_3:
        MOVS     R0,#+2         
        STR      R0,[SP, #+0]   
        MOVS     R3,#+0         
        ADD      R0,R8,R5, LSL #+3
        LDRB     R2,[R0, #+2]   
        ADD      R0,R8,R5, LSL #+3
        LDRB     R1,[R0, #+1]   
        MUL      R0,R6,R5       
        ADD      R0,R7,R0       
          CFI FunCall MX25LM51245G_WriteCfg2Register
        BL       MX25LM51245G_WriteCfg2Register
        CMP      R0,#+0         
        BEQ.N    ??OSPI_NOR_EnterDOPIMode_4
// 1078   {
// 1079     ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R4,#+4         
        B.N      ??OSPI_NOR_EnterDOPIMode_1
// 1080   }
// 1081   else
// 1082   {
// 1083     /* Wait that the configuration is effective and check that memory is ready */
// 1084     HAL_Delay(MX25LM51245G_WRITE_REG_MAX_TIME);
??OSPI_NOR_EnterDOPIMode_4:
        MOVS     R0,#+40        
          CFI FunCall HAL_Delay
        BL       HAL_Delay      
// 1085 
// 1086     /* Reconfigure the memory type of the peripheral */
// 1087     hospi_nor[Instance].Init.MemoryType            = HAL_OSPI_MEMTYPE_MACRONIX;
        MOVS     R0,#+16777216  
        MUL      R1,R6,R5       
        ADD      R1,R7,R1       
        STR      R0,[R1, #+12]  
// 1088     hospi_nor[Instance].Init.DelayHoldQuarterCycle = HAL_OSPI_DHQC_ENABLE;
        MOVS     R0,#+268435456 
        MUL      R1,R6,R5       
        ADD      R1,R7,R1       
        STR      R0,[R1, #+44]  
// 1089     if (HAL_OSPI_Init(&hospi_nor[Instance]) != HAL_OK)
        MUL      R0,R6,R5       
        ADD      R0,R7,R0       
          CFI FunCall HAL_OSPI_Init
        BL       HAL_OSPI_Init  
        CMP      R0,#+0         
        BEQ.N    ??OSPI_NOR_EnterDOPIMode_5
// 1090     {
// 1091       ret = BSP_ERROR_PERIPH_FAILURE;
        MVNS     R4,#+3         
        B.N      ??OSPI_NOR_EnterDOPIMode_1
// 1092     }
// 1093     /* Check Flash busy ? */
// 1094     else if (MX25LM51245G_AutoPollingMemReady(&hospi_nor[Instance], BSP_OSPI_NOR_OPI_MODE, BSP_OSPI_NOR_DTR_TRANSFER) != MX25LM51245G_OK)
??OSPI_NOR_EnterDOPIMode_5:
        MOVS     R2,#+1         
        MOVS     R1,#+1         
        MUL      R0,R6,R5       
        ADD      R0,R7,R0       
          CFI FunCall MX25LM51245G_AutoPollingMemReady
        BL       MX25LM51245G_AutoPollingMemReady
        CMP      R0,#+0         
        BEQ.N    ??OSPI_NOR_EnterDOPIMode_6
// 1095     {
// 1096       ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R4,#+4         
        B.N      ??OSPI_NOR_EnterDOPIMode_1
// 1097     }
// 1098     /* Check the configuration has been correctly done */
// 1099     else if (MX25LM51245G_ReadCfg2Register(&hospi_nor[Instance], BSP_OSPI_NOR_OPI_MODE, BSP_OSPI_NOR_DTR_TRANSFER, MX25LM51245G_CR2_REG1_ADDR, reg) != MX25LM51245G_OK)
??OSPI_NOR_EnterDOPIMode_6:
        ADD      R0,SP,#+4      
        STR      R0,[SP, #+0]   
        MOVS     R3,#+0         
        MOVS     R2,#+1         
        MOVS     R1,#+1         
        MULS     R5,R6,R5       
        ADD      R0,R7,R5       
          CFI FunCall MX25LM51245G_ReadCfg2Register
        BL       MX25LM51245G_ReadCfg2Register
        CMP      R0,#+0         
        BEQ.N    ??OSPI_NOR_EnterDOPIMode_7
// 1100     {
// 1101       ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R4,#+4         
        B.N      ??OSPI_NOR_EnterDOPIMode_1
// 1102     }
// 1103     else
// 1104     {
// 1105       if (reg[0] != MX25LM51245G_CR2_DOPI)
??OSPI_NOR_EnterDOPIMode_7:
        LDRB     R0,[SP, #+4]   
        CMP      R0,#+2         
        BEQ.N    ??OSPI_NOR_EnterDOPIMode_1
// 1106       {
// 1107         ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R4,#+4         
// 1108       }
// 1109     }
// 1110   }
// 1111 
// 1112   /* Return BSP status */
// 1113   return ret;
??OSPI_NOR_EnterDOPIMode_1:
        MOVS     R0,R4          
        POP      {R1,R2,R4-R8,PC}
// 1114 }
          CFI EndBlock cfiBlock17
// 1115 
// 1116 /**
// 1117   * @brief  This function enables the octal STR mode of the memory.
// 1118   * @param  Instance  OSPI instance
// 1119   * @retval BSP status
// 1120   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function OSPI_NOR_EnterSOPIMode
        THUMB
// 1121 static int32_t OSPI_NOR_EnterSOPIMode(uint32_t Instance)
// 1122 {
OSPI_NOR_EnterSOPIMode:
        PUSH     {R2-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOVS     R5,R0          
// 1123   int32_t ret = BSP_ERROR_NONE;
        MOVS     R4,#+0         
// 1124   uint8_t reg[2];
// 1125 
// 1126   /* Enable write operations */
// 1127   if (MX25LM51245G_WriteEnable(&hospi_nor[Instance], Ospi_Nor_Ctx[Instance].InterfaceMode, Ospi_Nor_Ctx[Instance].TransferRate) != MX25LM51245G_OK)
        MOVS     R6,#+96        
        LDR.N    R7,??DataTable18_1
        LDR.W    R8,??DataTable18
        ADD      R0,R8,R5, LSL #+3
        LDRB     R2,[R0, #+2]   
        ADD      R0,R8,R5, LSL #+3
        LDRB     R1,[R0, #+1]   
        MUL      R0,R6,R5       
        ADD      R0,R7,R0       
          CFI FunCall MX25LM51245G_WriteEnable
        BL       MX25LM51245G_WriteEnable
        CMP      R0,#+0         
        BEQ.N    ??OSPI_NOR_EnterSOPIMode_0
// 1128   {
// 1129     ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R4,#+4         
        B.N      ??OSPI_NOR_EnterSOPIMode_1
// 1130   }
// 1131   /* Write Configuration register 2 (with new dummy cycles) */
// 1132   else if (MX25LM51245G_WriteCfg2Register(&hospi_nor[Instance], Ospi_Nor_Ctx[Instance].InterfaceMode, Ospi_Nor_Ctx[Instance].TransferRate, MX25LM51245G_CR2_REG3_ADDR, MX25LM51245G_CR2_DC_6_CYCLES) != MX25LM51245G_OK)
??OSPI_NOR_EnterSOPIMode_0:
        MOVS     R0,#+7         
        STR      R0,[SP, #+0]   
        MOV      R3,#+768       
        ADD      R0,R8,R5, LSL #+3
        LDRB     R2,[R0, #+2]   
        ADD      R0,R8,R5, LSL #+3
        LDRB     R1,[R0, #+1]   
        MUL      R0,R6,R5       
        ADD      R0,R7,R0       
          CFI FunCall MX25LM51245G_WriteCfg2Register
        BL       MX25LM51245G_WriteCfg2Register
        CMP      R0,#+0         
        BEQ.N    ??OSPI_NOR_EnterSOPIMode_2
// 1133   {
// 1134     ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R4,#+4         
        B.N      ??OSPI_NOR_EnterSOPIMode_1
// 1135   }
// 1136   /* Enable write operations */
// 1137   else if (MX25LM51245G_WriteEnable(&hospi_nor[Instance], Ospi_Nor_Ctx[Instance].InterfaceMode, Ospi_Nor_Ctx[Instance].TransferRate) != MX25LM51245G_OK)
??OSPI_NOR_EnterSOPIMode_2:
        ADD      R0,R8,R5, LSL #+3
        LDRB     R2,[R0, #+2]   
        ADD      R0,R8,R5, LSL #+3
        LDRB     R1,[R0, #+1]   
        MUL      R0,R6,R5       
        ADD      R0,R7,R0       
          CFI FunCall MX25LM51245G_WriteEnable
        BL       MX25LM51245G_WriteEnable
        CMP      R0,#+0         
        BEQ.N    ??OSPI_NOR_EnterSOPIMode_3
// 1138   {
// 1139     ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R4,#+4         
        B.N      ??OSPI_NOR_EnterSOPIMode_1
// 1140   }
// 1141   /* Write Configuration register 2 (with Octal I/O SPI protocol) */
// 1142   else if (MX25LM51245G_WriteCfg2Register(&hospi_nor[Instance], Ospi_Nor_Ctx[Instance].InterfaceMode, Ospi_Nor_Ctx[Instance].TransferRate, MX25LM51245G_CR2_REG1_ADDR, MX25LM51245G_CR2_SOPI) != MX25LM51245G_OK)
??OSPI_NOR_EnterSOPIMode_3:
        MOVS     R0,#+1         
        STR      R0,[SP, #+0]   
        MOVS     R3,#+0         
        ADD      R0,R8,R5, LSL #+3
        LDRB     R2,[R0, #+2]   
        ADD      R0,R8,R5, LSL #+3
        LDRB     R1,[R0, #+1]   
        MUL      R0,R6,R5       
        ADD      R0,R7,R0       
          CFI FunCall MX25LM51245G_WriteCfg2Register
        BL       MX25LM51245G_WriteCfg2Register
        CMP      R0,#+0         
        BEQ.N    ??OSPI_NOR_EnterSOPIMode_4
// 1143   {
// 1144     ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R4,#+4         
        B.N      ??OSPI_NOR_EnterSOPIMode_1
// 1145   }
// 1146   else
// 1147   {
// 1148     /* Wait that the configuration is effective and check that memory is ready */
// 1149     HAL_Delay(MX25LM51245G_WRITE_REG_MAX_TIME);
??OSPI_NOR_EnterSOPIMode_4:
        MOVS     R0,#+40        
          CFI FunCall HAL_Delay
        BL       HAL_Delay      
// 1150 
// 1151     /* Check Flash busy ? */
// 1152     if (MX25LM51245G_AutoPollingMemReady(&hospi_nor[Instance], BSP_OSPI_NOR_OPI_MODE, BSP_OSPI_NOR_STR_TRANSFER) != MX25LM51245G_OK)
        MOVS     R2,#+0         
        MOVS     R1,#+1         
        MUL      R0,R6,R5       
        ADD      R0,R7,R0       
          CFI FunCall MX25LM51245G_AutoPollingMemReady
        BL       MX25LM51245G_AutoPollingMemReady
        CMP      R0,#+0         
        BEQ.N    ??OSPI_NOR_EnterSOPIMode_5
// 1153     {
// 1154       ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R4,#+4         
        B.N      ??OSPI_NOR_EnterSOPIMode_1
// 1155     }
// 1156     /* Check the configuration has been correctly done */
// 1157     else if (MX25LM51245G_ReadCfg2Register(&hospi_nor[Instance], BSP_OSPI_NOR_OPI_MODE, BSP_OSPI_NOR_STR_TRANSFER, MX25LM51245G_CR2_REG1_ADDR, reg) != MX25LM51245G_OK)
??OSPI_NOR_EnterSOPIMode_5:
        ADD      R0,SP,#+4      
        STR      R0,[SP, #+0]   
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        MOVS     R1,#+1         
        MULS     R5,R6,R5       
        ADD      R0,R7,R5       
          CFI FunCall MX25LM51245G_ReadCfg2Register
        BL       MX25LM51245G_ReadCfg2Register
        CMP      R0,#+0         
        BEQ.N    ??OSPI_NOR_EnterSOPIMode_6
// 1158     {
// 1159       ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R4,#+4         
        B.N      ??OSPI_NOR_EnterSOPIMode_1
// 1160     }
// 1161     else
// 1162     {
// 1163       if (reg[0] != MX25LM51245G_CR2_SOPI)
??OSPI_NOR_EnterSOPIMode_6:
        LDRB     R0,[SP, #+4]   
        CMP      R0,#+1         
        BEQ.N    ??OSPI_NOR_EnterSOPIMode_1
// 1164       {
// 1165         ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R4,#+4         
// 1166       }
// 1167     }
// 1168   }
// 1169 
// 1170   /* Return BSP status */
// 1171   return ret;
??OSPI_NOR_EnterSOPIMode_1:
        MOVS     R0,R4          
        POP      {R1,R2,R4-R8,PC}
// 1172 }
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function OSPI_NOR_ExitOPIMode
        THUMB
OSPI_NOR_ExitOPIMode:
        PUSH     {R2-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOVS     R5,R0          
        MOVS     R4,#+0         
        MOVS     R6,#+96        
        LDR.N    R7,??DataTable18_1
        LDR.W    R8,??DataTable18
        ADD      R0,R8,R5, LSL #+3
        LDRB     R2,[R0, #+2]   
        ADD      R0,R8,R5, LSL #+3
        LDRB     R1,[R0, #+1]   
        MUL      R0,R6,R5       
        ADD      R0,R7,R0       
          CFI FunCall MX25LM51245G_WriteEnable
        BL       MX25LM51245G_WriteEnable
        CMP      R0,#+0         
        BEQ.N    ??OSPI_NOR_ExitOPIMode_0
        MVNS     R4,#+4         
        B.N      ??OSPI_NOR_ExitOPIMode_1
??OSPI_NOR_ExitOPIMode_0:
        MOVS     R0,#+0         
        STRB     R0,[SP, #+4]   
        MOVS     R0,#+0         
        STRB     R0,[SP, #+5]   
        LDRB     R0,[SP, #+4]   
        STR      R0,[SP, #+0]   
        MOVS     R3,#+0         
        ADD      R0,R8,R5, LSL #+3
        LDRB     R2,[R0, #+2]   
        ADD      R0,R8,R5, LSL #+3
        LDRB     R1,[R0, #+1]   
        MUL      R0,R6,R5       
        ADD      R0,R7,R0       
          CFI FunCall MX25LM51245G_WriteCfg2Register
        BL       MX25LM51245G_WriteCfg2Register
        CMP      R0,#+0         
        BEQ.N    ??OSPI_NOR_ExitOPIMode_2
        MVNS     R4,#+4         
        B.N      ??OSPI_NOR_ExitOPIMode_1
??OSPI_NOR_ExitOPIMode_2:
        MOVS     R0,#+40        
          CFI FunCall HAL_Delay
        BL       HAL_Delay      
        ADD      R0,R8,R5, LSL #+3
        LDRB     R0,[R0, #+2]   
        CMP      R0,#+1         
        BNE.N    ??OSPI_NOR_ExitOPIMode_3
        MOVS     R0,#+0         
        MUL      R1,R6,R5       
        ADD      R1,R7,R1       
        STR      R0,[R1, #+12]  
        MOVS     R0,#+0         
        MUL      R1,R6,R5       
        ADD      R1,R7,R1       
        STR      R0,[R1, #+44]  
        MUL      R0,R6,R5       
        ADD      R0,R7,R0       
          CFI FunCall HAL_OSPI_Init
        BL       HAL_OSPI_Init  
        CMP      R0,#+0         
        BEQ.N    ??OSPI_NOR_ExitOPIMode_3
        MVNS     R4,#+3         
??OSPI_NOR_ExitOPIMode_3:
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        MUL      R0,R6,R5       
        ADD      R0,R7,R0       
          CFI FunCall MX25LM51245G_AutoPollingMemReady
        BL       MX25LM51245G_AutoPollingMemReady
        CMP      R0,#+0         
        BEQ.N    ??OSPI_NOR_ExitOPIMode_4
        MVNS     R4,#+4         
        B.N      ??OSPI_NOR_ExitOPIMode_1
??OSPI_NOR_ExitOPIMode_4:
        ADD      R0,SP,#+4      
        STR      R0,[SP, #+0]   
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        MULS     R5,R6,R5       
        ADD      R0,R7,R5       
          CFI FunCall MX25LM51245G_ReadCfg2Register
        BL       MX25LM51245G_ReadCfg2Register
        CMP      R0,#+0         
        BEQ.N    ??OSPI_NOR_ExitOPIMode_5
        MVNS     R4,#+4         
        B.N      ??OSPI_NOR_ExitOPIMode_1
??OSPI_NOR_ExitOPIMode_5:
        LDRB     R0,[SP, #+4]   
        CMP      R0,#+0         
        BEQ.N    ??OSPI_NOR_ExitOPIMode_1
        MVNS     R4,#+4         
??OSPI_NOR_ExitOPIMode_1:
        MOVS     R0,R4          
        POP      {R1,R2,R4-R8,PC}
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DATA32
        DC32     Ospi_Nor_Ctx   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_1:
        DATA32
        DC32     hospi_nor      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_2:
        DATA32
        DC32     `BSP_OSPI_NOR_GetStatus::reg`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_3:
        DATA32
        DC32     0x58024534     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_4:
        DATA32
        DC32     0x5802447c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_5:
        DATA32
        DC32     0x58024540     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_6:
        DATA32
        DC32     0x58021800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_7:
        DATA32
        DC32     0x58020800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_8:
        DATA32
        DC32     0x58020400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_9:
        DATA32
        DC32     0x58020c00     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_10:
        DATA32
        DC32     0x58021400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_11:
        DATA32
        DC32     0x58021c00     

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP MX_OSPI_NOR_Init
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function MX_OSPI_NOR_Init
        THUMB
MX_OSPI_NOR_Init:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR.N    R2,??MX_OSPI_NOR_Init_0
        STR      R2,[R0, #+0]   
        MOVS     R2,#+4         
        STR      R2,[R0, #+4]   
        MOVS     R2,#+0         
        STR      R2,[R0, #+8]   
        LDR      R2,[R1, #+0]   
        STR      R2,[R0, #+16]  
        MOVS     R2,#+2         
        STR      R2,[R0, #+20]  
        MOVS     R2,#+0         
        STR      R2,[R0, #+24]  
        MOVS     R2,#+0         
        STR      R2,[R0, #+28]  
        MOVS     R2,#+0         
        STR      R2,[R0, #+32]  
        LDR      R2,[R1, #+4]   
        STR      R2,[R0, #+36]  
        LDR      R2,[R1, #+8]   
        STR      R2,[R0, #+40]  
        MOVS     R2,#+0         
        STR      R2,[R0, #+48]  
        MOVS     R2,#+8         
        STR      R2,[R0, #+56]  
        LDR      R1,[R1, #+12]  
        CMP      R1,#+1         
        BNE.N    ??MX_OSPI_NOR_Init_1
        MOVS     R1,#+16777216  
        STR      R1,[R0, #+12]  
        MOVS     R1,#+268435456 
        STR      R1,[R0, #+44]  
        B.N      ??MX_OSPI_NOR_Init_2
??MX_OSPI_NOR_Init_1:
        MOVS     R1,#+0         
        STR      R1,[R0, #+12]  
        MOVS     R1,#+0         
        STR      R1,[R0, #+44]  
??MX_OSPI_NOR_Init_2:
          CFI FunCall HAL_OSPI_Init
        BL       HAL_OSPI_Init  
        POP      {R1,PC}        
        DATA
??MX_OSPI_NOR_Init_0:
        DATA32
        DC32     0x52005000     
          CFI EndBlock cfiBlock20

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1173 
// 1174 /**
// 1175   * @brief  This function disables the octal DTR or STR mode of the memory.
// 1176   * @param  Instance  OSPI instance
// 1177   * @retval BSP status
// 1178   */
// 1179 static int32_t OSPI_NOR_ExitOPIMode (uint32_t Instance)
// 1180 {
// 1181   int32_t ret = BSP_ERROR_NONE;
// 1182   uint8_t reg[2];
// 1183 
// 1184   /* Enable write operations */
// 1185   if (MX25LM51245G_WriteEnable(&hospi_nor[Instance], Ospi_Nor_Ctx[Instance].InterfaceMode, Ospi_Nor_Ctx[Instance].TransferRate) != MX25LM51245G_OK)
// 1186   {
// 1187     ret = BSP_ERROR_COMPONENT_FAILURE;
// 1188   }
// 1189   else
// 1190   {
// 1191     /* Write Configuration register 2 (with SPI protocol) */
// 1192     reg[0] = 0;
// 1193     reg[1] = 0;
// 1194     if (MX25LM51245G_WriteCfg2Register(&hospi_nor[Instance], Ospi_Nor_Ctx[Instance].InterfaceMode, Ospi_Nor_Ctx[Instance].TransferRate, MX25LM51245G_CR2_REG1_ADDR, reg[0]) != MX25LM51245G_OK)
// 1195     {
// 1196       ret = BSP_ERROR_COMPONENT_FAILURE;
// 1197     }
// 1198     else
// 1199     {
// 1200       /* Wait that the configuration is effective and check that memory is ready */
// 1201       HAL_Delay(MX25LM51245G_WRITE_REG_MAX_TIME);
// 1202 
// 1203       if (Ospi_Nor_Ctx[Instance].TransferRate == BSP_OSPI_NOR_DTR_TRANSFER)
// 1204       {
// 1205         /* Reconfigure the memory type of the peripheral */
// 1206         hospi_nor[Instance].Init.MemoryType            = HAL_OSPI_MEMTYPE_MICRON;
// 1207         hospi_nor[Instance].Init.DelayHoldQuarterCycle = HAL_OSPI_DHQC_DISABLE;
// 1208         if (HAL_OSPI_Init(&hospi_nor[Instance]) != HAL_OK)
// 1209         {
// 1210           ret = BSP_ERROR_PERIPH_FAILURE;
// 1211         }
// 1212       }
// 1213 
// 1214       /* Check Flash busy ? */
// 1215       if (MX25LM51245G_AutoPollingMemReady(&hospi_nor[Instance], BSP_OSPI_NOR_SPI_MODE, BSP_OSPI_NOR_STR_TRANSFER) != MX25LM51245G_OK)
// 1216       {
// 1217         ret = BSP_ERROR_COMPONENT_FAILURE;
// 1218       }
// 1219       /* Check the configuration has been correctly done */
// 1220       else if (MX25LM51245G_ReadCfg2Register(&hospi_nor[Instance], BSP_OSPI_NOR_SPI_MODE, BSP_OSPI_NOR_STR_TRANSFER, MX25LM51245G_CR2_REG1_ADDR, reg) != MX25LM51245G_OK)
// 1221       {
// 1222         ret = BSP_ERROR_COMPONENT_FAILURE;
// 1223       }
// 1224       else
// 1225       {
// 1226         if (reg[0] != 0U)
// 1227         {
// 1228           ret = BSP_ERROR_COMPONENT_FAILURE;
// 1229         }
// 1230       }
// 1231     }
// 1232   }
// 1233 
// 1234   /* Return BSP status */
// 1235   return ret;
// 1236 }
// 1237 
// 1238 /**
// 1239   * @}
// 1240   */
// 1241 
// 1242 /**
// 1243   * @}
// 1244   */
// 1245 
// 1246 /**
// 1247   * @}
// 1248   */
// 1249 
// 1250 /**
// 1251   * @}
// 1252   */
// 1253 
// 1254 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 1255 
// 
//   106 bytes in section .bss
// 3'382 bytes in section .text
// 
// 3'294 bytes of CODE memory (+ 88 bytes shared)
//   106 bytes of DATA memory
//
//Errors: none
//Warnings: none
