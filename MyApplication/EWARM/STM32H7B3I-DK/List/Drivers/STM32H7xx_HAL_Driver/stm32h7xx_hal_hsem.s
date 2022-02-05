///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        05/Feb/2022  17:09:35
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_hsem.c
//        [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_hsem.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_hsem.c
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
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_hsem.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_hsem.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC HAL_HSEM_ActivateNotification
        PUBLIC HAL_HSEM_DeactivateNotification
        PUBLIC HAL_HSEM_FastTake
        PUBLIC HAL_HSEM_FreeCallback
        PUBLIC HAL_HSEM_GetClearKey
        PUBLIC HAL_HSEM_IRQHandler
        PUBLIC HAL_HSEM_IsSemTaken
        PUBLIC HAL_HSEM_Release
        PUBLIC HAL_HSEM_ReleaseAll
        PUBLIC HAL_HSEM_SetClearKey
        PUBLIC HAL_HSEM_Take
        
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
        
// D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_hsem.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32h7xx_hal_hsem.c
//    4   * @author  MCD Application Team
//    5   * @brief   HSEM HAL module driver.
//    6   *          This file provides firmware functions to manage the following
//    7   *          functionalities of the semaphore peripheral:
//    8   *           + Semaphore Take function (2-Step Procedure) , non blocking
//    9   *           + Semaphore FastTake function (1-Step Procedure) , non blocking
//   10   *           + Semaphore Status check
//   11   *           + Semaphore Clear Key Set and Get
//   12   *           + Release and release all functions
//   13   *           + Semaphore notification enabling and disabling and callnack functions
//   14   *           + IRQ handler management
//   15   *
//   16   *
//   17   ******************************************************************************
//   18   * @attention
//   19   *
//   20   * Copyright (c) 2017 STMicroelectronics.
//   21   * All rights reserved.
//   22   *
//   23   * This software is licensed under terms that can be found in the LICENSE file
//   24   * in the root directory of this software component.
//   25   * If no LICENSE file comes with this software, it is provided AS-IS.
//   26   *
//   27   ******************************************************************************
//   28   @verbatim
//   29   ==============================================================================
//   30                      ##### How to use this driver #####
//   31   ==============================================================================
//   32   [..]
//   33       (#)Take a semaphore In 2-Step mode Using function HAL_HSEM_Take. This function takes as parameters :
//   34            (++) the semaphore ID from 0 to 31
//   35            (++) the process ID from 0 to 255
//   36       (#) Fast Take semaphore In 1-Step mode Using function HAL_HSEM_FastTake. This function takes as parameter :
//   37            (++) the semaphore ID from 0_ID to 31. Note that the process ID value is implicitly assumed as zero
//   38       (#) Check if a semaphore is Taken using function HAL_HSEM_IsSemTaken. This function takes as parameter :
//   39           (++) the semaphore ID from 0_ID to 31
//   40           (++) It returns 1 if the given semaphore is taken otherwise (Free) zero
//   41       (#)Release a semaphore using function with HAL_HSEM_Release. This function takes as parameters :
//   42            (++) the semaphore ID from 0 to 31
//   43            (++) the process ID from 0 to 255:
//   44            (++) Note: If ProcessID and MasterID match, semaphore is freed, and an interrupt
//   45          may be generated when enabled (notification activated). If ProcessID or MasterID does not match,
//   46          semaphore remains taken (locked)
//   47 
//   48       (#)Release all semaphores at once taken by a given Master using function HAL_HSEM_Release_All
//   49           This function takes as parameters :
//   50            (++) the Release Key (value from 0 to 0xFFFF) can be Set or Get respectively by
//   51               HAL_HSEM_SetClearKey() or HAL_HSEM_GetClearKey functions
//   52            (++) the Master ID:
//   53            (++) Note: If the Key and MasterID match, all semaphores taken by the given CPU that corresponds
//   54            to MasterID  will be freed, and an interrupt may be generated when enabled (notification activated). If the
//   55            Key or the MasterID doesn't match, semaphores remains taken (locked)
//   56 
//   57       (#)Semaphores Release all key functions:
//   58          (++)  HAL_HSEM_SetClearKey() to set semaphore release all Key
//   59          (++)  HAL_HSEM_GetClearKey() to get release all Key
//   60       (#)Semaphores notification functions :
//   61          (++)  HAL_HSEM_ActivateNotification to activate a notification callback on
//   62                a given semaphores Mask (bitfield). When one or more semaphores defined by the mask are released
//   63                the callback HAL_HSEM_FreeCallback will be asserted giving as parameters a mask of the released
//   64                semaphores (bitfield).
//   65 
//   66          (++)  HAL_HSEM_DeactivateNotification to deactivate the notification of a given semaphores Mask (bitfield).
//   67          (++) See the description of the macro __HAL_HSEM_SEMID_TO_MASK to check how to calculate a semaphore mask
//   68                 Used by the notification functions
//   69      *** HSEM HAL driver macros list ***
//   70      =============================================
//   71      [..] Below the list of most used macros in HSEM HAL driver.
//   72 
//   73       (+) __HAL_HSEM_SEMID_TO_MASK: Helper macro to convert a Semaphore ID to a Mask.
//   74       [..] Example of use :
//   75       [..] mask = __HAL_HSEM_SEMID_TO_MASK(8)  |  __HAL_HSEM_SEMID_TO_MASK(21) | __HAL_HSEM_SEMID_TO_MASK(25).
//   76       [..] All next macros take as parameter a semaphore Mask (bitfiled) that can be constructed using  __HAL_HSEM_SEMID_TO_MASK as the above example.
//   77       (+) __HAL_HSEM_ENABLE_IT: Enable the specified semaphores Mask interrupts.
//   78       (+) __HAL_HSEM_DISABLE_IT: Disable the specified semaphores Mask interrupts.
//   79       (+) __HAL_HSEM_GET_IT: Checks whether the specified semaphore interrupt has occurred or not.
//   80       (+) __HAL_HSEM_GET_FLAG: Get the semaphores status release flags.
//   81       (+) __HAL_HSEM_CLEAR_FLAG: Clear the semaphores status release flags.
//   82 
//   83   @endverbatim
//   84   ******************************************************************************
//   85   */
//   86 
//   87 /* Includes ------------------------------------------------------------------*/
//   88 #include "stm32h7xx_hal.h"
//   89 
//   90 /** @addtogroup STM32H7xx_HAL_Driver
//   91   * @{
//   92   */
//   93 
//   94 /** @defgroup HSEM HSEM
//   95   * @brief HSEM HAL module driver
//   96   * @{
//   97   */
//   98 
//   99 #ifdef HAL_HSEM_MODULE_ENABLED
//  100 
//  101 /* Private typedef -----------------------------------------------------------*/
//  102 /* Private define ------------------------------------------------------------*/
//  103 #if defined(DUAL_CORE)
//  104 /** @defgroup HSEM_Private_Constants  HSEM Private Constants
//  105   * @{
//  106   */
//  107 
//  108 #ifndef HSEM_R_MASTERID
//  109 #define HSEM_R_MASTERID HSEM_R_COREID
//  110 #endif
//  111 
//  112 #ifndef HSEM_RLR_MASTERID
//  113 #define HSEM_RLR_MASTERID HSEM_RLR_COREID
//  114 #endif
//  115 
//  116 #ifndef HSEM_CR_MASTERID
//  117 #define HSEM_CR_MASTERID HSEM_CR_COREID
//  118 #endif
//  119 
//  120 /**
//  121   * @}
//  122   */  
//  123 #endif /* DUAL_CORE */
//  124 /* Private macro -------------------------------------------------------------*/
//  125 /* Private variables ---------------------------------------------------------*/
//  126 /* Private function prototypes -----------------------------------------------*/
//  127 /* Private functions ---------------------------------------------------------*/
//  128 /* Exported functions --------------------------------------------------------*/
//  129 
//  130 /** @defgroup HSEM_Exported_Functions  HSEM Exported Functions
//  131   * @{
//  132   */
//  133 
//  134 /** @defgroup HSEM_Exported_Functions_Group1 Take and Release functions
//  135   *  @brief    HSEM Take and Release functions
//  136   *
//  137 @verbatim
//  138  ==============================================================================
//  139               ##### HSEM Take and Release functions #####
//  140  ==============================================================================
//  141 [..] This section provides functions allowing to:
//  142       (+) Take a semaphore with 2 Step method
//  143       (+) Fast Take a semaphore with 1 Step method
//  144       (+) Check semaphore state Taken or not
//  145       (+) Release a semaphore
//  146       (+) Release all semaphore at once
//  147 
//  148 @endverbatim
//  149   * @{
//  150   */
//  151 
//  152 
//  153 /**
//  154   * @brief  Take a semaphore in 2 Step mode.
//  155   * @param  SemID: semaphore ID from 0 to 31
//  156   * @param  ProcessID: Process ID from 0 to 255
//  157   * @retval HAL status
//  158   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_HSEM_Take
          CFI NoCalls
        THUMB
//  159 HAL_StatusTypeDef  HAL_HSEM_Take(uint32_t SemID, uint32_t ProcessID)
//  160 {
HAL_HSEM_Take:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  161   /* Check the parameters */
//  162   assert_param(IS_HSEM_SEMID(SemID));
//  163   assert_param(IS_HSEM_PROCESSID(ProcessID));
//  164 
//  165 #if  USE_MULTI_CORE_SHARED_CODE != 0U
//  166   /* First step  write R register with MasterID, processID and take bit=1*/
//  167   HSEM->R[SemID] = ((ProcessID & HSEM_R_PROCID) | ((HAL_GetCurrentCPUID() << POSITION_VAL(HSEM_R_MASTERID)) & HSEM_R_MASTERID) | HSEM_R_LOCK);
//  168 
//  169   /* second step : read the R register . Take achieved if MasterID and processID match and take bit set to 1 */
//  170   if (HSEM->R[SemID] == ((ProcessID & HSEM_R_PROCID) | ((HAL_GetCurrentCPUID() << POSITION_VAL(HSEM_R_MASTERID)) & HSEM_R_MASTERID) | HSEM_R_LOCK))
//  171   {
//  172     /*take success when MasterID and ProcessID match and take bit set*/
//  173     return HAL_OK;
//  174   }
//  175 #else
//  176   /* First step  write R register with MasterID, processID and take bit=1*/
//  177   HSEM->R[SemID] = (ProcessID | HSEM_CR_COREID_CURRENT | HSEM_R_LOCK);
        LDR.N    R2,??DataTable9
        LDR.N    R3,??DataTable9_1
        ORRS     R4,R3,R1       
        STR      R4,[R2, R0, LSL #+2]
//  178 
//  179   /* second step : read the R register . Take achieved if MasterID and processID match and take bit set to 1 */
//  180   if (HSEM->R[SemID] == (ProcessID | HSEM_CR_COREID_CURRENT | HSEM_R_LOCK))
        LDR      R0,[R2, R0, LSL #+2]
        ORRS     R1,R3,R1       
        CMP      R0,R1          
        BNE.N    ??HAL_HSEM_Take_0
//  181   {
//  182     /*take success when MasterID and ProcessID match and take bit set*/
//  183     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_HSEM_Take_1
//  184   }
//  185 #endif
//  186 
//  187   /* Semaphore take fails*/
//  188   return HAL_ERROR;
??HAL_HSEM_Take_0:
        MOVS     R0,#+1         
??HAL_HSEM_Take_1:
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
//  189 }
          CFI EndBlock cfiBlock0
//  190 
//  191 /**
//  192   * @brief  Fast Take a semaphore with 1 Step mode.
//  193   * @param  SemID: semaphore ID from 0 to 31
//  194   * @retval HAL status
//  195   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_HSEM_FastTake
          CFI NoCalls
        THUMB
//  196 HAL_StatusTypeDef HAL_HSEM_FastTake(uint32_t SemID)
//  197 {
//  198   /* Check the parameters */
//  199   assert_param(IS_HSEM_SEMID(SemID));
//  200 
//  201 #if  USE_MULTI_CORE_SHARED_CODE != 0U
//  202   /* Read the RLR register to take the semaphore */
//  203   if (HSEM->RLR[SemID] == (((HAL_GetCurrentCPUID() << POSITION_VAL(HSEM_R_MASTERID)) & HSEM_RLR_MASTERID) | HSEM_RLR_LOCK))
//  204   {
//  205     /*take success when MasterID match and take bit set*/
//  206     return HAL_OK;
//  207   }
//  208 #else  
//  209   /* Read the RLR register to take the semaphore */
//  210   if (HSEM->RLR[SemID] == (HSEM_CR_COREID_CURRENT | HSEM_RLR_LOCK))
HAL_HSEM_FastTake:
        LDR.N    R1,??DataTable9_2
        LDR      R0,[R1, R0, LSL #+2]
        LDR.N    R1,??DataTable9_1
        CMP      R0,R1          
        BNE.N    ??HAL_HSEM_FastTake_0
//  211   {
//  212     /*take success when MasterID match and take bit set*/
//  213     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_HSEM_FastTake_1
//  214   }
//  215 #endif
//  216 
//  217   /* Semaphore take fails */
//  218   return HAL_ERROR;
??HAL_HSEM_FastTake_0:
        MOVS     R0,#+1         
??HAL_HSEM_FastTake_1:
        BX       LR             
//  219 }
          CFI EndBlock cfiBlock1
//  220 /**
//  221   * @brief  Check semaphore state Taken or not.
//  222   * @param  SemID: semaphore ID
//  223   * @retval HAL HSEM state
//  224   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_HSEM_IsSemTaken
          CFI NoCalls
        THUMB
//  225 uint32_t HAL_HSEM_IsSemTaken(uint32_t SemID)
//  226 {
//  227   return (((HSEM->R[SemID] & HSEM_R_LOCK) != 0U) ? 1UL : 0UL);
HAL_HSEM_IsSemTaken:
        LDR.N    R1,??DataTable9
        LDR      R0,[R1, R0, LSL #+2]
        LSRS     R0,R0,#+31     
        BX       LR             
//  228 }
          CFI EndBlock cfiBlock2
//  229 
//  230 
//  231 /**
//  232   * @brief  Release a semaphore.
//  233   * @param  SemID: semaphore ID from 0 to 31
//  234   * @param  ProcessID: Process ID from 0 to 255
//  235   * @retval None
//  236   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_HSEM_Release
          CFI NoCalls
        THUMB
//  237 void  HAL_HSEM_Release(uint32_t SemID, uint32_t ProcessID)
//  238 {
//  239   /* Check the parameters */
//  240   assert_param(IS_HSEM_SEMID(SemID));
//  241   assert_param(IS_HSEM_PROCESSID(ProcessID));
//  242 
//  243   /* Clear the semaphore by writing to the R register : the MasterID , the processID and take bit = 0  */
//  244 #if  USE_MULTI_CORE_SHARED_CODE != 0U
//  245   HSEM->R[SemID] = (ProcessID | ((HAL_GetCurrentCPUID() << POSITION_VAL(HSEM_R_MASTERID)) & HSEM_R_MASTERID));
//  246 #else
//  247   HSEM->R[SemID] = (ProcessID | HSEM_CR_COREID_CURRENT);
HAL_HSEM_Release:
        ORRS     R1,R1,#0x100   
        LDR.N    R2,??DataTable9
        STR      R1,[R2, R0, LSL #+2]
//  248 #endif
//  249 
//  250 }
        BX       LR             
          CFI EndBlock cfiBlock3
//  251 
//  252 /**
//  253   * @brief  Release All semaphore used by a given Master .
//  254   * @param  Key: Semaphore Key , value from 0 to 0xFFFF
//  255   * @param  CoreID: CoreID of the CPU that is using semaphores to be released
//  256   * @retval None
//  257   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_HSEM_ReleaseAll
          CFI NoCalls
        THUMB
//  258 void HAL_HSEM_ReleaseAll(uint32_t Key, uint32_t CoreID)
//  259 {
//  260   assert_param(IS_HSEM_KEY(Key));
//  261   assert_param(IS_HSEM_COREID(CoreID));
//  262 
//  263   HSEM->CR = ((Key << HSEM_CR_KEY_Pos) | (CoreID << HSEM_CR_COREID_Pos));
HAL_HSEM_ReleaseAll:
        LSLS     R1,R1,#+8      
        ORRS     R1,R1,R0, LSL #+16
        LDR.N    R0,??DataTable9_3
        STR      R1,[R0, #+0]   
//  264 }
        BX       LR             
          CFI EndBlock cfiBlock4
//  265 
//  266 /**
//  267   * @}
//  268   */
//  269 
//  270 /** @defgroup HSEM_Exported_Functions_Group2 HSEM Set and Get Key functions
//  271   *  @brief    HSEM Set and Get Key functions.
//  272   *
//  273 @verbatim
//  274   ==============================================================================
//  275               ##### HSEM Set and Get Key functions #####
//  276   ==============================================================================
//  277     [..]  This section provides functions allowing to:
//  278       (+) Set semaphore Key
//  279       (+) Get semaphore Key
//  280 @endverbatim
//  281 
//  282   * @{
//  283   */
//  284 
//  285 /**
//  286   * @brief  Set semaphore Key .
//  287   * @param  Key: Semaphore Key , value from 0 to 0xFFFF
//  288   * @retval None
//  289   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_HSEM_SetClearKey
          CFI NoCalls
        THUMB
//  290 void  HAL_HSEM_SetClearKey(uint32_t Key)
//  291 {
//  292   assert_param(IS_HSEM_KEY(Key));
//  293 
//  294   MODIFY_REG(HSEM->KEYR, HSEM_KEYR_KEY, (Key << HSEM_KEYR_KEY_Pos));
HAL_HSEM_SetClearKey:
        LDR.N    R1,??DataTable9_4
        LDR      R2,[R1, #+0]   
        BFI      R2,R0,#+16,#+16
        STR      R2,[R1, #+0]   
//  295 
//  296 }
        BX       LR             
          CFI EndBlock cfiBlock5
//  297 
//  298 /**
//  299   * @brief  Get semaphore Key .
//  300   * @retval Semaphore Key , value from 0 to 0xFFFF
//  301   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_HSEM_GetClearKey
          CFI NoCalls
        THUMB
//  302 uint32_t HAL_HSEM_GetClearKey(void)
//  303 {
//  304   return (HSEM->KEYR >> HSEM_KEYR_KEY_Pos);
HAL_HSEM_GetClearKey:
        LDR.N    R0,??DataTable9_4
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+16     
        BX       LR             
//  305 }
          CFI EndBlock cfiBlock6
//  306 
//  307 /**
//  308   * @}
//  309   */
//  310 
//  311 /** @defgroup HSEM_Exported_Functions_Group3 HSEM IRQ handler management
//  312   *  @brief    HSEM Notification functions.
//  313   *
//  314 @verbatim
//  315   ==============================================================================
//  316       ##### HSEM IRQ handler management and Notification functions #####
//  317   ==============================================================================
//  318 [..]  This section provides HSEM IRQ handler and Notification function.
//  319 
//  320 @endverbatim
//  321   * @{
//  322   */
//  323 
//  324 /**
//  325   * @brief  Activate Semaphore release Notification for a given Semaphores Mask .
//  326   * @param  SemMask: Mask of Released semaphores
//  327   * @retval Semaphore Key
//  328   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_HSEM_ActivateNotification
          CFI NoCalls
        THUMB
//  329 void HAL_HSEM_ActivateNotification(uint32_t SemMask)
//  330 {
//  331 #if  USE_MULTI_CORE_SHARED_CODE != 0U
//  332   /*enable the semaphore mask interrupts */
//  333   if (HAL_GetCurrentCPUID() == HSEM_CPU1_COREID)
//  334   {
//  335     /*Use interrupt line 0 for CPU1 Master */
//  336     HSEM->C1IER |= SemMask;
//  337   }
//  338   else /* HSEM_CPU2_COREID */
//  339   {
//  340     /*Use interrupt line 1 for CPU2 Master*/
//  341     HSEM->C2IER |= SemMask;
//  342   }
//  343 #else
//  344   HSEM_COMMON->IER |= SemMask;
HAL_HSEM_ActivateNotification:
        LDR.N    R1,??DataTable9_5
        LDR      R2,[R1, #+0]   
        ORRS     R0,R0,R2       
        STR      R0,[R1, #+0]   
//  345 #endif
//  346 }
        BX       LR             
          CFI EndBlock cfiBlock7
//  347 
//  348 /**
//  349   * @brief  Deactivate Semaphore release Notification for a given Semaphores Mask .
//  350   * @param  SemMask: Mask of Released semaphores
//  351   * @retval Semaphore Key
//  352   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_HSEM_DeactivateNotification
          CFI NoCalls
        THUMB
//  353 void HAL_HSEM_DeactivateNotification(uint32_t SemMask)
//  354 {
//  355 #if  USE_MULTI_CORE_SHARED_CODE != 0U
//  356   /*enable the semaphore mask interrupts */
//  357   if (HAL_GetCurrentCPUID() == HSEM_CPU1_COREID)
//  358   {
//  359     /*Use interrupt line 0 for CPU1 Master */
//  360     HSEM->C1IER &= ~SemMask;
//  361   }
//  362   else /* HSEM_CPU2_COREID */
//  363   {
//  364     /*Use interrupt line 1 for CPU2 Master*/
//  365     HSEM->C2IER &= ~SemMask;
//  366   }
//  367 #else
//  368   HSEM_COMMON->IER &= ~SemMask;
HAL_HSEM_DeactivateNotification:
        LDR.N    R1,??DataTable9_5
        LDR      R2,[R1, #+0]   
        BICS     R0,R2,R0       
        STR      R0,[R1, #+0]   
//  369 #endif
//  370 }
        BX       LR             
          CFI EndBlock cfiBlock8
//  371 
//  372 /**
//  373   * @brief  This function handles HSEM interrupt request
//  374   * @retval None
//  375   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_HSEM_IRQHandler
        THUMB
//  376 void HAL_HSEM_IRQHandler(void)
//  377 {
HAL_HSEM_IRQHandler:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  378   uint32_t statusreg;
//  379 #if  USE_MULTI_CORE_SHARED_CODE != 0U
//  380   if (HAL_GetCurrentCPUID() == HSEM_CPU1_COREID)
//  381   {
//  382     /* Get the list of masked freed semaphores*/
//  383     statusreg = HSEM->C1MISR; /*Use interrupt line 0 for CPU1 Master*/
//  384 
//  385     /*Disable Interrupts*/
//  386     HSEM->C1IER &= ~((uint32_t)statusreg);
//  387 
//  388     /*Clear Flags*/
//  389     HSEM->C1ICR = ((uint32_t)statusreg);
//  390   }
//  391   else /* HSEM_CPU2_COREID */
//  392   {
//  393     /* Get the list of masked freed semaphores*/
//  394     statusreg = HSEM->C2MISR;/*Use interrupt line 1 for CPU2 Master*/
//  395 
//  396     /*Disable Interrupts*/
//  397     HSEM->C2IER &= ~((uint32_t)statusreg);
//  398 
//  399     /*Clear Flags*/
//  400     HSEM->C2ICR = ((uint32_t)statusreg);
//  401   }
//  402 #else
//  403   /* Get the list of masked freed semaphores*/
//  404   statusreg = HSEM_COMMON->MISR;
        LDR.N    R0,??DataTable9_6
        LDR      R0,[R0, #+0]   
//  405 
//  406   /*Disable Interrupts*/
//  407   HSEM_COMMON->IER &= ~((uint32_t)statusreg);
        LDR.N    R1,??DataTable9_5
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,R0       
        STR      R2,[R1, #+0]   
//  408 
//  409   /*Clear Flags*/
//  410   HSEM_COMMON->ICR = ((uint32_t)statusreg);
        LDR.N    R1,??DataTable9_7
        STR      R0,[R1, #+0]   
//  411 
//  412 #endif
//  413   /* Call FreeCallback */
//  414   HAL_HSEM_FreeCallback(statusreg);
          CFI FunCall HAL_HSEM_FreeCallback
        BL       HAL_HSEM_FreeCallback
//  415 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DATA32
        DC32     0x48020800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DATA32
        DC32     0x80000100     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DATA32
        DC32     0x48020880     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DATA32
        DC32     0x48020940     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_4:
        DATA32
        DC32     0x48020944     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_5:
        DATA32
        DC32     0x48020900     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_6:
        DATA32
        DC32     0x4802090c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_7:
        DATA32
        DC32     0x48020904     
//  416 
//  417 /**
//  418   * @brief Semaphore Released Callback.
//  419   * @param SemMask: Mask of Released semaphores
//  420   * @retval None
//  421   */

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_HSEM_FreeCallback
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_HSEM_FreeCallback
          CFI NoCalls
        THUMB
//  422 __weak void HAL_HSEM_FreeCallback(uint32_t SemMask)
//  423 {
//  424   /* Prevent unused argument(s) compilation warning */
//  425   UNUSED(SemMask);
//  426 
//  427   /* NOTE : This function should not be modified, when the callback is needed,
//  428   the HAL_HSEM_FreeCallback can be implemented in the user file
//  429     */
//  430 }
HAL_HSEM_FreeCallback:
        BX       LR             
          CFI EndBlock cfiBlock10

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  431 
//  432 /**
//  433   * @}
//  434   */
//  435 
//  436 /**
//  437   * @}
//  438   */
//  439 
//  440 #endif /* HAL_HSEM_MODULE_ENABLED */
//  441 /**
//  442   * @}
//  443   */
//  444 
//  445 /**
//  446   * @}
//  447   */
// 
// 188 bytes in section .text
// 
// 186 bytes of CODE memory (+ 2 bytes shared)
//
//Errors: none
//Warnings: none
