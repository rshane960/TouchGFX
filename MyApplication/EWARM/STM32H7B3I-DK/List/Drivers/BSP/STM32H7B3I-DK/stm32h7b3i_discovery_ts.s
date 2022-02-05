///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        05/Feb/2022  17:09:31
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\BSP\STM32H7B3I-DK\stm32h7b3i_discovery_ts.c
//        [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\BSP\STM32H7B3I-DK\stm32h7b3i_discovery_ts.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\BSP\STM32H7B3I-DK\stm32h7b3i_discovery_ts.c
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
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\BSP\STM32H7B3I-DK\stm32h7b3i_discovery_ts.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Drivers\BSP\STM32H7B3I-DK\stm32h7b3i_discovery_ts.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN BSP_GetTick
        EXTERN BSP_I2C4_DeInit
        EXTERN BSP_I2C4_Init
        EXTERN BSP_I2C4_ReadReg
        EXTERN BSP_I2C4_WriteReg
        EXTERN FT5336_ReadID
        EXTERN FT5336_RegisterBusIO
        EXTERN FT5336_TS_Driver
        EXTERN HAL_EXTI_GetHandle
        EXTERN HAL_EXTI_IRQHandler
        EXTERN HAL_EXTI_RegisterCallback
        EXTERN HAL_GPIO_DeInit
        EXTERN HAL_GPIO_Init
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority

        PUBLIC BSP_TS_Callback
        PUBLIC BSP_TS_DeInit
        PUBLIC BSP_TS_DisableIT
        PUBLIC BSP_TS_EnableIT
        PUBLIC BSP_TS_GetCapabilities
        PUBLIC BSP_TS_GetState
        PUBLIC BSP_TS_Get_Orientation
        PUBLIC BSP_TS_IRQHandler
        PUBLIC BSP_TS_Init
        PUBLIC BSP_TS_Set_Orientation
        PUBLIC Ts_CompObj
        PUBLIC Ts_Ctx
        PUBLIC hts_exti
        
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
        
// D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\BSP\STM32H7B3I-DK\stm32h7b3i_discovery_ts.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32h7b3i_discovery_ts.c
//    4   * @author  MCD Application Team
//    5   * @brief   This file provides a set of functions needed to manage the Touch
//    6   *          Screen on STM32H7B3I_DK board.
//    7   ******************************************************************************
//    8   * @attention
//    9   *
//   10   * <h2><center>&copy; Copyright (c) 2019 STMicroelectronics.
//   11   * All rights reserved.</center></h2>
//   12   *
//   13   * This software component is licensed by ST under BSD 3-Clause license,
//   14   * the "License"; You may not use this file except in compliance with the
//   15   * License. You may obtain a copy of the License at:
//   16   *                        opensource.org/licenses/BSD-3-Clause
//   17   *
//   18   ******************************************************************************
//   19   */
//   20 
//   21 /* File Info : -----------------------------------------------------------------
//   22                                    User NOTES
//   23 1. How To use this driver:
//   24 --------------------------
//   25    - This driver is used to drive the FT5336 touch screen module
//   26      mounted over TFT-LCD on the STM32H7B3I_DK board.
//   27 
//   28 2. Driver description:
//   29 ---------------------
//   30   + Initialization steps:
//   31      o Initialize the TS module using the BSP_TS_Init() function. This
//   32        function includes the MSP layer hardware resources initialization and the
//   33        communication layer configuration to start the TS use. The LCD size properties
//   34        (x and y) are passed as parameters.
//   35      o If TS interrupt mode is desired, you must configure the TS interrupt mode
//   36        by calling the function BSP_TS_ITConfig(). The TS interrupt mode is generated
//   37        as an external interrupt whenever a touch is detected.
//   38        The interrupt mode internally uses the IO functionalities driver driven by
//   39        the IO expander, to configure the IT line.
//   40 
//   41   + Touch screen use
//   42      o The touch screen state is captured whenever the function BSP_TS_GetState() is
//   43        used. This function returns information about the last LCD touch occurred
//   44        in the TS_State_t structure.
//   45      o The IT is handled using the corresponding external interrupt IRQ handler,
//   46        the user IT callback treatment is implemented on the same external interrupt
//   47        callback.
//   48 
//   49 ------------------------------------------------------------------------------*/
//   50 
//   51 /* Includes ------------------------------------------------------------------*/
//   52 #include "stm32h7b3i_discovery_ts.h"
//   53 #include "stm32h7b3i_discovery_bus.h"
//   54 #include "../Components/Common/ts.h"
//   55 
//   56 /** @addtogroup BSP
//   57   * @{
//   58   */
//   59 
//   60 /** @addtogroup STM32H7B3I_DK
//   61   * @{
//   62   */
//   63 
//   64 /** @defgroup STM32H7B3I_DK_TS TS
//   65   * @{
//   66   */
//   67 
//   68 /** @defgroup STM32H7B3I_DK_TS_Private_Types_Definitions Private Types Definitions
//   69   * @{
//   70   */
//   71 typedef void (* BSP_EXTI_LineCallback) (void);
//   72 /**
//   73   * @}
//   74   */
//   75 
//   76 /** @defgroup STM32H7B3I_DK_TS_Private_Defines Private Types Defines
//   77   * @{
//   78   */
//   79 /**
//   80   * @}
//   81   */
//   82 
//   83 /** @defgroup STM32H7B3I_DK_TS_Private_Macros Private Macros
//   84   * @{
//   85   */
//   86 #define TS_MIN(a,b) ((a > b) ? b : a)
//   87 /**
//   88   * @}
//   89   */
//   90 /** @defgroup STM32H7B3I_DK_TS_Private_Function_Prototypes Private Function Prototypes
//   91   * @{
//   92   */
//   93 static int32_t FT5336_Probe(uint32_t Instance);
//   94 static void TS_EXTI_Callback(void);
//   95 /**
//   96   * @}
//   97   */
//   98 
//   99 /** @defgroup STM32H7B3I_DK_TS_Privates_Variables Privates Variables
//  100   * @{
//  101   */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  102 static TS_Drv_t   *Ts_Drv = NULL;
Ts_Drv:
        DS8 4
//  103 /**
//  104   * @}
//  105   */
//  106 
//  107 /** @defgroup STM32H7B3I_DK_TS_Exported_Variables Exported Variables
//  108   * @{
//  109   */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  110 EXTI_HandleTypeDef hts_exti[TS_INSTANCES_NBR] = {0};
hts_exti:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  111 void     *Ts_CompObj[TS_INSTANCES_NBR] = {0};
Ts_CompObj:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  112 TS_Ctx_t  Ts_Ctx[TS_INSTANCES_NBR]     = {0};
Ts_Ctx:
        DS8 32
//  113 /**
//  114   * @}
//  115   */
//  116 
//  117 /** @defgroup STM32H7B3I_DK_TS_Exported_Functions Exported Functions
//  118   * @{
//  119   */
//  120 
//  121 /**
//  122   * @brief  Initializes and configures the touch screen functionalities and
//  123   *         configures all necessary hardware resources (GPIOs, I2C, clocks..).
//  124   * @param  Instance TS instance. Could be only 0.
//  125   * @param  TS_Init  TS Init structure
//  126   * @retval BSP status
//  127   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function BSP_TS_Init
        THUMB
//  128 int32_t BSP_TS_Init(uint32_t Instance, TS_Init_t *TS_Init)
//  129 {
BSP_TS_Init:
        PUSH     {R1-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOVS     R4,R0          
        MOVS     R6,R1          
//  130   int32_t ret = BSP_ERROR_NONE;
        MOVS     R5,#+0         
//  131 
//  132   if((Instance >= TS_INSTANCES_NBR) || (TS_Init->Width == 0U) ||( TS_Init->Width > TS_MAX_WIDTH) ||\ 
//  133                          (TS_Init->Height == 0U) ||( TS_Init->Height > TS_MAX_HEIGHT) ||\ 
//  134                          (TS_Init->Accuracy > TS_MIN((TS_Init->Width), (TS_Init->Height))))
        CMP      R4,#+0         
        BNE.N    ??BSP_TS_Init_0
        LDR      R0,[R6, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??BSP_TS_Init_0
        LDR      R0,[R6, #+0]   
        MOVW     R1,#+481       
        CMP      R0,R1          
        BCS.N    ??BSP_TS_Init_0
        LDR      R0,[R6, #+4]   
        CMP      R0,#+0         
        BEQ.N    ??BSP_TS_Init_0
        LDR      R0,[R6, #+4]   
        MOVW     R1,#+273       
        CMP      R0,R1          
        BCS.N    ??BSP_TS_Init_0
        LDR      R0,[R6, #+4]   
        LDR      R1,[R6, #+0]   
        CMP      R0,R1          
        BCS.N    ??BSP_TS_Init_1
        LDR      R0,[R6, #+4]   
        B.N      ??BSP_TS_Init_2
??BSP_TS_Init_1:
        LDR      R0,[R6, #+0]   
??BSP_TS_Init_2:
        LDR      R1,[R6, #+12]  
        CMP      R0,R1          
        BCS.N    ??BSP_TS_Init_3
//  135   {
//  136     ret = BSP_ERROR_WRONG_PARAM;
??BSP_TS_Init_0:
        MVNS     R5,#+1         
        B.N      ??BSP_TS_Init_4
//  137   }
//  138   else
//  139   {
//  140     if(FT5336_Probe(Instance) != BSP_ERROR_NONE)
??BSP_TS_Init_3:
        MOVS     R0,R4          
          CFI FunCall FT5336_Probe
        BL       FT5336_Probe   
        CMP      R0,#+0         
        BEQ.N    ??BSP_TS_Init_5
//  141     {
//  142       ret = BSP_ERROR_NO_INIT;
        MOVS     R5,#+4294967295
        B.N      ??BSP_TS_Init_4
//  143     }
//  144     else
//  145     {
//  146       TS_Capabilities_t Capabilities;
//  147       uint32_t i;
//  148       /* Store parameters on TS context */
//  149       Ts_Ctx[Instance].Width       = TS_Init->Width;
??BSP_TS_Init_5:
        LDR.W    R7,??DataTable10
        LDR      R0,[R6, #+0]   
        LSLS     R1,R4,#+5      
        STR      R0,[R7, R1]    
//  150       Ts_Ctx[Instance].Height      = TS_Init->Height;
        LDR      R0,[R6, #+4]   
        LSLS     R1,R4,#+5      
        ADD      R1,R7,R1       
        STR      R0,[R1, #+4]   
//  151       Ts_Ctx[Instance].Orientation = TS_Init->Orientation;
        LDR      R0,[R6, #+8]   
        LSLS     R1,R4,#+5      
        ADD      R1,R7,R1       
        STR      R0,[R1, #+8]   
//  152       Ts_Ctx[Instance].Accuracy    = TS_Init->Accuracy;
        LDR      R0,[R6, #+12]  
        LSLS     R1,R4,#+5      
        ADD      R1,R7,R1       
        STR      R0,[R1, #+12]  
//  153       /* Get capabilities to retrieve maximum values of X and Y */
//  154       if (Ts_Drv->GetCapabilities(Ts_CompObj[Instance], &Capabilities) < 0)
        MOV      R1,SP          
        LDR.W    R0,??DataTable10_1
        LDR      R0,[R0, R4, LSL #+2]
        LDR.W    R2,??DataTable10_2
        LDR      R2,[R2, #+0]   
        LDR      R2,[R2, #+28]  
          CFI IndirectCall
        BLX      R2             
        CMP      R0,#+0         
        BPL.N    ??BSP_TS_Init_6
//  155       {
//  156         ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R5,#+4         
        B.N      ??BSP_TS_Init_4
//  157       }
//  158       else
//  159       {
//  160         /* Store maximum X and Y on context */
//  161         Ts_Ctx[Instance].MaxX = Capabilities.MaxXl;
??BSP_TS_Init_6:
        LDR      R0,[SP, #+4]   
        LSLS     R1,R4,#+5      
        ADD      R1,R7,R1       
        STR      R0,[R1, #+16]  
//  162         Ts_Ctx[Instance].MaxY = Capabilities.MaxYl;
        LDR      R0,[SP, #+8]   
        LSLS     R1,R4,#+5      
        ADD      R1,R7,R1       
        STR      R0,[R1, #+20]  
//  163         /* Initialize previous position in order to always detect first touch */
//  164         for(i = 0; i < TS_TOUCH_NBR; i++)
        MOVS     R0,#+0         
        B.N      ??BSP_TS_Init_7
//  165         {
//  166           Ts_Ctx[Instance].PreviousX[i] = TS_Init->Width + TS_Init->Accuracy + 1U;
??BSP_TS_Init_8:
        LSLS     R1,R4,#+5      
        ADD      R1,R7,R1       
        ADD      R2,R1,R0, LSL #+2
        LDR      R3,[R6, #+0]   
        LDR      R1,[R6, #+12]  
        ADDS     R3,R1,R3       
        ADDS     R3,R3,#+1      
        STR      R3,[R2, #+24]  
//  167           Ts_Ctx[Instance].PreviousY[i] = TS_Init->Height + TS_Init->Accuracy + 1U;
        LSLS     R1,R4,#+5      
        ADD      R1,R7,R1       
        ADD      R2,R1,R0, LSL #+2
        LDR      R3,[R6, #+4]   
        LDR      R1,[R6, #+12]  
        ADDS     R3,R1,R3       
        ADDS     R3,R3,#+1      
        STR      R3,[R2, #+28]  
//  168         }
        ADDS     R0,R0,#+1      
??BSP_TS_Init_7:
        CMP      R0,#+0         
        BEQ.N    ??BSP_TS_Init_8
//  169       }
//  170     }
//  171   }
//  172 
//  173   return ret;
??BSP_TS_Init_4:
        MOVS     R0,R5          
        POP      {R1-R7,PC}     
//  174 }
          CFI EndBlock cfiBlock0
//  175 
//  176 /**
//  177   * @brief  De-Initializes the touch screen functionalities
//  178   * @param  Instance TS instance. Could be only 0.
//  179   * @retval BSP status
//  180   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function BSP_TS_DeInit
        THUMB
//  181 int32_t BSP_TS_DeInit(uint32_t Instance)
//  182 {
BSP_TS_DeInit:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  183   int32_t ret = BSP_ERROR_NONE;
        MOVS     R4,#+0         
//  184 
//  185   if(Instance >= TS_INSTANCES_NBR)
        CMP      R0,#+0         
        BEQ.N    ??BSP_TS_DeInit_0
//  186   {
//  187     ret = BSP_ERROR_WRONG_PARAM;
        MVNS     R4,#+1         
        B.N      ??BSP_TS_DeInit_1
//  188   }
//  189   else
//  190   {
//  191     if(Ts_Drv->DeInit(Ts_CompObj[Instance]) < 0)
??BSP_TS_DeInit_0:
        LDR.N    R1,??DataTable10_1
        LDR      R0,[R1, R0, LSL #+2]
        LDR.N    R1,??DataTable10_2
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+4]   
          CFI IndirectCall
        BLX      R1             
        CMP      R0,#+0         
        BPL.N    ??BSP_TS_DeInit_1
//  192     {
//  193       ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R4,#+4         
//  194     }
//  195   }
//  196 
//  197   return ret;
??BSP_TS_DeInit_1:
        MOVS     R0,R4          
        POP      {R4,PC}        
//  198 }
          CFI EndBlock cfiBlock1
//  199 
//  200 /**
//  201   * @brief  Get Touch Screen instance capabilities
//  202   * @param  Instance Touch Screen instance
//  203   * @param  Capabilities pointer to Touch Screen capabilities
//  204   * @retval BSP status
//  205   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function BSP_TS_GetCapabilities
        THUMB
//  206 int32_t BSP_TS_GetCapabilities(uint32_t Instance, TS_Capabilities_t *Capabilities)
//  207 {
BSP_TS_GetCapabilities:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  208   int32_t ret = BSP_ERROR_NONE;
        MOVS     R4,#+0         
//  209 
//  210   if(Instance >= TS_INSTANCES_NBR)
        CMP      R0,#+0         
        BEQ.N    ??BSP_TS_GetCapabilities_0
//  211   {
//  212     ret = BSP_ERROR_WRONG_PARAM;
        MVNS     R4,#+1         
        B.N      ??BSP_TS_GetCapabilities_1
//  213   }
//  214   else
//  215   {
//  216     (void)Ts_Drv->GetCapabilities(Ts_CompObj[Instance], Capabilities);
??BSP_TS_GetCapabilities_0:
        LDR.N    R2,??DataTable10_1
        LDR      R0,[R2, R0, LSL #+2]
        LDR.N    R2,??DataTable10_2
        LDR      R2,[R2, #+0]   
        LDR      R2,[R2, #+28]  
          CFI IndirectCall
        BLX      R2             
//  217   }
//  218 
//  219   return ret;
??BSP_TS_GetCapabilities_1:
        MOVS     R0,R4          
        POP      {R4,PC}        
//  220 }
          CFI EndBlock cfiBlock2
//  221 
//  222 /**
//  223   * @brief  Configures and enables the touch screen interrupts.
//  224   * @param  Instance TS instance. Could be only 0.
//  225   * @retval BSP status
//  226   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function BSP_TS_EnableIT
        THUMB
//  227 int32_t BSP_TS_EnableIT(uint32_t Instance)
//  228 {
BSP_TS_EnableIT:
        PUSH     {R3-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        SUB      SP,SP,#+20     
          CFI CFA R13+40
        MOVS     R4,R0          
//  229   int32_t ret = BSP_ERROR_NONE;
        MOVS     R5,#+0         
//  230   GPIO_InitTypeDef gpio_init_structure;
//  231 
//  232   if(Instance >= TS_INSTANCES_NBR)
        CMP      R4,#+0         
        BEQ.N    ??BSP_TS_EnableIT_0
//  233   {
//  234     ret = BSP_ERROR_WRONG_PARAM;
        MVNS     R5,#+1         
        B.N      ??BSP_TS_EnableIT_1
//  235   }
//  236   else
//  237   {
//  238     /* Configure Interrupt mode for TS_INT pin falling edge : when a new touch is available */
//  239     /* TS_INT pin is active on low level on new touch available */
//  240     gpio_init_structure.Pin   = TS_INT_PIN;
??BSP_TS_EnableIT_0:
        MOVS     R0,#+4         
        STR      R0,[SP, #+0]   
//  241     gpio_init_structure.Pull  = GPIO_NOPULL;
        MOVS     R0,#+0         
        STR      R0,[SP, #+8]   
//  242     gpio_init_structure.Speed = GPIO_SPEED_FREQ_HIGH;
        MOVS     R0,#+2         
        STR      R0,[SP, #+12]  
//  243     gpio_init_structure.Mode  = GPIO_MODE_IT_FALLING;
        MOVS     R0,#+2162688   
        STR      R0,[SP, #+4]   
//  244     HAL_GPIO_Init(TS_INT_GPIO_PORT, &gpio_init_structure);
        MOV      R1,SP          
        LDR.N    R0,??DataTable10_3
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
//  245 
//  246     if(Ts_Drv->EnableIT(Ts_CompObj[Instance]) < 0)
        LDR.N    R0,??DataTable10_1
        LDR      R0,[R0, R4, LSL #+2]
        LDR.N    R1,??DataTable10_2
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+32]  
          CFI IndirectCall
        BLX      R1             
        CMP      R0,#+0         
        BPL.N    ??BSP_TS_EnableIT_2
//  247     {
//  248       ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R5,#+4         
        B.N      ??BSP_TS_EnableIT_1
//  249     }
//  250     else
//  251     {
//  252       if(HAL_EXTI_GetHandle(&hts_exti[Instance], TS_EXTI_LINE) != HAL_OK)
??BSP_TS_EnableIT_2:
        LDR.N    R6,??DataTable10_4
        LDR.N    R1,??DataTable10_5
        ADD      R0,R6,R4, LSL #+3
          CFI FunCall HAL_EXTI_GetHandle
        BL       HAL_EXTI_GetHandle
        CMP      R0,#+0         
        BEQ.N    ??BSP_TS_EnableIT_3
//  253       {
//  254         ret = BSP_ERROR_PERIPH_FAILURE;
        MVNS     R5,#+3         
        B.N      ??BSP_TS_EnableIT_1
//  255       }
//  256       else if(HAL_EXTI_RegisterCallback(&hts_exti[Instance],  HAL_EXTI_COMMON_CB_ID, TS_EXTI_Callback) != HAL_OK)
??BSP_TS_EnableIT_3:
        ADR.W    R2,TS_EXTI_Callback
        MOVS     R1,#+0         
        ADD      R0,R6,R4, LSL #+3
          CFI FunCall HAL_EXTI_RegisterCallback
        BL       HAL_EXTI_RegisterCallback
        CMP      R0,#+0         
        BEQ.N    ??BSP_TS_EnableIT_4
//  257       {
//  258         ret = BSP_ERROR_PERIPH_FAILURE;
        MVNS     R5,#+3         
        B.N      ??BSP_TS_EnableIT_1
//  259       }
//  260       else
//  261       {
//  262         /* Enable and set the TS_INT EXTI Interrupt to an intermediate priority */
//  263         HAL_NVIC_SetPriority((IRQn_Type)(TS_INT_EXTI_IRQn), BSP_TS_IT_PRIORITY, 0x00);
??BSP_TS_EnableIT_4:
        MOVS     R2,#+0         
        MOVS     R1,#+15        
        MOVS     R0,#+8         
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  264         HAL_NVIC_EnableIRQ((IRQn_Type)(TS_INT_EXTI_IRQn));
        MOVS     R0,#+8         
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  265       }
//  266     }
//  267   }
//  268 
//  269   return ret;
??BSP_TS_EnableIT_1:
        MOVS     R0,R5          
        ADD      SP,SP,#+24     
          CFI CFA R13+16
        POP      {R4-R6,PC}     
//  270 }
          CFI EndBlock cfiBlock3
//  271 
//  272 /**
//  273   * @brief  Disables the touch screen interrupts.
//  274   * @param  Instance TS instance. Could be only 0.
//  275   * @retval BSP status
//  276   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function BSP_TS_DisableIT
        THUMB
//  277 int32_t BSP_TS_DisableIT(uint32_t Instance)
//  278 {
BSP_TS_DisableIT:
        PUSH     {R4,R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20     
          CFI CFA R13+32
        MOVS     R4,R0          
//  279   int32_t ret = BSP_ERROR_NONE;
        MOVS     R5,#+0         
//  280   GPIO_InitTypeDef gpio_init_structure;
//  281 
//  282   if(Instance >= TS_INSTANCES_NBR)
        CMP      R4,#+0         
        BEQ.N    ??BSP_TS_DisableIT_0
//  283   {
//  284     ret = BSP_ERROR_WRONG_PARAM;
        MVNS     R5,#+1         
        B.N      ??BSP_TS_DisableIT_1
//  285   }
//  286   else
//  287   {
//  288     /* Configure TS_INT_PIN low level to generate MFX_IRQ_OUT in EXTI on MCU            */
//  289     gpio_init_structure.Pin  = TS_INT_PIN;
??BSP_TS_DisableIT_0:
        MOVS     R0,#+4         
        STR      R0,[SP, #+0]   
//  290     HAL_GPIO_DeInit(TS_INT_GPIO_PORT, gpio_init_structure.Pin);
        LDR      R1,[SP, #+0]   
        LDR.N    R0,??DataTable10_3
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  291 
//  292     /* Disable the TS in interrupt mode */
//  293     /* In that case the INT output of FT5336 when new touch is available */
//  294     /* is active on low level and directed on EXTI */
//  295     if(Ts_Drv->DisableIT(Ts_CompObj[Instance]) < 0)
        LDR.N    R0,??DataTable10_1
        LDR      R0,[R0, R4, LSL #+2]
        LDR.N    R1,??DataTable10_2
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+36]  
          CFI IndirectCall
        BLX      R1             
        CMP      R0,#+0         
        BPL.N    ??BSP_TS_DisableIT_1
//  296     {
//  297       ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R5,#+4         
//  298     }
//  299   }
//  300 
//  301   return ret;
??BSP_TS_DisableIT_1:
        MOVS     R0,R5          
        ADD      SP,SP,#+20     
          CFI CFA R13+12
        POP      {R4,R5,PC}     
//  302 }
          CFI EndBlock cfiBlock4
//  303 
//  304 /**
//  305   * @brief  This function handles TS interrupt request.
//  306   * @param  Instance TS instance
//  307   * @retval None
//  308   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function BSP_TS_IRQHandler
        THUMB
//  309 void BSP_TS_IRQHandler(uint32_t Instance)
//  310 {
BSP_TS_IRQHandler:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  311   HAL_EXTI_IRQHandler(&hts_exti[Instance]);
        LDR.N    R1,??DataTable10_4
        ADD      R0,R1,R0, LSL #+3
          CFI FunCall HAL_EXTI_IRQHandler
        BL       HAL_EXTI_IRQHandler
//  312 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock5
//  313 
//  314 /**
//  315   * @brief  BSP TS Callback.
//  316   * @param  Instance : TS instance
//  317   * @retval None.
//  318   */
//  319 __weak void BSP_TS_Callback(uint32_t Instance)
//  320 {
//  321   /* Prevent unused argument(s) compilation warning */
//  322   UNUSED(Instance);
//  323 
//  324   /* This function should be implemented by the user application.
//  325      It is called into this driver when an event on TS touch detection */
//  326 }
//  327 
//  328 /**
//  329   * @brief  Returns positions of a single touch screen.
//  330   * @param  Instance  TS instance. Could be only 0.
//  331   * @param  TS_State  Pointer to touch screen current state structure
//  332   * @retval BSP status
//  333   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function BSP_TS_GetState
        THUMB
//  334 int32_t BSP_TS_GetState(uint32_t Instance, TS_State_t *TS_State)
//  335 {
BSP_TS_GetState:
        PUSH     {R0-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        MOVS     R4,R0          
        MOVS     R6,R1          
//  336   int32_t ret = BSP_ERROR_NONE;
        MOVS     R5,#+0         
//  337   uint32_t x_oriented, y_oriented;
//  338   uint32_t x_diff, y_diff;
//  339 
//  340   if(Instance >= TS_INSTANCES_NBR)
        CMP      R4,#+0         
        BEQ.N    ??BSP_TS_GetState_0
//  341   {
//  342     ret = BSP_ERROR_WRONG_PARAM;
        MVNS     R5,#+1         
        B.N      ??BSP_TS_GetState_1
//  343   }
//  344   else
//  345   {
//  346     FT5336_State_t state;
//  347 
//  348     /* Get each touch coordinates */
//  349     if(Ts_Drv->GetState(Ts_CompObj[Instance], &state) < 0)
??BSP_TS_GetState_0:
        MOV      R1,SP          
        LDR.N    R0,??DataTable10_1
        LDR      R0,[R0, R4, LSL #+2]
        LDR.N    R2,??DataTable10_2
        LDR      R2,[R2, #+0]   
        LDR      R2,[R2, #+16]  
          CFI IndirectCall
        BLX      R2             
        CMP      R0,#+0         
        BPL.N    ??BSP_TS_GetState_2
//  350     {
//  351       ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R5,#+4         
        B.N      ??BSP_TS_GetState_1
//  352     }/* Check and update the number of touches active detected */
//  353     else if(state.TouchDetected != 0U)
??BSP_TS_GetState_2:
        LDR      R0,[SP, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??BSP_TS_GetState_3
//  354     {
//  355       x_oriented = state.TouchX;
        LDR      R3,[SP, #+4]   
//  356       y_oriented = state.TouchY;
        LDR      R2,[SP, #+8]   
//  357 
//  358       if((Ts_Ctx[Instance].Orientation & TS_SWAP_XY) == TS_SWAP_XY)
        LDR.N    R1,??DataTable10
        LSLS     R0,R4,#+5      
        ADD      R0,R1,R0       
        LDRB     R0,[R0, #+8]   
        LSLS     R0,R0,#+28     
        BPL.N    ??BSP_TS_GetState_4
//  359       {
//  360         x_oriented = state.TouchY;
        LDR      R3,[SP, #+8]   
//  361         y_oriented = state.TouchX;
        LDR      R2,[SP, #+4]   
//  362       }
//  363 
//  364       if((Ts_Ctx[Instance].Orientation & TS_SWAP_X) == TS_SWAP_X)
??BSP_TS_GetState_4:
        LSLS     R0,R4,#+5      
        ADD      R0,R1,R0       
        LDRB     R0,[R0, #+8]   
        LSLS     R0,R0,#+30     
        BPL.N    ??BSP_TS_GetState_5
//  365       {
//  366         x_oriented = Ts_Ctx[Instance].MaxX - state.TouchX - 1UL;
        LSLS     R0,R4,#+5      
        ADD      R0,R1,R0       
        LDR      R0,[R0, #+16]  
        LDR      R3,[SP, #+4]   
        SUBS     R3,R0,R3       
        SUBS     R3,R3,#+1      
//  367       }
//  368 
//  369       if((Ts_Ctx[Instance].Orientation & TS_SWAP_Y) == TS_SWAP_Y)
??BSP_TS_GetState_5:
        LSLS     R0,R4,#+5      
        ADD      R0,R1,R0       
        LDRB     R0,[R0, #+8]   
        LSLS     R0,R0,#+29     
        BPL.N    ??BSP_TS_GetState_6
//  370       {
//  371         y_oriented = Ts_Ctx[Instance].MaxY - state.TouchY;
        LSLS     R0,R4,#+5      
        ADD      R0,R1,R0       
        LDR      R0,[R0, #+20]  
        LDR      R2,[SP, #+8]   
        SUBS     R2,R0,R2       
//  372       }
//  373 
//  374       /* Apply boundary */
//  375       TS_State->TouchX = (x_oriented * Ts_Ctx[Instance].Width) / Ts_Ctx[Instance].MaxX;
??BSP_TS_GetState_6:
        LSLS     R0,R4,#+5      
        LDR      R0,[R1, R0]    
        MULS     R3,R0,R3       
        LSLS     R0,R4,#+5      
        ADD      R0,R1,R0       
        LDR      R0,[R0, #+16]  
        UDIV     R0,R3,R0       
        STR      R0,[R6, #+4]   
//  376       TS_State->TouchY = (y_oriented * Ts_Ctx[Instance].Height) / Ts_Ctx[Instance].MaxY;
        LSLS     R0,R4,#+5      
        ADD      R0,R1,R0       
        LDR      R0,[R0, #+4]   
        MULS     R2,R0,R2       
        LSLS     R0,R4,#+5      
        ADD      R0,R1,R0       
        LDR      R0,[R0, #+20]  
        UDIV     R0,R2,R0       
        STR      R0,[R6, #+8]   
//  377       /* Store Current TS state */
//  378       TS_State->TouchDetected = state.TouchDetected;
        LDR      R0,[SP, #+0]   
        STR      R0,[R6, #+0]   
//  379 
//  380       /* Check accuracy */
//  381       x_diff = (TS_State->TouchX > Ts_Ctx[Instance].PreviousX[0])?
//  382         (TS_State->TouchX - Ts_Ctx[Instance].PreviousX[0]):
//  383         (Ts_Ctx[Instance].PreviousX[0] - TS_State->TouchX);
        LSLS     R0,R4,#+5      
        ADD      R0,R1,R0       
        LDR      R0,[R0, #+24]  
        LDR      R2,[R6, #+4]   
        CMP      R0,R2          
        BCS.N    ??BSP_TS_GetState_7
        LDR      R2,[R6, #+4]   
        LSLS     R0,R4,#+5      
        ADD      R0,R1,R0       
        LDR      R0,[R0, #+24]  
        SUBS     R0,R2,R0       
        B.N      ??BSP_TS_GetState_8
??BSP_TS_GetState_7:
        LSLS     R0,R4,#+5      
        ADD      R0,R1,R0       
        LDR      R2,[R0, #+24]  
        LDR      R0,[R6, #+4]   
        SUBS     R0,R2,R0       
//  384 
//  385         y_diff = (TS_State->TouchY > Ts_Ctx[Instance].PreviousY[0])?
//  386           (TS_State->TouchY - Ts_Ctx[Instance].PreviousY[0]):
//  387           (Ts_Ctx[Instance].PreviousY[0] - TS_State->TouchY);
??BSP_TS_GetState_8:
        LSLS     R2,R4,#+5      
        ADD      R2,R1,R2       
        LDR      R2,[R2, #+28]  
        LDR      R3,[R6, #+8]   
        CMP      R2,R3          
        BCS.N    ??BSP_TS_GetState_9
        LDR      R3,[R6, #+8]   
        LSLS     R2,R4,#+5      
        ADD      R2,R1,R2       
        LDR      R2,[R2, #+28]  
        SUBS     R2,R3,R2       
        B.N      ??BSP_TS_GetState_10
??BSP_TS_GetState_9:
        LSLS     R2,R4,#+5      
        ADD      R2,R1,R2       
        LDR      R3,[R2, #+28]  
        LDR      R2,[R6, #+8]   
        SUBS     R2,R3,R2       
//  388 
//  389 
//  390           if ((x_diff > Ts_Ctx[Instance].Accuracy) || (y_diff > Ts_Ctx[Instance].Accuracy))
??BSP_TS_GetState_10:
        LSLS     R3,R4,#+5      
        ADD      R3,R1,R3       
        LDR      R3,[R3, #+12]  
        CMP      R3,R0          
        BCC.N    ??BSP_TS_GetState_11
        LSLS     R0,R4,#+5      
        ADD      R0,R1,R0       
        LDR      R0,[R0, #+12]  
        CMP      R0,R2          
        BCS.N    ??BSP_TS_GetState_12
//  391           {
//  392             /* New touch detected */
//  393             Ts_Ctx[Instance].PreviousX[0] = TS_State->TouchX;
??BSP_TS_GetState_11:
        LDR      R0,[R6, #+4]   
        LSLS     R2,R4,#+5      
        ADD      R2,R1,R2       
        STR      R0,[R2, #+24]  
//  394             Ts_Ctx[Instance].PreviousY[0] = TS_State->TouchY;
        LDR      R0,[R6, #+8]   
        LSLS     R2,R4,#+5      
        ADD      R1,R1,R2       
        STR      R0,[R1, #+28]  
        B.N      ??BSP_TS_GetState_1
//  395           }
//  396           else
//  397           {
//  398             TS_State->TouchX = Ts_Ctx[Instance].PreviousX[0];
??BSP_TS_GetState_12:
        LSLS     R0,R4,#+5      
        ADD      R0,R1,R0       
        LDR      R0,[R0, #+24]  
        STR      R0,[R6, #+4]   
//  399             TS_State->TouchY = Ts_Ctx[Instance].PreviousY[0];
        LSLS     R0,R4,#+5      
        ADD      R0,R1,R0       
        LDR      R0,[R0, #+28]  
        STR      R0,[R6, #+8]   
        B.N      ??BSP_TS_GetState_1
//  400           }
//  401     }
//  402     else
//  403     {
//  404       TS_State->TouchDetected = 0U;
??BSP_TS_GetState_3:
        MOVS     R0,#+0         
        STR      R0,[R6, #+0]   
//  405       TS_State->TouchX = Ts_Ctx[Instance].PreviousX[0];
        LDR.N    R0,??DataTable10
        LSLS     R1,R4,#+5      
        ADD      R1,R0,R1       
        LDR      R1,[R1, #+24]  
        STR      R1,[R6, #+4]   
//  406       TS_State->TouchY = Ts_Ctx[Instance].PreviousY[0];
        LSLS     R1,R4,#+5      
        ADD      R0,R0,R1       
        LDR      R0,[R0, #+28]  
        STR      R0,[R6, #+8]   
//  407     }
//  408   }
//  409 
//  410   return ret;
??BSP_TS_GetState_1:
        MOVS     R0,R5          
        ADD      SP,SP,#+16     
          CFI CFA R13+16
        POP      {R4-R6,PC}     
//  411 }
          CFI EndBlock cfiBlock6
//  412 
//  413 #if (USE_TS_MULTI_TOUCH > 0)
//  414 /**
//  415   * @brief  Returns positions of multi touch screen.
//  416   * @param  Instance  TS instance. Could be only 0.
//  417   * @param  TS_State  Pointer to touch screen current state structure
//  418   * @retval BSP status
//  419   */
//  420 int32_t BSP_TS_Get_MultiTouchState(uint32_t Instance, TS_MultiTouch_State_t *TS_State)
//  421 {
//  422   int32_t ret = BSP_ERROR_NONE;
//  423   uint32_t index;
//  424   uint32_t x_oriented, y_oriented;
//  425   uint32_t x_diff, y_diff;
//  426 
//  427   if(Instance >= TS_INSTANCES_NBR)
//  428   {
//  429     ret = BSP_ERROR_WRONG_PARAM;
//  430   }
//  431   else
//  432   {
//  433     FT5336_MultiTouch_State_t state;
//  434 
//  435     /* Get each touch coordinates */
//  436     if(Ts_Drv->GetMultiTouchState(Ts_CompObj[Instance], &state) < 0)
//  437     {
//  438       ret = BSP_ERROR_COMPONENT_FAILURE;
//  439     }
//  440     else
//  441     {
//  442       /* Check and update the number of touches active detected */
//  443       if(state.TouchDetected != 0U)
//  444       {
//  445         for(index = 0; index < state.TouchDetected; index++)
//  446         {
//  447           x_oriented = state.TouchX[index];
//  448           y_oriented = state.TouchY[index];
//  449 
//  450           if((Ts_Ctx[Instance].Orientation & TS_SWAP_XY) == TS_SWAP_XY)
//  451           {
//  452             x_oriented = state.TouchY[index];
//  453             y_oriented = state.TouchX[index];
//  454           }
//  455 
//  456           if((Ts_Ctx[Instance].Orientation & TS_SWAP_X) == TS_SWAP_X)
//  457           {
//  458             x_oriented = Ts_Ctx[Instance].MaxX - state.TouchX[index] - 1UL;
//  459           }
//  460 
//  461           if((Ts_Ctx[Instance].Orientation & TS_SWAP_Y) == TS_SWAP_Y)
//  462           {
//  463             y_oriented = Ts_Ctx[Instance].MaxY - state.TouchY[index];
//  464           }
//  465 
//  466           /* Apply boundary */
//  467           TS_State->TouchX[index] = (x_oriented * Ts_Ctx[Instance].Width) / Ts_Ctx[Instance].MaxX;
//  468           TS_State->TouchY[index] = (y_oriented * Ts_Ctx[Instance].Height) / Ts_Ctx[Instance].MaxY;
//  469           /* Store Current TS state */
//  470           TS_State->TouchDetected = state.TouchDetected;
//  471 
//  472           /* Check accuracy */
//  473           x_diff = (TS_State->TouchX[index] > Ts_Ctx[Instance].PreviousX[index])?
//  474                    (TS_State->TouchX[index] - Ts_Ctx[Instance].PreviousX[index]):
//  475                    (Ts_Ctx[Instance].PreviousX[index] - TS_State->TouchX[index]);
//  476 
//  477           y_diff = (TS_State->TouchY[index] > Ts_Ctx[Instance].PreviousY[index])?
//  478                    (TS_State->TouchY[index] - Ts_Ctx[Instance].PreviousY[index]):
//  479                    (Ts_Ctx[Instance].PreviousY[index] - TS_State->TouchY[index]);
//  480 
//  481           if ((x_diff > Ts_Ctx[Instance].Accuracy) || (y_diff > Ts_Ctx[Instance].Accuracy))
//  482           {
//  483             /* New touch detected */
//  484             Ts_Ctx[Instance].PreviousX[index] = TS_State->TouchX[index];
//  485             Ts_Ctx[Instance].PreviousY[index] = TS_State->TouchY[index];
//  486           }
//  487           else
//  488           {
//  489             TS_State->TouchX[index] = Ts_Ctx[Instance].PreviousX[index];
//  490             TS_State->TouchY[index] = Ts_Ctx[Instance].PreviousY[index];
//  491           }
//  492         }
//  493       }
//  494       else
//  495       {
//  496         TS_State->TouchDetected = 0U;
//  497         for(index = 0; index < TS_TOUCH_NBR; index++)
//  498         {
//  499           TS_State->TouchX[index] = Ts_Ctx[Instance].PreviousX[index];
//  500           TS_State->TouchY[index] = Ts_Ctx[Instance].PreviousY[index];
//  501         }
//  502       }
//  503     }
//  504   }
//  505 
//  506   return ret;
//  507 }
//  508 #endif /* USE_TS_MULTI_TOUCH == 1 */
//  509 
//  510 #if (USE_TS_GESTURE == 1)
//  511 /**
//  512   * @brief  Update gesture Id following a touch detected.
//  513   * @param  Instance      TS instance. Could be only 0.
//  514   * @param  GestureConfig Pointer to gesture configuration structure
//  515   * @retval BSP status
//  516   */
//  517 int32_t BSP_TS_GestureConfig(uint32_t Instance, TS_Gesture_Config_t *GestureConfig)
//  518 {
//  519   int32_t ret = BSP_ERROR_NONE;
//  520 
//  521   if(Instance >= TS_INSTANCES_NBR)
//  522   {
//  523     ret = BSP_ERROR_WRONG_PARAM;
//  524   }
//  525   else
//  526   {
//  527     if(Ts_Drv->GestureConfig(Ts_CompObj[Instance], GestureConfig) < 0)
//  528     {
//  529       ret = BSP_ERROR_COMPONENT_FAILURE;
//  530     }
//  531   }
//  532 
//  533   return ret;
//  534 }
//  535 
//  536 /**
//  537   * @brief  Update gesture Id following a touch detected.
//  538   * @param  Instance   TS instance. Could be only 0.
//  539   * @param  GestureId  Pointer to gesture ID
//  540   * @retval BSP status
//  541   */
//  542 int32_t BSP_TS_GetGestureId(uint32_t Instance, uint32_t *GestureId)
//  543 {
//  544   int32_t ret = BSP_ERROR_NONE;
//  545   uint8_t tmp = 0;
//  546 
//  547   if(Instance >= TS_INSTANCES_NBR)
//  548   {
//  549     ret = BSP_ERROR_WRONG_PARAM;
//  550   }/* Get gesture Id */
//  551   else if(Ts_Drv->GetGesture(Ts_CompObj[Instance], &tmp)  < 0)
//  552   {
//  553     ret = BSP_ERROR_COMPONENT_FAILURE;
//  554   }
//  555   else
//  556   {
//  557     /* Remap gesture Id to a TS_Gesture_Id_t value */
//  558     switch(tmp)
//  559     {
//  560     case FT5336_GEST_ID_NO_GESTURE :
//  561       *GestureId = GESTURE_ID_NO_GESTURE;
//  562       break;
//  563     case FT5336_GEST_ID_MOVE_UP :
//  564       *GestureId = GESTURE_ID_MOVE_UP;
//  565       break;
//  566     case FT5336_GEST_ID_MOVE_RIGHT :
//  567       *GestureId = GESTURE_ID_MOVE_RIGHT;
//  568       break;
//  569     case FT5336_GEST_ID_MOVE_DOWN :
//  570       *GestureId = GESTURE_ID_MOVE_DOWN;
//  571       break;
//  572     case FT5336_GEST_ID_MOVE_LEFT :
//  573       *GestureId = GESTURE_ID_MOVE_LEFT;
//  574       break;
//  575     case FT5336_GEST_ID_ZOOM_IN :
//  576       *GestureId = GESTURE_ID_ZOOM_IN;
//  577       break;
//  578     case FT5336_GEST_ID_ZOOM_OUT :
//  579       *GestureId = GESTURE_ID_ZOOM_OUT;
//  580       break;
//  581     default :
//  582       *GestureId = GESTURE_ID_NO_GESTURE;
//  583       break;
//  584     }
//  585   }
//  586 
//  587   return ret;
//  588 }
//  589 #endif /* USE_TS_GESTURE == 1 */
//  590 
//  591 /**
//  592   * @brief  Set TS orientation
//  593   * @param  Instance TS instance. Could be only 0.
//  594   * @param  Orientation Orientation to be set
//  595   * @retval BSP status
//  596   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function BSP_TS_Set_Orientation
          CFI NoCalls
        THUMB
//  597 int32_t BSP_TS_Set_Orientation(uint32_t Instance, uint32_t Orientation)
//  598 {
//  599   Ts_Ctx[Instance].Orientation = Orientation;
BSP_TS_Set_Orientation:
        LDR.N    R2,??DataTable10
        LSLS     R0,R0,#+5      
        ADD      R0,R2,R0       
        STR      R1,[R0, #+8]   
//  600   return BSP_ERROR_NONE;
        MOVS     R0,#+0         
        BX       LR             
//  601 }
          CFI EndBlock cfiBlock7
//  602 
//  603 /**
//  604   * @brief  Get TS orientation
//  605   * @param  Instance TS instance. Could be only 0.
//  606   * @param  Orientation Current Orientation to be returned
//  607   * @retval BSP status
//  608   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function BSP_TS_Get_Orientation
          CFI NoCalls
        THUMB
//  609 int32_t BSP_TS_Get_Orientation(uint32_t Instance, uint32_t *Orientation)
//  610 {
//  611   *Orientation = Ts_Ctx[Instance].Orientation;
BSP_TS_Get_Orientation:
        LDR.N    R2,??DataTable10
        LSLS     R0,R0,#+5      
        ADD      R0,R2,R0       
        LDR      R0,[R0, #+8]   
        STR      R0,[R1, #+0]   
//  612   return BSP_ERROR_NONE;
        MOVS     R0,#+0         
        BX       LR             
//  613 }
          CFI EndBlock cfiBlock8
//  614 
//  615 /**
//  616   * @}
//  617   */
//  618 /** @defgroup STM32H7B3I_DK_TS_Private_Functions TS Private Functions
//  619   * @{
//  620   */
//  621 
//  622 /**
//  623   * @brief  Register Bus IOs if component ID is OK
//  624   * @param  Instance TS instance. Could be only 0.
//  625   * @retval BSP status
//  626   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function FT5336_Probe
        THUMB
//  627 static int32_t FT5336_Probe(uint32_t Instance)
//  628 {
FT5336_Probe:
        PUSH     {R3-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        SUB      SP,SP,#+28     
          CFI CFA R13+48
        MOVS     R4,R0          
//  629   int32_t ret              = BSP_ERROR_NONE;
        MOVS     R5,#+0         
//  630   FT5336_IO_t              IOCtx;
//  631   static FT5336_Object_t   FT5336Obj;
//  632   uint32_t ft5336_id       = 0;
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
//  633 
//  634   /* Configure the touch screen driver */
//  635   IOCtx.Address     = TS_I2C_ADDRESS;
        MOVS     R0,#+112       
        STRH     R0,[SP, #+12]  
//  636   IOCtx.Init        = BSP_I2C4_Init;
        LDR.N    R0,??DataTable10_6
        STR      R0,[SP, #+4]   
//  637   IOCtx.DeInit      = BSP_I2C4_DeInit;
        LDR.N    R0,??DataTable10_7
        STR      R0,[SP, #+8]   
//  638   IOCtx.ReadReg     = BSP_I2C4_ReadReg;
        LDR.N    R0,??DataTable10_8
        STR      R0,[SP, #+20]  
//  639   IOCtx.WriteReg    = BSP_I2C4_WriteReg;
        LDR.N    R0,??DataTable10_9
        STR      R0,[SP, #+16]  
//  640   IOCtx.GetTick     = BSP_GetTick;
        LDR.N    R0,??DataTable10_10
        STR      R0,[SP, #+24]  
//  641 
//  642   if(FT5336_RegisterBusIO (&FT5336Obj, &IOCtx) != FT5336_OK)
        LDR.N    R6,??DataTable10_11
        ADD      R1,SP,#+4      
        MOVS     R0,R6          
          CFI FunCall FT5336_RegisterBusIO
        BL       FT5336_RegisterBusIO
        CMP      R0,#+0         
        BEQ.N    ??FT5336_Probe_0
//  643   {
//  644     ret = BSP_ERROR_BUS_FAILURE;
        MVNS     R5,#+7         
        B.N      ??FT5336_Probe_1
//  645   }
//  646   else if(FT5336_ReadID(&FT5336Obj, &ft5336_id) != FT5336_OK)
??FT5336_Probe_0:
        MOV      R1,SP          
        MOVS     R0,R6          
          CFI FunCall FT5336_ReadID
        BL       FT5336_ReadID  
        CMP      R0,#+0         
        BEQ.N    ??FT5336_Probe_2
//  647   {
//  648     ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R5,#+4         
        B.N      ??FT5336_Probe_1
//  649   }
//  650   else if(ft5336_id != FT5336_ID)
??FT5336_Probe_2:
        LDR      R0,[SP, #+0]   
        CMP      R0,#+81        
        BEQ.N    ??FT5336_Probe_3
//  651   {
//  652     ret = BSP_ERROR_UNKNOWN_COMPONENT;
        MVNS     R5,#+6         
        B.N      ??FT5336_Probe_1
//  653   }
//  654   else
//  655   {
//  656     Ts_CompObj[Instance] = &FT5336Obj;
??FT5336_Probe_3:
        LDR.N    R0,??DataTable10_1
        STR      R6,[R0, R4, LSL #+2]
//  657     Ts_Drv = (TS_Drv_t *) &FT5336_TS_Driver;
        LDR.N    R1,??DataTable10_2
        LDR.N    R2,??DataTable10_12
        STR      R2,[R1, #+0]   
//  658 
//  659     if(Ts_Drv->Init(Ts_CompObj[Instance]) != FT5336_OK)
        LDR      R0,[R0, R4, LSL #+2]
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+0]   
          CFI IndirectCall
        BLX      R1             
        CMP      R0,#+0         
        BEQ.N    ??FT5336_Probe_1
//  660     {
//  661       ret = BSP_ERROR_COMPONENT_FAILURE;
        MVNS     R5,#+4         
//  662     }
//  663   }
//  664 
//  665   return ret;
??FT5336_Probe_1:
        MOVS     R0,R5          
        ADD      SP,SP,#+32     
          CFI CFA R13+16
        POP      {R4-R6,PC}     
//  666 }
          CFI EndBlock cfiBlock9

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`FT5336_Probe::FT5336Obj`:
        DS8 40

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function TS_EXTI_Callback
        THUMB
TS_EXTI_Callback:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,#+0         
          CFI FunCall BSP_TS_Callback
        BL       BSP_TS_Callback
        LDR.N    R0,??DataTable10_1
        LDR.N    R1,??DataTable10_2
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+40]  
          CFI IndirectCall
        BLX      R1             
        POP      {R0,PC}        
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DATA32
        DC32     Ts_Ctx         

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DATA32
        DC32     Ts_CompObj     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DATA32
        DC32     Ts_Drv         

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DATA32
        DC32     0x58021c00     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DATA32
        DC32     hts_exti       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DATA32
        DC32     0x16300002     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DATA32
        DC32     BSP_I2C4_Init  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DATA32
        DC32     BSP_I2C4_DeInit

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_8:
        DATA32
        DC32     BSP_I2C4_ReadReg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_9:
        DATA32
        DC32     BSP_I2C4_WriteReg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_10:
        DATA32
        DC32     BSP_GetTick    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_11:
        DATA32
        DC32     `FT5336_Probe::FT5336Obj`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_12:
        DATA32
        DC32     FT5336_TS_Driver

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP BSP_TS_Callback
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function BSP_TS_Callback
          CFI NoCalls
        THUMB
BSP_TS_Callback:
        BX       LR             
          CFI EndBlock cfiBlock11

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  667 
//  668 /**
//  669   * @brief  TS EXTI touch detection callbacks.
//  670   * @retval None
//  671   */
//  672 static void TS_EXTI_Callback(void)
//  673 {
//  674   BSP_TS_Callback(0);
//  675 
//  676   /* Clear interrupt on TS driver */
//  677   if (Ts_Drv->ClearIT(Ts_CompObj) < 0)
//  678   {
//  679     /* Nothing to do */
//  680   }
//  681 }
//  682 
//  683 /**
//  684   * @}
//  685   */
//  686 
//  687 
//  688 /**
//  689   * @}
//  690   */
//  691 
//  692 /**
//  693   * @}
//  694   */
//  695 
//  696 /**
//  697   * @}
//  698   */
//  699 
//  700 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//    88 bytes in section .bss
// 1'026 bytes in section .text
// 
// 1'024 bytes of CODE memory (+ 2 bytes shared)
//    88 bytes of DATA memory
//
//Errors: none
//Warnings: none
