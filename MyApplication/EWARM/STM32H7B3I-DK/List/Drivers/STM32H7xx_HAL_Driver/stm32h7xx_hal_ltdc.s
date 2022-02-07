///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        07/Feb/2022  20:39:46
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_ltdc.c
//        [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_ltdc.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_ltdc.c
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
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_ltdc.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_ltdc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memcpy4

        PUBLIC HAL_LTDC_ConfigCLUT
        PUBLIC HAL_LTDC_ConfigColorKeying
        PUBLIC HAL_LTDC_ConfigColorKeying_NoReload
        PUBLIC HAL_LTDC_ConfigLayer
        PUBLIC HAL_LTDC_ConfigLayer_NoReload
        PUBLIC HAL_LTDC_DeInit
        PUBLIC HAL_LTDC_DisableCLUT
        PUBLIC HAL_LTDC_DisableCLUT_NoReload
        PUBLIC HAL_LTDC_DisableColorKeying
        PUBLIC HAL_LTDC_DisableColorKeying_NoReload
        PUBLIC HAL_LTDC_DisableDither
        PUBLIC HAL_LTDC_EnableCLUT
        PUBLIC HAL_LTDC_EnableCLUT_NoReload
        PUBLIC HAL_LTDC_EnableColorKeying
        PUBLIC HAL_LTDC_EnableColorKeying_NoReload
        PUBLIC HAL_LTDC_EnableDither
        PUBLIC HAL_LTDC_ErrorCallback
        PUBLIC HAL_LTDC_GetError
        PUBLIC HAL_LTDC_GetState
        PUBLIC HAL_LTDC_IRQHandler
        PUBLIC HAL_LTDC_Init
        PUBLIC HAL_LTDC_LineEventCallback
        PUBLIC HAL_LTDC_MspDeInit
        PUBLIC HAL_LTDC_MspInit
        PUBLIC HAL_LTDC_ProgramLineEvent
        PUBLIC HAL_LTDC_Reload
        PUBLIC HAL_LTDC_ReloadEventCallback
        PUBLIC HAL_LTDC_SetAddress
        PUBLIC HAL_LTDC_SetAddress_NoReload
        PUBLIC HAL_LTDC_SetAlpha
        PUBLIC HAL_LTDC_SetAlpha_NoReload
        PUBLIC HAL_LTDC_SetPitch
        PUBLIC HAL_LTDC_SetPitch_NoReload
        PUBLIC HAL_LTDC_SetPixelFormat
        PUBLIC HAL_LTDC_SetPixelFormat_NoReload
        PUBLIC HAL_LTDC_SetWindowPosition
        PUBLIC HAL_LTDC_SetWindowPosition_NoReload
        PUBLIC HAL_LTDC_SetWindowSize
        PUBLIC HAL_LTDC_SetWindowSize_NoReload
        
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
        
// D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_ltdc.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32h7xx_hal_ltdc.c
//    4   * @author  MCD Application Team
//    5   * @brief   LTDC HAL module driver.
//    6   *          This file provides firmware functions to manage the following
//    7   *          functionalities of the LTDC peripheral:
//    8   *           + Initialization and de-initialization functions
//    9   *           + IO operation functions
//   10   *           + Peripheral Control functions
//   11   *           + Peripheral State and Errors functions
//   12   *
//   13   ******************************************************************************
//   14   * @attention
//   15   *
//   16   * Copyright (c) 2017 STMicroelectronics.
//   17   * All rights reserved.
//   18   *
//   19   * This software is licensed under terms that can be found in the LICENSE file
//   20   * in the root directory of this software component.
//   21   * If no LICENSE file comes with this software, it is provided AS-IS.
//   22   *
//   23   ******************************************************************************
//   24   @verbatim
//   25   ==============================================================================
//   26                         ##### How to use this driver #####
//   27   ==============================================================================
//   28      [..]
//   29      The LTDC HAL driver can be used as follows:
//   30 
//   31      (#) Declare a LTDC_HandleTypeDef handle structure, for example: LTDC_HandleTypeDef  hltdc;
//   32 
//   33      (#) Initialize the LTDC low level resources by implementing the HAL_LTDC_MspInit() API:
//   34          (##) Enable the LTDC interface clock
//   35          (##) NVIC configuration if you need to use interrupt process
//   36              (+++) Configure the LTDC interrupt priority
//   37              (+++) Enable the NVIC LTDC IRQ Channel
//   38 
//   39      (#) Initialize the required configuration through the following parameters:
//   40          the LTDC timing, the horizontal and vertical polarity, the pixel clock polarity,
//   41          Data Enable polarity and the LTDC background color value using HAL_LTDC_Init() function
//   42 
//   43      *** Configuration ***
//   44      =========================
//   45      [..]
//   46      (#) Program the required configuration through the following parameters:
//   47          the pixel format, the blending factors, input alpha value, the window size
//   48          and the image size using HAL_LTDC_ConfigLayer() function for foreground
//   49          or/and background layer.
//   50 
//   51      (#) Optionally, configure and enable the CLUT using HAL_LTDC_ConfigCLUT() and
//   52          HAL_LTDC_EnableCLUT functions.
//   53 
//   54      (#) Optionally, enable the Dither using HAL_LTDC_EnableDither().
//   55 
//   56      (#) Optionally, configure and enable the Color keying using HAL_LTDC_ConfigColorKeying()
//   57          and HAL_LTDC_EnableColorKeying functions.
//   58 
//   59      (#) Optionally, configure LineInterrupt using HAL_LTDC_ProgramLineEvent()
//   60          function
//   61 
//   62      (#) If needed, reconfigure and change the pixel format value, the alpha value
//   63          value, the window size, the window position and the layer start address
//   64          for foreground or/and background layer using respectively the following
//   65          functions: HAL_LTDC_SetPixelFormat(), HAL_LTDC_SetAlpha(), HAL_LTDC_SetWindowSize(),
//   66          HAL_LTDC_SetWindowPosition() and HAL_LTDC_SetAddress().
//   67 
//   68      (#) Variant functions with _NoReload suffix allows to set the LTDC configuration/settings without immediate reload.
//   69          This is useful in case when the program requires to modify serval LTDC settings (on one or both layers)
//   70          then applying(reload) these settings in one shot by calling the function HAL_LTDC_Reload().
//   71 
//   72          After calling the _NoReload functions to set different color/format/layer settings,
//   73          the program shall call the function HAL_LTDC_Reload() to apply(reload) these settings.
//   74          Function HAL_LTDC_Reload() can be called with the parameter ReloadType set to LTDC_RELOAD_IMMEDIATE if
//   75          an immediate reload is required.
//   76          Function HAL_LTDC_Reload() can be called with the parameter ReloadType set to LTDC_RELOAD_VERTICAL_BLANKING if
//   77          the reload should be done in the next vertical blanking period,
//   78          this option allows to avoid display flicker by applying the new settings during the vertical blanking period.
//   79 
//   80 
//   81      (#) To control LTDC state you can use the following function: HAL_LTDC_GetState()
//   82 
//   83      *** LTDC HAL driver macros list ***
//   84      =============================================
//   85      [..]
//   86        Below the list of most used macros in LTDC HAL driver.
//   87 
//   88       (+) __HAL_LTDC_ENABLE: Enable the LTDC.
//   89       (+) __HAL_LTDC_DISABLE: Disable the LTDC.
//   90       (+) __HAL_LTDC_LAYER_ENABLE: Enable an LTDC Layer.
//   91       (+) __HAL_LTDC_LAYER_DISABLE: Disable an LTDC Layer.
//   92       (+) __HAL_LTDC_RELOAD_IMMEDIATE_CONFIG: Reload  Layer Configuration.
//   93       (+) __HAL_LTDC_GET_FLAG: Get the LTDC pending flags.
//   94       (+) __HAL_LTDC_CLEAR_FLAG: Clear the LTDC pending flags.
//   95       (+) __HAL_LTDC_ENABLE_IT: Enable the specified LTDC interrupts.
//   96       (+) __HAL_LTDC_DISABLE_IT: Disable the specified LTDC interrupts.
//   97       (+) __HAL_LTDC_GET_IT_SOURCE: Check whether the specified LTDC interrupt has occurred or not.
//   98 
//   99      [..]
//  100        (@) You can refer to the LTDC HAL driver header file for more useful macros
//  101 
//  102 
//  103      *** Callback registration ***
//  104      =============================================
//  105      [..]
//  106      The compilation define  USE_HAL_LTDC_REGISTER_CALLBACKS when set to 1
//  107      allows the user to configure dynamically the driver callbacks.
//  108      Use function HAL_LTDC_RegisterCallback() to register a callback.
//  109 
//  110     [..]
//  111     Function HAL_LTDC_RegisterCallback() allows to register following callbacks:
//  112       (+) LineEventCallback   : LTDC Line Event Callback.
//  113       (+) ReloadEventCallback : LTDC Reload Event Callback.
//  114       (+) ErrorCallback       : LTDC Error Callback
//  115       (+) MspInitCallback     : LTDC MspInit.
//  116       (+) MspDeInitCallback   : LTDC MspDeInit.
//  117     [..]
//  118     This function takes as parameters the HAL peripheral handle, the callback ID
//  119     and a pointer to the user callback function.
//  120 
//  121     [..]
//  122     Use function HAL_LTDC_UnRegisterCallback() to reset a callback to the default
//  123     weak function.
//  124     HAL_LTDC_UnRegisterCallback() takes as parameters the HAL peripheral handle
//  125     and the callback ID.
//  126     [..]
//  127     This function allows to reset following callbacks:
//  128       (+) LineEventCallback   : LTDC Line Event Callback
//  129       (+) ReloadEventCallback : LTDC Reload Event Callback
//  130       (+) ErrorCallback       : LTDC Error Callback
//  131       (+) MspInitCallback     : LTDC MspInit
//  132       (+) MspDeInitCallback   : LTDC MspDeInit.
//  133 
//  134     [..]
//  135     By default, after the HAL_LTDC_Init and when the state is HAL_LTDC_STATE_RESET
//  136     all callbacks are set to the corresponding weak functions:
//  137     examples HAL_LTDC_LineEventCallback(), HAL_LTDC_ErrorCallback().
//  138     Exception done for MspInit and MspDeInit functions that are
//  139     reset to the legacy weak (surcharged) functions in the HAL_LTDC_Init() and HAL_LTDC_DeInit()
//  140     only when these callbacks are null (not registered beforehand).
//  141     If not, MspInit or MspDeInit are not null, the HAL_LTDC_Init() and HAL_LTDC_DeInit()
//  142     keep and use the user MspInit/MspDeInit callbacks (registered beforehand).
//  143 
//  144     [..]
//  145     Callbacks can be registered/unregistered in HAL_LTDC_STATE_READY state only.
//  146     Exception done MspInit/MspDeInit that can be registered/unregistered
//  147     in HAL_LTDC_STATE_READY or HAL_LTDC_STATE_RESET state,
//  148     thus registered (user) MspInit/DeInit callbacks can be used during the Init/DeInit.
//  149     In that case first register the MspInit/MspDeInit user callbacks
//  150     using HAL_LTDC_RegisterCallback() before calling HAL_LTDC_DeInit()
//  151     or HAL_LTDC_Init() function.
//  152 
//  153     [..]
//  154     When the compilation define USE_HAL_LTDC_REGISTER_CALLBACKS is set to 0 or
//  155     not defined, the callback registration feature is not available and all callbacks
//  156     are set to the corresponding weak functions.
//  157 
//  158   @endverbatim
//  159   ******************************************************************************
//  160   */
//  161 
//  162 /* Includes ------------------------------------------------------------------*/
//  163 #include "stm32h7xx_hal.h"
//  164 
//  165 /** @addtogroup STM32H7xx_HAL_Driver
//  166   * @{
//  167   */
//  168 
//  169 #ifdef HAL_LTDC_MODULE_ENABLED
//  170 
//  171 #if defined (LTDC)
//  172 
//  173 /** @defgroup LTDC LTDC
//  174   * @brief LTDC HAL module driver
//  175   * @{
//  176   */
//  177 
//  178 
//  179 /* Private typedef -----------------------------------------------------------*/
//  180 /* Private define ------------------------------------------------------------*/
//  181 /* Private macro -------------------------------------------------------------*/
//  182 /* Private variables ---------------------------------------------------------*/
//  183 /* Private function prototypes -----------------------------------------------*/
//  184 static void LTDC_SetConfig(LTDC_HandleTypeDef *hltdc, LTDC_LayerCfgTypeDef *pLayerCfg, uint32_t LayerIdx);
//  185 /* Private functions ---------------------------------------------------------*/
//  186 
//  187 /** @defgroup LTDC_Exported_Functions LTDC Exported Functions
//  188   * @{
//  189   */
//  190 
//  191 /** @defgroup LTDC_Exported_Functions_Group1 Initialization and Configuration functions
//  192   *  @brief   Initialization and Configuration functions
//  193   *
//  194 @verbatim
//  195  ===============================================================================
//  196                 ##### Initialization and Configuration functions #####
//  197  ===============================================================================
//  198     [..]  This section provides functions allowing to:
//  199       (+) Initialize and configure the LTDC
//  200       (+) De-initialize the LTDC
//  201 
//  202 @endverbatim
//  203   * @{
//  204   */
//  205 
//  206 /**
//  207   * @brief  Initialize the LTDC according to the specified parameters in the LTDC_InitTypeDef.
//  208   * @param  hltdc  pointer to a LTDC_HandleTypeDef structure that contains
//  209   *                the configuration information for the LTDC.
//  210   * @retval HAL status
//  211   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_LTDC_Init
        THUMB
//  212 HAL_StatusTypeDef HAL_LTDC_Init(LTDC_HandleTypeDef *hltdc)
//  213 {
HAL_LTDC_Init:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//  214   uint32_t tmp, tmp1;
//  215 
//  216   /* Check the LTDC peripheral state */
//  217   if (hltdc == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_LTDC_Init_0
//  218   {
//  219     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_LTDC_Init_1
//  220   }
//  221 
//  222   /* Check function parameters */
//  223   assert_param(IS_LTDC_ALL_INSTANCE(hltdc->Instance));
//  224   assert_param(IS_LTDC_HSYNC(hltdc->Init.HorizontalSync));
//  225   assert_param(IS_LTDC_VSYNC(hltdc->Init.VerticalSync));
//  226   assert_param(IS_LTDC_AHBP(hltdc->Init.AccumulatedHBP));
//  227   assert_param(IS_LTDC_AVBP(hltdc->Init.AccumulatedVBP));
//  228   assert_param(IS_LTDC_AAH(hltdc->Init.AccumulatedActiveH));
//  229   assert_param(IS_LTDC_AAW(hltdc->Init.AccumulatedActiveW));
//  230   assert_param(IS_LTDC_TOTALH(hltdc->Init.TotalHeigh));
//  231   assert_param(IS_LTDC_TOTALW(hltdc->Init.TotalWidth));
//  232   assert_param(IS_LTDC_HSPOL(hltdc->Init.HSPolarity));
//  233   assert_param(IS_LTDC_VSPOL(hltdc->Init.VSPolarity));
//  234   assert_param(IS_LTDC_DEPOL(hltdc->Init.DEPolarity));
//  235   assert_param(IS_LTDC_PCPOL(hltdc->Init.PCPolarity));
//  236 
//  237 #if (USE_HAL_LTDC_REGISTER_CALLBACKS == 1)
//  238   if (hltdc->State == HAL_LTDC_STATE_RESET)
//  239   {
//  240     /* Allocate lock resource and initialize it */
//  241     hltdc->Lock = HAL_UNLOCKED;
//  242 
//  243     /* Reset the LTDC callback to the legacy weak callbacks */
//  244     hltdc->LineEventCallback   = HAL_LTDC_LineEventCallback;    /* Legacy weak LineEventCallback    */
//  245     hltdc->ReloadEventCallback = HAL_LTDC_ReloadEventCallback;  /* Legacy weak ReloadEventCallback  */
//  246     hltdc->ErrorCallback       = HAL_LTDC_ErrorCallback;        /* Legacy weak ErrorCallback        */
//  247 
//  248     if (hltdc->MspInitCallback == NULL)
//  249     {
//  250       hltdc->MspInitCallback = HAL_LTDC_MspInit;
//  251     }
//  252     /* Init the low level hardware */
//  253     hltdc->MspInitCallback(hltdc);
//  254   }
//  255 #else
//  256   if (hltdc->State == HAL_LTDC_STATE_RESET)
??HAL_LTDC_Init_0:
        LDRB     R0,[R4, #+161] 
        CMP      R0,#+0         
        BNE.N    ??HAL_LTDC_Init_2
//  257   {
//  258     /* Allocate lock resource and initialize it */
//  259     hltdc->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+160] 
//  260     /* Init the low level hardware */
//  261     HAL_LTDC_MspInit(hltdc);
        MOVS     R0,R4          
          CFI FunCall HAL_LTDC_MspInit
        BL       HAL_LTDC_MspInit
//  262   }
//  263 #endif /* USE_HAL_LTDC_REGISTER_CALLBACKS */
//  264 
//  265   /* Change LTDC peripheral state */
//  266   hltdc->State = HAL_LTDC_STATE_BUSY;
??HAL_LTDC_Init_2:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+161] 
//  267 
//  268   /* Configure the HS, VS, DE and PC polarity */
//  269   hltdc->Instance->GCR &= ~(LTDC_GCR_HSPOL | LTDC_GCR_VSPOL | LTDC_GCR_DEPOL | LTDC_GCR_PCPOL);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+24]  
        BIC      R0,R0,#0xF0000000
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+24]  
//  270   hltdc->Instance->GCR |= (uint32_t)(hltdc->Init.HSPolarity | hltdc->Init.VSPolarity | \ 
//  271                                      hltdc->Init.DEPolarity | hltdc->Init.PCPolarity);
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+24]  
        LDR      R0,[R4, #+4]   
        ORRS     R1,R0,R1       
        LDR      R0,[R4, #+8]   
        ORRS     R1,R0,R1       
        LDR      R0,[R4, #+12]  
        ORRS     R1,R0,R1       
        LDR      R0,[R4, #+16]  
        ORRS     R1,R0,R1       
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+24]  
//  272 
//  273   /* Set Synchronization size */
//  274   hltdc->Instance->SSCR &= ~(LTDC_SSCR_VSH | LTDC_SSCR_HSW);
        LDR.W    R1,??DataTable5
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        ANDS     R0,R1,R0       
        LDR      R2,[R4, #+0]   
        STR      R0,[R2, #+8]   
//  275   tmp = (hltdc->Init.HorizontalSync << 16U);
        LDR      R2,[R4, #+20]  
        LSLS     R2,R2,#+16     
//  276   hltdc->Instance->SSCR |= (tmp | hltdc->Init.VerticalSync);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        ORRS     R2,R2,R0       
        LDR      R0,[R4, #+24]  
        ORRS     R2,R0,R2       
        LDR      R0,[R4, #+0]   
        STR      R2,[R0, #+8]   
//  277 
//  278   /* Set Accumulated Back porch */
//  279   hltdc->Instance->BPCR &= ~(LTDC_BPCR_AVBP | LTDC_BPCR_AHBP);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        ANDS     R0,R1,R0       
        LDR      R2,[R4, #+0]   
        STR      R0,[R2, #+12]  
//  280   tmp = (hltdc->Init.AccumulatedHBP << 16U);
        LDR      R2,[R4, #+28]  
        LSLS     R2,R2,#+16     
//  281   hltdc->Instance->BPCR |= (tmp | hltdc->Init.AccumulatedVBP);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R2,R2,R0       
        LDR      R0,[R4, #+32]  
        ORRS     R2,R0,R2       
        LDR      R0,[R4, #+0]   
        STR      R2,[R0, #+12]  
//  282 
//  283   /* Set Accumulated Active Width */
//  284   hltdc->Instance->AWCR &= ~(LTDC_AWCR_AAH | LTDC_AWCR_AAW);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+16]  
        ANDS     R0,R1,R0       
        LDR      R2,[R4, #+0]   
        STR      R0,[R2, #+16]  
//  285   tmp = (hltdc->Init.AccumulatedActiveW << 16U);
        LDR      R2,[R4, #+36]  
        LSLS     R2,R2,#+16     
//  286   hltdc->Instance->AWCR |= (tmp | hltdc->Init.AccumulatedActiveH);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+16]  
        ORRS     R2,R2,R0       
        LDR      R0,[R4, #+40]  
        ORRS     R2,R0,R2       
        LDR      R0,[R4, #+0]   
        STR      R2,[R0, #+16]  
//  287 
//  288   /* Set Total Width */
//  289   hltdc->Instance->TWCR &= ~(LTDC_TWCR_TOTALH | LTDC_TWCR_TOTALW);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+20]  
        ANDS     R1,R1,R0       
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+20]  
//  290   tmp = (hltdc->Init.TotalWidth << 16U);
        LDR      R1,[R4, #+44]  
        LSLS     R1,R1,#+16     
//  291   hltdc->Instance->TWCR |= (tmp | hltdc->Init.TotalHeigh);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+20]  
        ORRS     R1,R1,R0       
        LDR      R0,[R4, #+48]  
        ORRS     R1,R0,R1       
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+20]  
//  292 
//  293   /* Set the background color value */
//  294   tmp = ((uint32_t)(hltdc->Init.Backcolor.Green) << 8U);
        LDRB     R1,[R4, #+53]  
        LSLS     R1,R1,#+8      
//  295   tmp1 = ((uint32_t)(hltdc->Init.Backcolor.Red) << 16U);
        LDRB     R0,[R4, #+54]  
        LSLS     R0,R0,#+16     
//  296   hltdc->Instance->BCCR &= ~(LTDC_BCCR_BCBLUE | LTDC_BCCR_BCGREEN | LTDC_BCCR_BCRED);
        LDR      R2,[R4, #+0]   
        LDR      R2,[R2, #+44]  
        ANDS     R2,R2,#0xFF000000
        LDR      R3,[R4, #+0]   
        STR      R2,[R3, #+44]  
//  297   hltdc->Instance->BCCR |= (tmp1 | tmp | hltdc->Init.Backcolor.Blue);
        LDR      R2,[R4, #+0]   
        LDR      R2,[R2, #+44]  
        ORRS     R0,R0,R2       
        ORRS     R1,R1,R0       
        LDRB     R0,[R4, #+52]  
        ORRS     R1,R0,R1       
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+44]  
//  298 
//  299   /* Enable the Transfer Error and FIFO underrun interrupts */
//  300   __HAL_LTDC_ENABLE_IT(hltdc, LTDC_IT_TE | LTDC_IT_FU);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+52]  
        ORRS     R0,R0,#0x6     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+52]  
//  301 
//  302   /* Enable LTDC by setting LTDCEN bit */
//  303   __HAL_LTDC_ENABLE(hltdc);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+24]  
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+24]  
//  304 
//  305   /* Initialize the error code */
//  306   hltdc->ErrorCode = HAL_LTDC_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+164] 
//  307 
//  308   /* Initialize the LTDC state*/
//  309   hltdc->State = HAL_LTDC_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+161] 
//  310 
//  311   return HAL_OK;
        MOVS     R0,#+0         
??HAL_LTDC_Init_1:
        POP      {R4,PC}        
//  312 }
          CFI EndBlock cfiBlock0
//  313 
//  314 /**
//  315   * @brief  De-initialize the LTDC peripheral.
//  316   * @param  hltdc  pointer to a LTDC_HandleTypeDef structure that contains
//  317   *                the configuration information for the LTDC.
//  318   * @retval None
//  319   */
//  320 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_LTDC_DeInit
        THUMB
//  321 HAL_StatusTypeDef HAL_LTDC_DeInit(LTDC_HandleTypeDef *hltdc)
//  322 {
HAL_LTDC_DeInit:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//  323 #if (USE_HAL_LTDC_REGISTER_CALLBACKS == 1)
//  324   if (hltdc->MspDeInitCallback == NULL)
//  325   {
//  326     hltdc->MspDeInitCallback = HAL_LTDC_MspDeInit;
//  327   }
//  328   /* DeInit the low level hardware */
//  329   hltdc->MspDeInitCallback(hltdc);
//  330 #else
//  331   /* DeInit the low level hardware */
//  332   HAL_LTDC_MspDeInit(hltdc);
        MOVS     R0,R4          
          CFI FunCall HAL_LTDC_MspDeInit
        BL       HAL_LTDC_MspDeInit
//  333 #endif /* USE_HAL_LTDC_REGISTER_CALLBACKS */
//  334 
//  335   /* Initialize the error code */
//  336   hltdc->ErrorCode = HAL_LTDC_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+164] 
//  337 
//  338   /* Initialize the LTDC state*/
//  339   hltdc->State = HAL_LTDC_STATE_RESET;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+161] 
//  340 
//  341   /* Release Lock */
//  342   __HAL_UNLOCK(hltdc);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+160] 
//  343 
//  344   return HAL_OK;
        MOVS     R0,#+0         
        POP      {R4,PC}        
//  345 }
          CFI EndBlock cfiBlock1
//  346 
//  347 /**
//  348   * @brief  Initialize the LTDC MSP.
//  349   * @param  hltdc  pointer to a LTDC_HandleTypeDef structure that contains
//  350   *                the configuration information for the LTDC.
//  351   * @retval None
//  352   */
//  353 __weak void HAL_LTDC_MspInit(LTDC_HandleTypeDef *hltdc)
//  354 {
//  355   /* Prevent unused argument(s) compilation warning */
//  356   UNUSED(hltdc);
//  357 
//  358   /* NOTE : This function should not be modified, when the callback is needed,
//  359             the HAL_LTDC_MspInit could be implemented in the user file
//  360    */
//  361 }
//  362 
//  363 /**
//  364   * @brief  De-initialize the LTDC MSP.
//  365   * @param  hltdc  pointer to a LTDC_HandleTypeDef structure that contains
//  366   *                the configuration information for the LTDC.
//  367   * @retval None
//  368   */
//  369 __weak void HAL_LTDC_MspDeInit(LTDC_HandleTypeDef *hltdc)
//  370 {
//  371   /* Prevent unused argument(s) compilation warning */
//  372   UNUSED(hltdc);
//  373 
//  374   /* NOTE : This function should not be modified, when the callback is needed,
//  375             the HAL_LTDC_MspDeInit could be implemented in the user file
//  376    */
//  377 }
//  378 
//  379 #if (USE_HAL_LTDC_REGISTER_CALLBACKS == 1)
//  380 /**
//  381   * @brief  Register a User LTDC Callback
//  382   *         To be used instead of the weak predefined callback
//  383   * @param hltdc ltdc handle
//  384   * @param CallbackID ID of the callback to be registered
//  385   *        This parameter can be one of the following values:
//  386   *          @arg @ref HAL_LTDC_LINE_EVENT_CB_ID Line Event Callback ID
//  387   *          @arg @ref HAL_LTDC_RELOAD_EVENT_CB_ID Reload Event Callback ID
//  388   *          @arg @ref HAL_LTDC_ERROR_CB_ID Error Callback ID
//  389   *          @arg @ref HAL_LTDC_MSPINIT_CB_ID MspInit callback ID
//  390   *          @arg @ref HAL_LTDC_MSPDEINIT_CB_ID MspDeInit callback ID
//  391   * @param pCallback pointer to the Callback function
//  392   * @retval status
//  393   */
//  394 HAL_StatusTypeDef HAL_LTDC_RegisterCallback(LTDC_HandleTypeDef *hltdc, HAL_LTDC_CallbackIDTypeDef CallbackID, pLTDC_CallbackTypeDef pCallback)
//  395 {
//  396   HAL_StatusTypeDef status = HAL_OK;
//  397 
//  398   if (pCallback == NULL)
//  399   {
//  400     /* Update the error code */
//  401     hltdc->ErrorCode |= HAL_LTDC_ERROR_INVALID_CALLBACK;
//  402 
//  403     return HAL_ERROR;
//  404   }
//  405   /* Process locked */
//  406   __HAL_LOCK(hltdc);
//  407 
//  408   if (hltdc->State == HAL_LTDC_STATE_READY)
//  409   {
//  410     switch (CallbackID)
//  411     {
//  412       case HAL_LTDC_LINE_EVENT_CB_ID :
//  413         hltdc->LineEventCallback = pCallback;
//  414         break;
//  415 
//  416       case HAL_LTDC_RELOAD_EVENT_CB_ID :
//  417         hltdc->ReloadEventCallback = pCallback;
//  418         break;
//  419 
//  420       case HAL_LTDC_ERROR_CB_ID :
//  421         hltdc->ErrorCallback = pCallback;
//  422         break;
//  423 
//  424       case HAL_LTDC_MSPINIT_CB_ID :
//  425         hltdc->MspInitCallback = pCallback;
//  426         break;
//  427 
//  428       case HAL_LTDC_MSPDEINIT_CB_ID :
//  429         hltdc->MspDeInitCallback = pCallback;
//  430         break;
//  431 
//  432       default :
//  433         /* Update the error code */
//  434         hltdc->ErrorCode |= HAL_LTDC_ERROR_INVALID_CALLBACK;
//  435         /* Return error status */
//  436         status =  HAL_ERROR;
//  437         break;
//  438     }
//  439   }
//  440   else if (hltdc->State == HAL_LTDC_STATE_RESET)
//  441   {
//  442     switch (CallbackID)
//  443     {
//  444       case HAL_LTDC_MSPINIT_CB_ID :
//  445         hltdc->MspInitCallback = pCallback;
//  446         break;
//  447 
//  448       case HAL_LTDC_MSPDEINIT_CB_ID :
//  449         hltdc->MspDeInitCallback = pCallback;
//  450         break;
//  451 
//  452       default :
//  453         /* Update the error code */
//  454         hltdc->ErrorCode |= HAL_LTDC_ERROR_INVALID_CALLBACK;
//  455         /* Return error status */
//  456         status =  HAL_ERROR;
//  457         break;
//  458     }
//  459   }
//  460   else
//  461   {
//  462     /* Update the error code */
//  463     hltdc->ErrorCode |= HAL_LTDC_ERROR_INVALID_CALLBACK;
//  464     /* Return error status */
//  465     status =  HAL_ERROR;
//  466   }
//  467 
//  468   /* Release Lock */
//  469   __HAL_UNLOCK(hltdc);
//  470 
//  471   return status;
//  472 }
//  473 
//  474 /**
//  475   * @brief  Unregister an LTDC Callback
//  476   *         LTDC callabck is redirected to the weak predefined callback
//  477   * @param hltdc ltdc handle
//  478   * @param CallbackID ID of the callback to be unregistered
//  479   *        This parameter can be one of the following values:
//  480   *          @arg @ref HAL_LTDC_LINE_EVENT_CB_ID Line Event Callback ID
//  481   *          @arg @ref HAL_LTDC_RELOAD_EVENT_CB_ID Reload Event Callback ID
//  482   *          @arg @ref HAL_LTDC_ERROR_CB_ID Error Callback ID
//  483   *          @arg @ref HAL_LTDC_MSPINIT_CB_ID MspInit callback ID
//  484   *          @arg @ref HAL_LTDC_MSPDEINIT_CB_ID MspDeInit callback ID
//  485   * @retval status
//  486   */
//  487 HAL_StatusTypeDef HAL_LTDC_UnRegisterCallback(LTDC_HandleTypeDef *hltdc, HAL_LTDC_CallbackIDTypeDef CallbackID)
//  488 {
//  489   HAL_StatusTypeDef status = HAL_OK;
//  490 
//  491   /* Process locked */
//  492   __HAL_LOCK(hltdc);
//  493 
//  494   if (hltdc->State == HAL_LTDC_STATE_READY)
//  495   {
//  496     switch (CallbackID)
//  497     {
//  498       case HAL_LTDC_LINE_EVENT_CB_ID :
//  499         hltdc->LineEventCallback = HAL_LTDC_LineEventCallback;      /* Legacy weak LineEventCallback    */
//  500         break;
//  501 
//  502       case HAL_LTDC_RELOAD_EVENT_CB_ID :
//  503         hltdc->ReloadEventCallback = HAL_LTDC_ReloadEventCallback;  /* Legacy weak ReloadEventCallback  */
//  504         break;
//  505 
//  506       case HAL_LTDC_ERROR_CB_ID :
//  507         hltdc->ErrorCallback       = HAL_LTDC_ErrorCallback;        /* Legacy weak ErrorCallback        */
//  508         break;
//  509 
//  510       case HAL_LTDC_MSPINIT_CB_ID :
//  511         hltdc->MspInitCallback = HAL_LTDC_MspInit;                  /* Legcay weak MspInit Callback     */
//  512         break;
//  513 
//  514       case HAL_LTDC_MSPDEINIT_CB_ID :
//  515         hltdc->MspDeInitCallback = HAL_LTDC_MspDeInit;              /* Legcay weak MspDeInit Callback     */
//  516         break;
//  517 
//  518       default :
//  519         /* Update the error code */
//  520         hltdc->ErrorCode |= HAL_LTDC_ERROR_INVALID_CALLBACK;
//  521         /* Return error status */
//  522         status =  HAL_ERROR;
//  523         break;
//  524     }
//  525   }
//  526   else if (hltdc->State == HAL_LTDC_STATE_RESET)
//  527   {
//  528     switch (CallbackID)
//  529     {
//  530       case HAL_LTDC_MSPINIT_CB_ID :
//  531         hltdc->MspInitCallback = HAL_LTDC_MspInit;                  /* Legcay weak MspInit Callback     */
//  532         break;
//  533 
//  534       case HAL_LTDC_MSPDEINIT_CB_ID :
//  535         hltdc->MspDeInitCallback = HAL_LTDC_MspDeInit;              /* Legcay weak MspDeInit Callback     */
//  536         break;
//  537 
//  538       default :
//  539         /* Update the error code */
//  540         hltdc->ErrorCode |= HAL_LTDC_ERROR_INVALID_CALLBACK;
//  541         /* Return error status */
//  542         status =  HAL_ERROR;
//  543         break;
//  544     }
//  545   }
//  546   else
//  547   {
//  548     /* Update the error code */
//  549     hltdc->ErrorCode |= HAL_LTDC_ERROR_INVALID_CALLBACK;
//  550     /* Return error status */
//  551     status =  HAL_ERROR;
//  552   }
//  553 
//  554   /* Release Lock */
//  555   __HAL_UNLOCK(hltdc);
//  556 
//  557   return status;
//  558 }
//  559 #endif /* USE_HAL_LTDC_REGISTER_CALLBACKS */
//  560 
//  561 /**
//  562   * @}
//  563   */
//  564 
//  565 /** @defgroup LTDC_Exported_Functions_Group2 IO operation functions
//  566   *  @brief   IO operation functions
//  567   *
//  568 @verbatim
//  569  ===============================================================================
//  570                       #####  IO operation functions  #####
//  571  ===============================================================================
//  572     [..]  This section provides function allowing to:
//  573       (+) Handle LTDC interrupt request
//  574 
//  575 @endverbatim
//  576   * @{
//  577   */
//  578 /**
//  579   * @brief  Handle LTDC interrupt request.
//  580   * @param  hltdc  pointer to a LTDC_HandleTypeDef structure that contains
//  581   *                the configuration information for the LTDC.
//  582   * @retval HAL status
//  583   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_LTDC_IRQHandler
        THUMB
//  584 void HAL_LTDC_IRQHandler(LTDC_HandleTypeDef *hltdc)
//  585 {
HAL_LTDC_IRQHandler:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
//  586   uint32_t isrflags  = READ_REG(hltdc->Instance->ISR);
        LDR      R0,[R4, #+0]   
        LDR      R5,[R0, #+56]  
//  587   uint32_t itsources = READ_REG(hltdc->Instance->IER);
        LDR      R0,[R4, #+0]   
        LDR      R6,[R0, #+52]  
//  588 
//  589   /* Transfer Error Interrupt management ***************************************/
//  590   if (((isrflags & LTDC_ISR_TERRIF) != 0U) && ((itsources & LTDC_IER_TERRIE) != 0U))
        LSLS     R0,R5,#+29     
        BPL.N    ??HAL_LTDC_IRQHandler_0
        LSLS     R0,R6,#+29     
        BPL.N    ??HAL_LTDC_IRQHandler_0
//  591   {
//  592     /* Disable the transfer Error interrupt */
//  593     __HAL_LTDC_DISABLE_IT(hltdc, LTDC_IT_TE);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+52]  
        BICS     R0,R0,#0x4     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+52]  
//  594 
//  595     /* Clear the transfer error flag */
//  596     __HAL_LTDC_CLEAR_FLAG(hltdc, LTDC_FLAG_TE);
        MOVS     R0,#+4         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+60]  
//  597 
//  598     /* Update error code */
//  599     hltdc->ErrorCode |= HAL_LTDC_ERROR_TE;
        LDR      R0,[R4, #+164] 
        ORRS     R0,R0,#0x1     
        STR      R0,[R4, #+164] 
//  600 
//  601     /* Change LTDC state */
//  602     hltdc->State = HAL_LTDC_STATE_ERROR;
        MOVS     R0,#+4         
        STRB     R0,[R4, #+161] 
//  603 
//  604     /* Process unlocked */
//  605     __HAL_UNLOCK(hltdc);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+160] 
//  606 
//  607     /* Transfer error Callback */
//  608 #if (USE_HAL_LTDC_REGISTER_CALLBACKS == 1)
//  609     /*Call registered error callback*/
//  610     hltdc->ErrorCallback(hltdc);
//  611 #else
//  612     /* Call legacy error callback*/
//  613     HAL_LTDC_ErrorCallback(hltdc);
        MOVS     R0,R4          
          CFI FunCall HAL_LTDC_ErrorCallback
        BL       HAL_LTDC_ErrorCallback
//  614 #endif /* USE_HAL_LTDC_REGISTER_CALLBACKS */
//  615   }
//  616 
//  617   /* FIFO underrun Interrupt management ***************************************/
//  618   if (((isrflags & LTDC_ISR_FUIF) != 0U) && ((itsources & LTDC_IER_FUIE) != 0U))
??HAL_LTDC_IRQHandler_0:
        LSLS     R0,R5,#+30     
        BPL.N    ??HAL_LTDC_IRQHandler_1
        LSLS     R0,R6,#+30     
        BPL.N    ??HAL_LTDC_IRQHandler_1
//  619   {
//  620     /* Disable the FIFO underrun interrupt */
//  621     __HAL_LTDC_DISABLE_IT(hltdc, LTDC_IT_FU);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+52]  
        BICS     R0,R0,#0x2     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+52]  
//  622 
//  623     /* Clear the FIFO underrun flag */
//  624     __HAL_LTDC_CLEAR_FLAG(hltdc, LTDC_FLAG_FU);
        MOVS     R0,#+2         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+60]  
//  625 
//  626     /* Update error code */
//  627     hltdc->ErrorCode |= HAL_LTDC_ERROR_FU;
        LDR      R0,[R4, #+164] 
        ORRS     R0,R0,#0x2     
        STR      R0,[R4, #+164] 
//  628 
//  629     /* Change LTDC state */
//  630     hltdc->State = HAL_LTDC_STATE_ERROR;
        MOVS     R0,#+4         
        STRB     R0,[R4, #+161] 
//  631 
//  632     /* Process unlocked */
//  633     __HAL_UNLOCK(hltdc);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+160] 
//  634 
//  635     /* Transfer error Callback */
//  636 #if (USE_HAL_LTDC_REGISTER_CALLBACKS == 1)
//  637     /*Call registered error callback*/
//  638     hltdc->ErrorCallback(hltdc);
//  639 #else
//  640     /* Call legacy error callback*/
//  641     HAL_LTDC_ErrorCallback(hltdc);
        MOVS     R0,R4          
          CFI FunCall HAL_LTDC_ErrorCallback
        BL       HAL_LTDC_ErrorCallback
//  642 #endif /* USE_HAL_LTDC_REGISTER_CALLBACKS */
//  643   }
//  644 
//  645   /* Line Interrupt management ************************************************/
//  646   if (((isrflags & LTDC_ISR_LIF) != 0U) && ((itsources & LTDC_IER_LIE) != 0U))
??HAL_LTDC_IRQHandler_1:
        ANDS     R0,R5,#0x1     
        ANDS     R1,R6,#0x1     
        UXTB     R0,R0          
        TST      R0,R1          
        BEQ.N    ??HAL_LTDC_IRQHandler_2
//  647   {
//  648     /* Disable the Line interrupt */
//  649     __HAL_LTDC_DISABLE_IT(hltdc, LTDC_IT_LI);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+52]  
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+52]  
//  650 
//  651     /* Clear the Line interrupt flag */
//  652     __HAL_LTDC_CLEAR_FLAG(hltdc, LTDC_FLAG_LI);
        MOVS     R0,#+1         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+60]  
//  653 
//  654     /* Change LTDC state */
//  655     hltdc->State = HAL_LTDC_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+161] 
//  656 
//  657     /* Process unlocked */
//  658     __HAL_UNLOCK(hltdc);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+160] 
//  659 
//  660     /* Line interrupt Callback */
//  661 #if (USE_HAL_LTDC_REGISTER_CALLBACKS == 1)
//  662     /*Call registered Line Event callback */
//  663     hltdc->LineEventCallback(hltdc);
//  664 #else
//  665     /*Call Legacy Line Event callback */
//  666     HAL_LTDC_LineEventCallback(hltdc);
        MOVS     R0,R4          
          CFI FunCall HAL_LTDC_LineEventCallback
        BL       HAL_LTDC_LineEventCallback
//  667 #endif /* USE_HAL_LTDC_REGISTER_CALLBACKS */
//  668   }
//  669 
//  670   /* Register reload Interrupt management ***************************************/
//  671   if (((isrflags & LTDC_ISR_RRIF) != 0U) && ((itsources & LTDC_IER_RRIE) != 0U))
??HAL_LTDC_IRQHandler_2:
        LSLS     R0,R5,#+28     
        BPL.N    ??HAL_LTDC_IRQHandler_3
        LSLS     R0,R6,#+28     
        BPL.N    ??HAL_LTDC_IRQHandler_3
//  672   {
//  673     /* Disable the register reload interrupt */
//  674     __HAL_LTDC_DISABLE_IT(hltdc, LTDC_IT_RR);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+52]  
        BICS     R0,R0,#0x8     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+52]  
//  675 
//  676     /* Clear the register reload flag */
//  677     __HAL_LTDC_CLEAR_FLAG(hltdc, LTDC_FLAG_RR);
        MOVS     R0,#+8         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+60]  
//  678 
//  679     /* Change LTDC state */
//  680     hltdc->State = HAL_LTDC_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+161] 
//  681 
//  682     /* Process unlocked */
//  683     __HAL_UNLOCK(hltdc);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+160] 
//  684 
//  685     /* Reload interrupt Callback */
//  686 #if (USE_HAL_LTDC_REGISTER_CALLBACKS == 1)
//  687     /*Call registered reload Event callback */
//  688     hltdc->ReloadEventCallback(hltdc);
//  689 #else
//  690     /*Call Legacy Reload Event callback */
//  691     HAL_LTDC_ReloadEventCallback(hltdc);
        MOVS     R0,R4          
          CFI FunCall HAL_LTDC_ReloadEventCallback
        BL       HAL_LTDC_ReloadEventCallback
//  692 #endif /* USE_HAL_LTDC_REGISTER_CALLBACKS */
//  693   }
//  694 }
??HAL_LTDC_IRQHandler_3:
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock2
//  695 
//  696 /**
//  697   * @brief  Error LTDC callback.
//  698   * @param  hltdc  pointer to a LTDC_HandleTypeDef structure that contains
//  699   *                the configuration information for the LTDC.
//  700   * @retval None
//  701   */
//  702 __weak void HAL_LTDC_ErrorCallback(LTDC_HandleTypeDef *hltdc)
//  703 {
//  704   /* Prevent unused argument(s) compilation warning */
//  705   UNUSED(hltdc);
//  706 
//  707   /* NOTE : This function should not be modified, when the callback is needed,
//  708             the HAL_LTDC_ErrorCallback could be implemented in the user file
//  709    */
//  710 }
//  711 
//  712 /**
//  713   * @brief  Line Event callback.
//  714   * @param  hltdc  pointer to a LTDC_HandleTypeDef structure that contains
//  715   *                the configuration information for the LTDC.
//  716   * @retval None
//  717   */
//  718 __weak void HAL_LTDC_LineEventCallback(LTDC_HandleTypeDef *hltdc)
//  719 {
//  720   /* Prevent unused argument(s) compilation warning */
//  721   UNUSED(hltdc);
//  722 
//  723   /* NOTE : This function should not be modified, when the callback is needed,
//  724             the HAL_LTDC_LineEventCallback could be implemented in the user file
//  725    */
//  726 }
//  727 
//  728 /**
//  729   * @brief  Reload Event callback.
//  730   * @param  hltdc  pointer to a LTDC_HandleTypeDef structure that contains
//  731   *                the configuration information for the LTDC.
//  732   * @retval None
//  733   */
//  734 __weak void HAL_LTDC_ReloadEventCallback(LTDC_HandleTypeDef *hltdc)
//  735 {
//  736   /* Prevent unused argument(s) compilation warning */
//  737   UNUSED(hltdc);
//  738 
//  739   /* NOTE : This function should not be modified, when the callback is needed,
//  740             the HAL_LTDC_ReloadEvenCallback could be implemented in the user file
//  741    */
//  742 }
//  743 
//  744 /**
//  745   * @}
//  746   */
//  747 
//  748 /** @defgroup LTDC_Exported_Functions_Group3 Peripheral Control functions
//  749   *  @brief    Peripheral Control functions
//  750   *
//  751 @verbatim
//  752  ===============================================================================
//  753                     ##### Peripheral Control functions #####
//  754  ===============================================================================
//  755     [..]  This section provides functions allowing to:
//  756       (+) Configure the LTDC foreground or/and background parameters.
//  757       (+) Set the active layer.
//  758       (+) Configure the color keying.
//  759       (+) Configure the C-LUT.
//  760       (+) Enable / Disable the color keying.
//  761       (+) Enable / Disable the C-LUT.
//  762       (+) Update the layer position.
//  763       (+) Update the layer size.
//  764       (+) Update pixel format on the fly.
//  765       (+) Update transparency on the fly.
//  766       (+) Update address on the fly.
//  767 
//  768 @endverbatim
//  769   * @{
//  770   */
//  771 
//  772 /**
//  773   * @brief  Configure the LTDC Layer according to the specified
//  774   *         parameters in the LTDC_InitTypeDef and create the associated handle.
//  775   * @param  hltdc      pointer to a LTDC_HandleTypeDef structure that contains
//  776   *                    the configuration information for the LTDC.
//  777   * @param  pLayerCfg  pointer to a LTDC_LayerCfgTypeDef structure that contains
//  778   *                    the configuration information for the Layer.
//  779   * @param  LayerIdx  LTDC Layer index.
//  780   *                    This parameter can be one of the following values:
//  781   *                    LTDC_LAYER_1 (0) or LTDC_LAYER_2 (1)
//  782   * @retval HAL status
//  783   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_LTDC_ConfigLayer
        THUMB
//  784 HAL_StatusTypeDef HAL_LTDC_ConfigLayer(LTDC_HandleTypeDef *hltdc, LTDC_LayerCfgTypeDef *pLayerCfg, uint32_t LayerIdx)
//  785 {
HAL_LTDC_ConfigLayer:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
//  786   /* Check the parameters */
//  787   assert_param(IS_LTDC_LAYER(LayerIdx));
//  788   assert_param(IS_LTDC_HCONFIGST(pLayerCfg->WindowX0));
//  789   assert_param(IS_LTDC_HCONFIGSP(pLayerCfg->WindowX1));
//  790   assert_param(IS_LTDC_VCONFIGST(pLayerCfg->WindowY0));
//  791   assert_param(IS_LTDC_VCONFIGSP(pLayerCfg->WindowY1));
//  792   assert_param(IS_LTDC_PIXEL_FORMAT(pLayerCfg->PixelFormat));
//  793   assert_param(IS_LTDC_ALPHA(pLayerCfg->Alpha));
//  794   assert_param(IS_LTDC_ALPHA(pLayerCfg->Alpha0));
//  795   assert_param(IS_LTDC_BLENDING_FACTOR1(pLayerCfg->BlendingFactor1));
//  796   assert_param(IS_LTDC_BLENDING_FACTOR2(pLayerCfg->BlendingFactor2));
//  797   assert_param(IS_LTDC_CFBLL(pLayerCfg->ImageWidth));
//  798   assert_param(IS_LTDC_CFBLNBR(pLayerCfg->ImageHeight));
//  799 
//  800   /* Process locked */
//  801   __HAL_LOCK(hltdc);
        LDRB     R0,[R4, #+160] 
        CMP      R0,#+1         
        BNE.N    ??HAL_LTDC_ConfigLayer_0
        MOVS     R0,#+2         
        B.N      ??HAL_LTDC_ConfigLayer_1
??HAL_LTDC_ConfigLayer_0:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+160] 
//  802 
//  803   /* Change LTDC peripheral state */
//  804   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R0,#+2         
        STRB     R0,[R4, #+161] 
//  805 
//  806   /* Copy new layer configuration into handle structure */
//  807   hltdc->LayerCfg[LayerIdx] = *pLayerCfg;
        MOVS     R0,#+52        
        MUL      R0,R0,R6       
        ADD      R0,R4,R0       
        ADDS     R0,R0,#+56     
        MOVS     R1,R5          
        MOVS     R2,#+52        
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  808 
//  809   /* Configure the LTDC Layer */
//  810   LTDC_SetConfig(hltdc, pLayerCfg, LayerIdx);
        MOVS     R2,R6          
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall LTDC_SetConfig
        BL       LTDC_SetConfig 
//  811 
//  812   /* Set the Immediate Reload type */
//  813   hltdc->Instance->SRCR = LTDC_SRCR_IMR;
        MOVS     R0,#+1         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+36]  
//  814 
//  815   /* Initialize the LTDC state*/
//  816   hltdc->State  = HAL_LTDC_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+161] 
//  817 
//  818   /* Process unlocked */
//  819   __HAL_UNLOCK(hltdc);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+160] 
//  820 
//  821   return HAL_OK;
        MOVS     R0,#+0         
??HAL_LTDC_ConfigLayer_1:
        POP      {R4-R6,PC}     
//  822 }
          CFI EndBlock cfiBlock3
//  823 
//  824 /**
//  825   * @brief  Configure the color keying.
//  826   * @param  hltdc     pointer to a LTDC_HandleTypeDef structure that contains
//  827   *                   the configuration information for the LTDC.
//  828   * @param  RGBValue  the color key value
//  829   * @param  LayerIdx  LTDC Layer index.
//  830   *                   This parameter can be one of the following values:
//  831   *                   LTDC_LAYER_1 (0) or LTDC_LAYER_2 (1)
//  832   * @retval HAL status
//  833   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_LTDC_ConfigColorKeying
          CFI NoCalls
        THUMB
//  834 HAL_StatusTypeDef HAL_LTDC_ConfigColorKeying(LTDC_HandleTypeDef *hltdc, uint32_t RGBValue, uint32_t LayerIdx)
//  835 {
HAL_LTDC_ConfigColorKeying:
        PUSH     {R4,R5}        
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  836   /* Check the parameters */
//  837   assert_param(IS_LTDC_LAYER(LayerIdx));
//  838 
//  839   /* Process locked */
//  840   __HAL_LOCK(hltdc);
        LDRB     R3,[R0, #+160] 
        CMP      R3,#+1         
        BNE.N    ??HAL_LTDC_ConfigColorKeying_0
        MOVS     R0,#+2         
        B.N      ??HAL_LTDC_ConfigColorKeying_1
??HAL_LTDC_ConfigColorKeying_0:
        MOVS     R3,#+1         
        STRB     R3,[R0, #+160] 
//  841 
//  842   /* Change LTDC peripheral state */
//  843   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R3,#+2         
        STRB     R3,[R0, #+161] 
//  844 
//  845   /* Configure the default color values */
//  846   LTDC_LAYER(hltdc, LayerIdx)->CKCR &=  ~(LTDC_LxCKCR_CKBLUE | LTDC_LxCKCR_CKGREEN | LTDC_LxCKCR_CKRED);
        LDR      R4,[R0, #+0]   
        MOVS     R3,#+128       
        MLA      R4,R3,R2,R4    
        ADDS     R4,R4,#+132    
        LDR      R5,[R0, #+0]   
        MOVS     R3,#+128       
        MLA      R5,R3,R2,R5    
        ADDS     R5,R5,#+132    
        LDR      R3,[R5, #+12]  
        ANDS     R3,R3,#0xFF000000
        STR      R3,[R4, #+12]  
//  847   LTDC_LAYER(hltdc, LayerIdx)->CKCR  = RGBValue;
        LDR      R4,[R0, #+0]   
        MOVS     R3,#+128       
        MLA      R2,R3,R2,R4    
        ADDS     R2,R2,#+132    
        STR      R1,[R2, #+12]  
//  848 
//  849   /* Set the Immediate Reload type */
//  850   hltdc->Instance->SRCR = LTDC_SRCR_IMR;
        MOVS     R1,#+1         
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+36]  
//  851 
//  852   /* Change the LTDC state*/
//  853   hltdc->State = HAL_LTDC_STATE_READY;
        MOVS     R1,#+1         
        STRB     R1,[R0, #+161] 
//  854 
//  855   /* Process unlocked */
//  856   __HAL_UNLOCK(hltdc);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+160] 
//  857 
//  858   return HAL_OK;
        MOVS     R0,#+0         
??HAL_LTDC_ConfigColorKeying_1:
        POP      {R4,R5}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR             
//  859 }
          CFI EndBlock cfiBlock4
//  860 
//  861 /**
//  862   * @brief  Load the color lookup table.
//  863   * @param  hltdc     pointer to a LTDC_HandleTypeDef structure that contains
//  864   *                   the configuration information for the LTDC.
//  865   * @param  pCLUT     pointer to the color lookup table address.
//  866   * @param  CLUTSize  the color lookup table size.
//  867   * @param  LayerIdx  LTDC Layer index.
//  868   *                   This parameter can be one of the following values:
//  869   *                   LTDC_LAYER_1 (0) or LTDC_LAYER_2 (1)
//  870   * @retval HAL status
//  871   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_LTDC_ConfigCLUT
          CFI NoCalls
        THUMB
//  872 HAL_StatusTypeDef HAL_LTDC_ConfigCLUT(LTDC_HandleTypeDef *hltdc, uint32_t *pCLUT, uint32_t CLUTSize, uint32_t LayerIdx)
//  873 {
HAL_LTDC_ConfigCLUT:
        PUSH     {R4-R7}        
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  874   uint32_t tmp;
//  875   uint32_t counter;
//  876   uint32_t *pcolorlut = pCLUT;
//  877   /* Check the parameters */
//  878   assert_param(IS_LTDC_LAYER(LayerIdx));
//  879 
//  880   /* Process locked */
//  881   __HAL_LOCK(hltdc);
        LDRB     R4,[R0, #+160] 
        CMP      R4,#+1         
        BNE.N    ??HAL_LTDC_ConfigCLUT_0
        MOVS     R0,#+2         
        B.N      ??HAL_LTDC_ConfigCLUT_1
??HAL_LTDC_ConfigCLUT_0:
        MOVS     R4,#+1         
        STRB     R4,[R0, #+160] 
//  882 
//  883   /* Change LTDC peripheral state */
//  884   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R4,#+2         
        STRB     R4,[R0, #+161] 
//  885 
//  886   for (counter = 0U; (counter < CLUTSize); counter++)
        MOVS     R5,#+0         
        B.N      ??HAL_LTDC_ConfigCLUT_2
//  887   {
//  888     if (hltdc->LayerCfg[LayerIdx].PixelFormat == LTDC_PIXEL_FORMAT_AL44)
//  889     {
//  890       tmp  = (((counter + (16U*counter)) << 24U) | ((uint32_t)(*pcolorlut) & 0xFFU) | ((uint32_t)(*pcolorlut) & 0xFF00U) | ((uint32_t)(*pcolorlut) & 0xFF0000U));
//  891     }
//  892     else
//  893     {
//  894       tmp  = ((counter << 24U) | ((uint32_t)(*pcolorlut) & 0xFFU) | ((uint32_t)(*pcolorlut) & 0xFF00U) | ((uint32_t)(*pcolorlut) & 0xFF0000U));
??HAL_LTDC_ConfigCLUT_3:
        LDRB     R6,[R1, #+0]   
        AND      R6,R6,#0xFF    
        ORRS     R6,R6,R5, LSL #+24
        LDR      R4,[R1, #+0]   
        ANDS     R4,R4,#0xFF00  
        ORRS     R6,R4,R6       
        LDR      R4,[R1, #+0]   
        ANDS     R4,R4,#0xFF0000
        ORRS     R6,R4,R6       
        B.N      ??HAL_LTDC_ConfigCLUT_4
//  895     }
??HAL_LTDC_ConfigCLUT_5:
        MOVS     R4,#+52        
        MUL      R4,R4,R3       
        ADD      R4,R0,R4       
        LDR      R4,[R4, #+72]  
        CMP      R4,#+6         
        BNE.N    ??HAL_LTDC_ConfigCLUT_3
        ADDS     R4,R5,R5, LSL #+4
        LDRB     R6,[R1, #+0]   
        AND      R6,R6,#0xFF    
        ORRS     R6,R6,R4, LSL #+24
        LDR      R4,[R1, #+0]   
        ANDS     R4,R4,#0xFF00  
        ORRS     R6,R4,R6       
        LDR      R4,[R1, #+0]   
        ANDS     R4,R4,#0xFF0000
        ORRS     R6,R4,R6       
//  896 
//  897     pcolorlut++;
??HAL_LTDC_ConfigCLUT_4:
        ADDS     R1,R1,#+4      
//  898 
//  899     /* Specifies the C-LUT address and RGB value */
//  900     LTDC_LAYER(hltdc, LayerIdx)->CLUTWR  = tmp;
        LDR      R7,[R0, #+0]   
        MOVS     R4,#+128       
        MLA      R7,R4,R3,R7    
        ADDS     R7,R7,#+132    
        STR      R6,[R7, #+64]  
//  901   }
        ADDS     R5,R5,#+1      
??HAL_LTDC_ConfigCLUT_2:
        CMP      R5,R2          
        BCC.N    ??HAL_LTDC_ConfigCLUT_5
//  902 
//  903   /* Change the LTDC state*/
//  904   hltdc->State = HAL_LTDC_STATE_READY;
??HAL_LTDC_ConfigCLUT_6:
        MOVS     R1,#+1         
        STRB     R1,[R0, #+161] 
//  905 
//  906   /* Process unlocked */
//  907   __HAL_UNLOCK(hltdc);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+160] 
//  908 
//  909   return HAL_OK;
        MOVS     R0,#+0         
??HAL_LTDC_ConfigCLUT_1:
        POP      {R4-R7}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR             
//  910 }
          CFI EndBlock cfiBlock5
//  911 
//  912 /**
//  913   * @brief  Enable the color keying.
//  914   * @param  hltdc     pointer to a LTDC_HandleTypeDef structure that contains
//  915   *                   the configuration information for the LTDC.
//  916   * @param  LayerIdx  LTDC Layer index.
//  917   *                   This parameter can be one of the following values:
//  918   *                   LTDC_LAYER_1 (0) or LTDC_LAYER_2 (1)
//  919   * @retval  HAL status
//  920   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_LTDC_EnableColorKeying
          CFI NoCalls
        THUMB
//  921 HAL_StatusTypeDef HAL_LTDC_EnableColorKeying(LTDC_HandleTypeDef *hltdc, uint32_t LayerIdx)
//  922 {
HAL_LTDC_EnableColorKeying:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  923   /* Check the parameters */
//  924   assert_param(IS_LTDC_LAYER(LayerIdx));
//  925 
//  926   /* Process locked */
//  927   __HAL_LOCK(hltdc);
        LDRB     R2,[R0, #+160] 
        CMP      R2,#+1         
        BNE.N    ??HAL_LTDC_EnableColorKeying_0
        MOVS     R0,#+2         
        B.N      ??HAL_LTDC_EnableColorKeying_1
??HAL_LTDC_EnableColorKeying_0:
        MOVS     R2,#+1         
        STRB     R2,[R0, #+160] 
//  928 
//  929   /* Change LTDC peripheral state */
//  930   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R2,#+2         
        STRB     R2,[R0, #+161] 
//  931 
//  932   /* Enable LTDC color keying by setting COLKEN bit */
//  933   LTDC_LAYER(hltdc, LayerIdx)->CR |= (uint32_t)LTDC_LxCR_COLKEN;
        LDR      R3,[R0, #+0]   
        MOVS     R2,#+128       
        MLA      R3,R2,R1,R3    
        ADDS     R3,R3,#+132    
        LDR      R3,[R3, #+0]   
        ORRS     R3,R3,#0x2     
        LDR      R4,[R0, #+0]   
        MOVS     R2,#+128       
        MLA      R1,R2,R1,R4    
        ADDS     R1,R1,#+132    
        STR      R3,[R1, #+0]   
//  934 
//  935   /* Set the Immediate Reload type */
//  936   hltdc->Instance->SRCR = LTDC_SRCR_IMR;
        MOVS     R1,#+1         
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+36]  
//  937 
//  938   /* Change the LTDC state*/
//  939   hltdc->State = HAL_LTDC_STATE_READY;
        MOVS     R1,#+1         
        STRB     R1,[R0, #+161] 
//  940 
//  941   /* Process unlocked */
//  942   __HAL_UNLOCK(hltdc);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+160] 
//  943 
//  944   return HAL_OK;
        MOVS     R0,#+0         
??HAL_LTDC_EnableColorKeying_1:
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
//  945 }
          CFI EndBlock cfiBlock6
//  946 
//  947 /**
//  948   * @brief  Disable the color keying.
//  949   * @param  hltdc     pointer to a LTDC_HandleTypeDef structure that contains
//  950   *                   the configuration information for the LTDC.
//  951   * @param  LayerIdx  LTDC Layer index.
//  952   *                   This parameter can be one of the following values:
//  953   *                   LTDC_LAYER_1 (0) or LTDC_LAYER_2 (1)
//  954   * @retval  HAL status
//  955   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_LTDC_DisableColorKeying
          CFI NoCalls
        THUMB
//  956 HAL_StatusTypeDef HAL_LTDC_DisableColorKeying(LTDC_HandleTypeDef *hltdc, uint32_t LayerIdx)
//  957 {
HAL_LTDC_DisableColorKeying:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  958   /* Check the parameters */
//  959   assert_param(IS_LTDC_LAYER(LayerIdx));
//  960 
//  961   /* Process locked */
//  962   __HAL_LOCK(hltdc);
        LDRB     R2,[R0, #+160] 
        CMP      R2,#+1         
        BNE.N    ??HAL_LTDC_DisableColorKeying_0
        MOVS     R0,#+2         
        B.N      ??HAL_LTDC_DisableColorKeying_1
??HAL_LTDC_DisableColorKeying_0:
        MOVS     R2,#+1         
        STRB     R2,[R0, #+160] 
//  963 
//  964   /* Change LTDC peripheral state */
//  965   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R2,#+2         
        STRB     R2,[R0, #+161] 
//  966 
//  967   /* Disable LTDC color keying by setting COLKEN bit */
//  968   LTDC_LAYER(hltdc, LayerIdx)->CR &= ~(uint32_t)LTDC_LxCR_COLKEN;
        LDR      R3,[R0, #+0]   
        MOVS     R2,#+128       
        MLA      R3,R2,R1,R3    
        ADDS     R3,R3,#+132    
        LDR      R3,[R3, #+0]   
        BICS     R3,R3,#0x2     
        LDR      R4,[R0, #+0]   
        MOVS     R2,#+128       
        MLA      R1,R2,R1,R4    
        ADDS     R1,R1,#+132    
        STR      R3,[R1, #+0]   
//  969 
//  970   /* Set the Immediate Reload type */
//  971   hltdc->Instance->SRCR = LTDC_SRCR_IMR;
        MOVS     R1,#+1         
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+36]  
//  972 
//  973   /* Change the LTDC state*/
//  974   hltdc->State = HAL_LTDC_STATE_READY;
        MOVS     R1,#+1         
        STRB     R1,[R0, #+161] 
//  975 
//  976   /* Process unlocked */
//  977   __HAL_UNLOCK(hltdc);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+160] 
//  978 
//  979   return HAL_OK;
        MOVS     R0,#+0         
??HAL_LTDC_DisableColorKeying_1:
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
//  980 }
          CFI EndBlock cfiBlock7
//  981 
//  982 /**
//  983   * @brief  Enable the color lookup table.
//  984   * @param  hltdc     pointer to a LTDC_HandleTypeDef structure that contains
//  985   *                   the configuration information for the LTDC.
//  986   * @param  LayerIdx  LTDC Layer index.
//  987   *                   This parameter can be one of the following values:
//  988   *                   LTDC_LAYER_1 (0) or LTDC_LAYER_2 (1)
//  989   * @retval  HAL status
//  990   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_LTDC_EnableCLUT
          CFI NoCalls
        THUMB
//  991 HAL_StatusTypeDef HAL_LTDC_EnableCLUT(LTDC_HandleTypeDef *hltdc, uint32_t LayerIdx)
//  992 {
HAL_LTDC_EnableCLUT:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  993   /* Check the parameters */
//  994   assert_param(IS_LTDC_LAYER(LayerIdx));
//  995 
//  996   /* Process locked */
//  997   __HAL_LOCK(hltdc);
        LDRB     R2,[R0, #+160] 
        CMP      R2,#+1         
        BNE.N    ??HAL_LTDC_EnableCLUT_0
        MOVS     R0,#+2         
        B.N      ??HAL_LTDC_EnableCLUT_1
??HAL_LTDC_EnableCLUT_0:
        MOVS     R2,#+1         
        STRB     R2,[R0, #+160] 
//  998 
//  999   /* Change LTDC peripheral state */
// 1000   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R2,#+2         
        STRB     R2,[R0, #+161] 
// 1001 
// 1002   /* Enable LTDC color lookup table by setting CLUTEN bit */
// 1003   LTDC_LAYER(hltdc, LayerIdx)->CR |= (uint32_t)LTDC_LxCR_CLUTEN;
        LDR      R3,[R0, #+0]   
        MOVS     R2,#+128       
        MLA      R3,R2,R1,R3    
        ADDS     R3,R3,#+132    
        LDR      R3,[R3, #+0]   
        ORRS     R3,R3,#0x10    
        LDR      R4,[R0, #+0]   
        MOVS     R2,#+128       
        MLA      R1,R2,R1,R4    
        ADDS     R1,R1,#+132    
        STR      R3,[R1, #+0]   
// 1004 
// 1005   /* Set the Immediate Reload type */
// 1006   hltdc->Instance->SRCR = LTDC_SRCR_IMR;
        MOVS     R1,#+1         
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+36]  
// 1007 
// 1008   /* Change the LTDC state*/
// 1009   hltdc->State = HAL_LTDC_STATE_READY;
        MOVS     R1,#+1         
        STRB     R1,[R0, #+161] 
// 1010 
// 1011   /* Process unlocked */
// 1012   __HAL_UNLOCK(hltdc);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+160] 
// 1013 
// 1014   return HAL_OK;
        MOVS     R0,#+0         
??HAL_LTDC_EnableCLUT_1:
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
// 1015 }
          CFI EndBlock cfiBlock8
// 1016 
// 1017 /**
// 1018   * @brief  Disable the color lookup table.
// 1019   * @param  hltdc     pointer to a LTDC_HandleTypeDef structure that contains
// 1020   *                   the configuration information for the LTDC.
// 1021   * @param  LayerIdx  LTDC Layer index.
// 1022   *                   This parameter can be one of the following values:
// 1023   *                   LTDC_LAYER_1 (0) or LTDC_LAYER_2 (1)
// 1024   * @retval  HAL status
// 1025   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_LTDC_DisableCLUT
          CFI NoCalls
        THUMB
// 1026 HAL_StatusTypeDef HAL_LTDC_DisableCLUT(LTDC_HandleTypeDef *hltdc, uint32_t LayerIdx)
// 1027 {
HAL_LTDC_DisableCLUT:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 1028   /* Check the parameters */
// 1029   assert_param(IS_LTDC_LAYER(LayerIdx));
// 1030 
// 1031   /* Process locked */
// 1032   __HAL_LOCK(hltdc);
        LDRB     R2,[R0, #+160] 
        CMP      R2,#+1         
        BNE.N    ??HAL_LTDC_DisableCLUT_0
        MOVS     R0,#+2         
        B.N      ??HAL_LTDC_DisableCLUT_1
??HAL_LTDC_DisableCLUT_0:
        MOVS     R2,#+1         
        STRB     R2,[R0, #+160] 
// 1033 
// 1034   /* Change LTDC peripheral state */
// 1035   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R2,#+2         
        STRB     R2,[R0, #+161] 
// 1036 
// 1037   /* Disable LTDC color lookup table by setting CLUTEN bit */
// 1038   LTDC_LAYER(hltdc, LayerIdx)->CR &= ~(uint32_t)LTDC_LxCR_CLUTEN;
        LDR      R3,[R0, #+0]   
        MOVS     R2,#+128       
        MLA      R3,R2,R1,R3    
        ADDS     R3,R3,#+132    
        LDR      R3,[R3, #+0]   
        BICS     R3,R3,#0x10    
        LDR      R4,[R0, #+0]   
        MOVS     R2,#+128       
        MLA      R1,R2,R1,R4    
        ADDS     R1,R1,#+132    
        STR      R3,[R1, #+0]   
// 1039 
// 1040   /* Set the Immediate Reload type */
// 1041   hltdc->Instance->SRCR = LTDC_SRCR_IMR;
        MOVS     R1,#+1         
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+36]  
// 1042 
// 1043   /* Change the LTDC state*/
// 1044   hltdc->State = HAL_LTDC_STATE_READY;
        MOVS     R1,#+1         
        STRB     R1,[R0, #+161] 
// 1045 
// 1046   /* Process unlocked */
// 1047   __HAL_UNLOCK(hltdc);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+160] 
// 1048 
// 1049   return HAL_OK;
        MOVS     R0,#+0         
??HAL_LTDC_DisableCLUT_1:
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
// 1050 }
          CFI EndBlock cfiBlock9
// 1051 
// 1052 /**
// 1053   * @brief  Enable Dither.
// 1054   * @param  hltdc  pointer to a LTDC_HandleTypeDef structure that contains
// 1055   *                the configuration information for the LTDC.
// 1056   * @retval  HAL status
// 1057   */
// 1058 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_LTDC_EnableDither
          CFI NoCalls
        THUMB
// 1059 HAL_StatusTypeDef HAL_LTDC_EnableDither(LTDC_HandleTypeDef *hltdc)
// 1060 {
// 1061   /* Process locked */
// 1062   __HAL_LOCK(hltdc);
HAL_LTDC_EnableDither:
        LDRB     R1,[R0, #+160] 
        CMP      R1,#+1         
        BNE.N    ??HAL_LTDC_EnableDither_0
        MOVS     R0,#+2         
        B.N      ??HAL_LTDC_EnableDither_1
??HAL_LTDC_EnableDither_0:
        MOVS     R1,#+1         
        STRB     R1,[R0, #+160] 
// 1063 
// 1064   /* Change LTDC peripheral state */
// 1065   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R1,#+2         
        STRB     R1,[R0, #+161] 
// 1066 
// 1067   /* Enable Dither by setting DTEN bit */
// 1068   LTDC->GCR |= (uint32_t)LTDC_GCR_DEN;
        LDR.W    R1,??DataTable5_1
        LDR      R2,[R1, #+0]   
        ORRS     R2,R2,#0x10000 
        STR      R2,[R1, #+0]   
// 1069 
// 1070   /* Change the LTDC state*/
// 1071   hltdc->State = HAL_LTDC_STATE_READY;
        MOVS     R1,#+1         
        STRB     R1,[R0, #+161] 
// 1072 
// 1073   /* Process unlocked */
// 1074   __HAL_UNLOCK(hltdc);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+160] 
// 1075 
// 1076   return HAL_OK;
        MOVS     R0,#+0         
??HAL_LTDC_EnableDither_1:
        BX       LR             
// 1077 }
          CFI EndBlock cfiBlock10
// 1078 
// 1079 /**
// 1080   * @brief  Disable Dither.
// 1081   * @param  hltdc  pointer to a LTDC_HandleTypeDef structure that contains
// 1082   *                the configuration information for the LTDC.
// 1083   * @retval  HAL status
// 1084   */
// 1085 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_LTDC_DisableDither
          CFI NoCalls
        THUMB
// 1086 HAL_StatusTypeDef HAL_LTDC_DisableDither(LTDC_HandleTypeDef *hltdc)
// 1087 {
// 1088   /* Process locked */
// 1089   __HAL_LOCK(hltdc);
HAL_LTDC_DisableDither:
        LDRB     R1,[R0, #+160] 
        CMP      R1,#+1         
        BNE.N    ??HAL_LTDC_DisableDither_0
        MOVS     R0,#+2         
        B.N      ??HAL_LTDC_DisableDither_1
??HAL_LTDC_DisableDither_0:
        MOVS     R1,#+1         
        STRB     R1,[R0, #+160] 
// 1090 
// 1091   /* Change LTDC peripheral state */
// 1092   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R1,#+2         
        STRB     R1,[R0, #+161] 
// 1093 
// 1094   /* Disable Dither by setting DTEN bit */
// 1095   LTDC->GCR &= ~(uint32_t)LTDC_GCR_DEN;
        LDR.W    R1,??DataTable5_1
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x10000 
        STR      R2,[R1, #+0]   
// 1096 
// 1097   /* Change the LTDC state*/
// 1098   hltdc->State = HAL_LTDC_STATE_READY;
        MOVS     R1,#+1         
        STRB     R1,[R0, #+161] 
// 1099 
// 1100   /* Process unlocked */
// 1101   __HAL_UNLOCK(hltdc);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+160] 
// 1102 
// 1103   return HAL_OK;
        MOVS     R0,#+0         
??HAL_LTDC_DisableDither_1:
        BX       LR             
// 1104 }
          CFI EndBlock cfiBlock11
// 1105 
// 1106 /**
// 1107   * @brief  Set the LTDC window size.
// 1108   * @param  hltdc     pointer to a LTDC_HandleTypeDef structure that contains
// 1109   *                   the configuration information for the LTDC.
// 1110   * @param  XSize     LTDC Pixel per line
// 1111   * @param  YSize     LTDC Line number
// 1112   * @param  LayerIdx  LTDC Layer index.
// 1113   *                   This parameter can be one of the following values:
// 1114   *                   LTDC_LAYER_1 (0) or LTDC_LAYER_2 (1)
// 1115   * @retval  HAL status
// 1116   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_LTDC_SetWindowSize
        THUMB
// 1117 HAL_StatusTypeDef HAL_LTDC_SetWindowSize(LTDC_HandleTypeDef *hltdc, uint32_t XSize, uint32_t YSize, uint32_t LayerIdx)
// 1118 {
HAL_LTDC_SetWindowSize:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
// 1119   LTDC_LayerCfgTypeDef *pLayerCfg;
// 1120 
// 1121   /* Check the parameters (Layers parameters)*/
// 1122   assert_param(IS_LTDC_LAYER(LayerIdx));
// 1123   assert_param(IS_LTDC_CFBLL(XSize));
// 1124   assert_param(IS_LTDC_CFBLNBR(YSize));
// 1125 
// 1126   /* Process locked */
// 1127   __HAL_LOCK(hltdc);
        LDRB     R0,[R4, #+160] 
        CMP      R0,#+1         
        BNE.N    ??HAL_LTDC_SetWindowSize_0
        MOVS     R0,#+2         
        B.N      ??HAL_LTDC_SetWindowSize_1
??HAL_LTDC_SetWindowSize_0:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+160] 
// 1128 
// 1129   /* Change LTDC peripheral state */
// 1130   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R0,#+2         
        STRB     R0,[R4, #+161] 
// 1131 
// 1132   /* Get layer configuration from handle structure */
// 1133   pLayerCfg = &hltdc->LayerCfg[LayerIdx];
        MOVS     R0,#+52        
        MUL      R0,R0,R3       
        ADD      R0,R4,R0       
        ADDS     R0,R0,#+56     
// 1134 
// 1135   /* update horizontal stop */
// 1136   pLayerCfg->WindowX1 = XSize + pLayerCfg->WindowX0;
        LDR      R5,[R0, #+0]   
        ADDS     R5,R5,R1       
        STR      R5,[R0, #+4]   
// 1137 
// 1138   /* update vertical stop */
// 1139   pLayerCfg->WindowY1 = YSize + pLayerCfg->WindowY0;
        LDR      R5,[R0, #+8]   
        ADDS     R5,R5,R2       
        STR      R5,[R0, #+12]  
// 1140 
// 1141   /* Reconfigures the color frame buffer pitch in byte */
// 1142   pLayerCfg->ImageWidth = XSize;
        STR      R1,[R0, #+40]  
// 1143 
// 1144   /* Reconfigures the frame buffer line number */
// 1145   pLayerCfg->ImageHeight = YSize;
        STR      R2,[R0, #+44]  
// 1146 
// 1147   /* Set LTDC parameters */
// 1148   LTDC_SetConfig(hltdc, pLayerCfg, LayerIdx);
        MOVS     R2,R3          
        MOVS     R1,R0          
        MOVS     R0,R4          
          CFI FunCall LTDC_SetConfig
        BL       LTDC_SetConfig 
// 1149 
// 1150   /* Set the Immediate Reload type */
// 1151   hltdc->Instance->SRCR = LTDC_SRCR_IMR;
        MOVS     R0,#+1         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+36]  
// 1152 
// 1153   /* Change the LTDC state*/
// 1154   hltdc->State = HAL_LTDC_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+161] 
// 1155 
// 1156   /* Process unlocked */
// 1157   __HAL_UNLOCK(hltdc);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+160] 
// 1158 
// 1159   return HAL_OK;
        MOVS     R0,#+0         
??HAL_LTDC_SetWindowSize_1:
        POP      {R1,R4,R5,PC}  
// 1160 }
          CFI EndBlock cfiBlock12
// 1161 
// 1162 /**
// 1163   * @brief  Set the LTDC window position.
// 1164   * @param  hltdc     pointer to a LTDC_HandleTypeDef structure that contains
// 1165   *                   the configuration information for the LTDC.
// 1166   * @param  X0        LTDC window X offset
// 1167   * @param  Y0        LTDC window Y offset
// 1168   * @param  LayerIdx  LTDC Layer index.
// 1169   *                         This parameter can be one of the following values:
// 1170   *                         LTDC_LAYER_1 (0) or LTDC_LAYER_2 (1)
// 1171   * @retval  HAL status
// 1172   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_LTDC_SetWindowPosition
        THUMB
// 1173 HAL_StatusTypeDef HAL_LTDC_SetWindowPosition(LTDC_HandleTypeDef *hltdc, uint32_t X0, uint32_t Y0, uint32_t LayerIdx)
// 1174 {
HAL_LTDC_SetWindowPosition:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R5,R0          
// 1175   LTDC_LayerCfgTypeDef *pLayerCfg;
// 1176 
// 1177   /* Check the parameters */
// 1178   assert_param(IS_LTDC_LAYER(LayerIdx));
// 1179   assert_param(IS_LTDC_CFBLL(X0));
// 1180   assert_param(IS_LTDC_CFBLNBR(Y0));
// 1181 
// 1182   /* Process locked */
// 1183   __HAL_LOCK(hltdc);
        LDRB     R0,[R5, #+160] 
        CMP      R0,#+1         
        BNE.N    ??HAL_LTDC_SetWindowPosition_0
        MOVS     R0,#+2         
        B.N      ??HAL_LTDC_SetWindowPosition_1
??HAL_LTDC_SetWindowPosition_0:
        MOVS     R0,#+1         
        STRB     R0,[R5, #+160] 
// 1184 
// 1185   /* Change LTDC peripheral state */
// 1186   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R0,#+2         
        STRB     R0,[R5, #+161] 
// 1187 
// 1188   /* Get layer configuration from handle structure */
// 1189   pLayerCfg = &hltdc->LayerCfg[LayerIdx];
        MOVS     R0,#+52        
        MUL      R0,R0,R3       
        ADD      R0,R5,R0       
        ADDS     R0,R0,#+56     
// 1190 
// 1191   /* update horizontal start/stop */
// 1192   pLayerCfg->WindowX0 = X0;
        STR      R1,[R0, #+0]   
// 1193   pLayerCfg->WindowX1 = X0 + pLayerCfg->ImageWidth;
        LDR      R4,[R0, #+40]  
        ADDS     R1,R4,R1       
        STR      R1,[R0, #+4]   
// 1194 
// 1195   /* update vertical start/stop */
// 1196   pLayerCfg->WindowY0 = Y0;
        STR      R2,[R0, #+8]   
// 1197   pLayerCfg->WindowY1 = Y0 + pLayerCfg->ImageHeight;
        LDR      R1,[R0, #+44]  
        ADDS     R2,R1,R2       
        STR      R2,[R0, #+12]  
// 1198 
// 1199   /* Set LTDC parameters */
// 1200   LTDC_SetConfig(hltdc, pLayerCfg, LayerIdx);
        MOVS     R2,R3          
        MOVS     R1,R0          
        MOVS     R0,R5          
          CFI FunCall LTDC_SetConfig
        BL       LTDC_SetConfig 
// 1201 
// 1202   /* Set the Immediate Reload type */
// 1203   hltdc->Instance->SRCR = LTDC_SRCR_IMR;
        MOVS     R0,#+1         
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+36]  
// 1204 
// 1205   /* Change the LTDC state*/
// 1206   hltdc->State = HAL_LTDC_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R5, #+161] 
// 1207 
// 1208   /* Process unlocked */
// 1209   __HAL_UNLOCK(hltdc);
        MOVS     R0,#+0         
        STRB     R0,[R5, #+160] 
// 1210 
// 1211   return HAL_OK;
        MOVS     R0,#+0         
??HAL_LTDC_SetWindowPosition_1:
        POP      {R1,R4,R5,PC}  
// 1212 }
          CFI EndBlock cfiBlock13
// 1213 
// 1214 /**
// 1215   * @brief  Reconfigure the pixel format.
// 1216   * @param  hltdc        pointer to a LTDC_HandleTypeDef structure that contains
// 1217   *                      the configuration information for the LTDC.
// 1218   * @param  Pixelformat  new pixel format value.
// 1219   * @param  LayerIdx     LTDC Layer index.
// 1220   *                      This parameter can be one of the following values:
// 1221   *                      LTDC_LAYER_1 (0) or LTDC_LAYER_2 (1).
// 1222   * @retval  HAL status
// 1223   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_LTDC_SetPixelFormat
        THUMB
// 1224 HAL_StatusTypeDef HAL_LTDC_SetPixelFormat(LTDC_HandleTypeDef *hltdc, uint32_t Pixelformat, uint32_t LayerIdx)
// 1225 {
HAL_LTDC_SetPixelFormat:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 1226   LTDC_LayerCfgTypeDef *pLayerCfg;
// 1227 
// 1228   /* Check the parameters */
// 1229   assert_param(IS_LTDC_PIXEL_FORMAT(Pixelformat));
// 1230   assert_param(IS_LTDC_LAYER(LayerIdx));
// 1231 
// 1232   /* Process locked */
// 1233   __HAL_LOCK(hltdc);
        LDRB     R0,[R4, #+160] 
        CMP      R0,#+1         
        BNE.N    ??HAL_LTDC_SetPixelFormat_0
        MOVS     R0,#+2         
        B.N      ??HAL_LTDC_SetPixelFormat_1
??HAL_LTDC_SetPixelFormat_0:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+160] 
// 1234 
// 1235   /* Change LTDC peripheral state */
// 1236   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R0,#+2         
        STRB     R0,[R4, #+161] 
// 1237 
// 1238   /* Get layer configuration from handle structure */
// 1239   pLayerCfg = &hltdc->LayerCfg[LayerIdx];
        MOVS     R0,#+52        
        MUL      R0,R0,R2       
        ADD      R0,R4,R0       
        ADDS     R0,R0,#+56     
// 1240 
// 1241   /* Reconfigure the pixel format */
// 1242   pLayerCfg->PixelFormat = Pixelformat;
        STR      R1,[R0, #+16]  
// 1243 
// 1244   /* Set LTDC parameters */
// 1245   LTDC_SetConfig(hltdc, pLayerCfg, LayerIdx);
        MOVS     R1,R0          
        MOVS     R0,R4          
          CFI FunCall LTDC_SetConfig
        BL       LTDC_SetConfig 
// 1246 
// 1247   /* Set the Immediate Reload type */
// 1248   hltdc->Instance->SRCR = LTDC_SRCR_IMR;
        MOVS     R0,#+1         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+36]  
// 1249 
// 1250   /* Change the LTDC state*/
// 1251   hltdc->State = HAL_LTDC_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+161] 
// 1252 
// 1253   /* Process unlocked */
// 1254   __HAL_UNLOCK(hltdc);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+160] 
// 1255 
// 1256   return HAL_OK;
        MOVS     R0,#+0         
??HAL_LTDC_SetPixelFormat_1:
        POP      {R4,PC}        
// 1257 }
          CFI EndBlock cfiBlock14
// 1258 
// 1259 /**
// 1260   * @brief  Reconfigure the layer alpha value.
// 1261   * @param  hltdc     pointer to a LTDC_HandleTypeDef structure that contains
// 1262   *                   the configuration information for the LTDC.
// 1263   * @param  Alpha     new alpha value.
// 1264   * @param  LayerIdx  LTDC Layer index.
// 1265   *                   This parameter can be one of the following values:
// 1266   *                   LTDC_LAYER_1 (0) or LTDC_LAYER_2 (1)
// 1267   * @retval  HAL status
// 1268   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_LTDC_SetAlpha
        THUMB
// 1269 HAL_StatusTypeDef HAL_LTDC_SetAlpha(LTDC_HandleTypeDef *hltdc, uint32_t Alpha, uint32_t LayerIdx)
// 1270 {
HAL_LTDC_SetAlpha:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 1271   LTDC_LayerCfgTypeDef *pLayerCfg;
// 1272 
// 1273   /* Check the parameters */
// 1274   assert_param(IS_LTDC_ALPHA(Alpha));
// 1275   assert_param(IS_LTDC_LAYER(LayerIdx));
// 1276 
// 1277   /* Process locked */
// 1278   __HAL_LOCK(hltdc);
        LDRB     R0,[R4, #+160] 
        CMP      R0,#+1         
        BNE.N    ??HAL_LTDC_SetAlpha_0
        MOVS     R0,#+2         
        B.N      ??HAL_LTDC_SetAlpha_1
??HAL_LTDC_SetAlpha_0:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+160] 
// 1279 
// 1280   /* Change LTDC peripheral state */
// 1281   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R0,#+2         
        STRB     R0,[R4, #+161] 
// 1282 
// 1283   /* Get layer configuration from handle structure */
// 1284   pLayerCfg = &hltdc->LayerCfg[LayerIdx];
        MOVS     R0,#+52        
        MUL      R0,R0,R2       
        ADD      R0,R4,R0       
        ADDS     R0,R0,#+56     
// 1285 
// 1286   /* Reconfigure the Alpha value */
// 1287   pLayerCfg->Alpha = Alpha;
        STR      R1,[R0, #+20]  
// 1288 
// 1289   /* Set LTDC parameters */
// 1290   LTDC_SetConfig(hltdc, pLayerCfg, LayerIdx);
        MOVS     R1,R0          
        MOVS     R0,R4          
          CFI FunCall LTDC_SetConfig
        BL       LTDC_SetConfig 
// 1291 
// 1292   /* Set the Immediate Reload type */
// 1293   hltdc->Instance->SRCR = LTDC_SRCR_IMR;
        MOVS     R0,#+1         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+36]  
// 1294 
// 1295   /* Change the LTDC state*/
// 1296   hltdc->State = HAL_LTDC_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+161] 
// 1297 
// 1298   /* Process unlocked */
// 1299   __HAL_UNLOCK(hltdc);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+160] 
// 1300 
// 1301   return HAL_OK;
        MOVS     R0,#+0         
??HAL_LTDC_SetAlpha_1:
        POP      {R4,PC}        
// 1302 }
          CFI EndBlock cfiBlock15
// 1303 /**
// 1304   * @brief  Reconfigure the frame buffer Address.
// 1305   * @param  hltdc     pointer to a LTDC_HandleTypeDef structure that contains
// 1306   *                   the configuration information for the LTDC.
// 1307   * @param  Address   new address value.
// 1308   * @param  LayerIdx  LTDC Layer index.
// 1309   *                   This parameter can be one of the following values:
// 1310   *                   LTDC_LAYER_1 (0) or LTDC_LAYER_2 (1).
// 1311   * @retval  HAL status
// 1312   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_LTDC_SetAddress
        THUMB
// 1313 HAL_StatusTypeDef HAL_LTDC_SetAddress(LTDC_HandleTypeDef *hltdc, uint32_t Address, uint32_t LayerIdx)
// 1314 {
HAL_LTDC_SetAddress:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 1315   LTDC_LayerCfgTypeDef *pLayerCfg;
// 1316 
// 1317   /* Check the parameters */
// 1318   assert_param(IS_LTDC_LAYER(LayerIdx));
// 1319 
// 1320   /* Process locked */
// 1321   __HAL_LOCK(hltdc);
        LDRB     R0,[R4, #+160] 
        CMP      R0,#+1         
        BNE.N    ??HAL_LTDC_SetAddress_0
        MOVS     R0,#+2         
        B.N      ??HAL_LTDC_SetAddress_1
??HAL_LTDC_SetAddress_0:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+160] 
// 1322 
// 1323   /* Change LTDC peripheral state */
// 1324   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R0,#+2         
        STRB     R0,[R4, #+161] 
// 1325 
// 1326   /* Get layer configuration from handle structure */
// 1327   pLayerCfg = &hltdc->LayerCfg[LayerIdx];
        MOVS     R0,#+52        
        MUL      R0,R0,R2       
        ADD      R0,R4,R0       
        ADDS     R0,R0,#+56     
// 1328 
// 1329   /* Reconfigure the Address */
// 1330   pLayerCfg->FBStartAdress = Address;
        STR      R1,[R0, #+36]  
// 1331 
// 1332   /* Set LTDC parameters */
// 1333   LTDC_SetConfig(hltdc, pLayerCfg, LayerIdx);
        MOVS     R1,R0          
        MOVS     R0,R4          
          CFI FunCall LTDC_SetConfig
        BL       LTDC_SetConfig 
// 1334 
// 1335   /* Set the Immediate Reload type */
// 1336   hltdc->Instance->SRCR = LTDC_SRCR_IMR;
        MOVS     R0,#+1         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+36]  
// 1337 
// 1338   /* Change the LTDC state*/
// 1339   hltdc->State = HAL_LTDC_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+161] 
// 1340 
// 1341   /* Process unlocked */
// 1342   __HAL_UNLOCK(hltdc);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+160] 
// 1343 
// 1344   return HAL_OK;
        MOVS     R0,#+0         
??HAL_LTDC_SetAddress_1:
        POP      {R4,PC}        
// 1345 }
          CFI EndBlock cfiBlock16
// 1346 
// 1347 /**
// 1348   * @brief  Function used to reconfigure the pitch for specific cases where the attached LayerIdx buffer have a width that is
// 1349   *         larger than the one intended to be displayed on screen. Example of a buffer 800x480 attached to layer for which we
// 1350   *         want to read and display on screen only a portion 320x240 taken in the center of the buffer. The pitch in pixels
// 1351   *         will be in that case 800 pixels and not 320 pixels as initially configured by previous call to HAL_LTDC_ConfigLayer().
// 1352   * @note   This function should be called only after a previous call to HAL_LTDC_ConfigLayer() to modify the default pitch
// 1353   *         configured by HAL_LTDC_ConfigLayer() when required (refer to example described just above).
// 1354   * @param  hltdc              pointer to a LTDC_HandleTypeDef structure that contains
// 1355   *                            the configuration information for the LTDC.
// 1356   * @param  LinePitchInPixels  New line pitch in pixels to configure for LTDC layer 'LayerIdx'.
// 1357   * @param  LayerIdx           LTDC layer index concerned by the modification of line pitch.
// 1358   * @retval HAL status
// 1359   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_LTDC_SetPitch
          CFI NoCalls
        THUMB
// 1360 HAL_StatusTypeDef HAL_LTDC_SetPitch(LTDC_HandleTypeDef *hltdc, uint32_t LinePitchInPixels, uint32_t LayerIdx)
// 1361 {
HAL_LTDC_SetPitch:
        PUSH     {R4-R6}        
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOVS     R3,R2          
// 1362   uint32_t tmp;
// 1363   uint32_t pitchUpdate;
// 1364   uint32_t pixelFormat;
// 1365 
// 1366   /* Check the parameters */
// 1367   assert_param(IS_LTDC_LAYER(LayerIdx));
// 1368 
// 1369   /* Process locked */
// 1370   __HAL_LOCK(hltdc);
        LDRB     R2,[R0, #+160] 
        CMP      R2,#+1         
        BNE.N    ??HAL_LTDC_SetPitch_0
        MOVS     R0,#+2         
        B.N      ??HAL_LTDC_SetPitch_1
??HAL_LTDC_SetPitch_0:
        MOVS     R2,#+1         
        STRB     R2,[R0, #+160] 
// 1371 
// 1372   /* Change LTDC peripheral state */
// 1373   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R2,#+2         
        STRB     R2,[R0, #+161] 
// 1374 
// 1375   /* get LayerIdx used pixel format */
// 1376   pixelFormat = hltdc->LayerCfg[LayerIdx].PixelFormat;
        MOVS     R2,#+52        
        MUL      R2,R2,R3       
        ADD      R2,R0,R2       
        LDR      R2,[R2, #+72]  
// 1377 
// 1378   if (pixelFormat == LTDC_PIXEL_FORMAT_ARGB8888)
        CMP      R2,#+0         
        BNE.N    ??HAL_LTDC_SetPitch_2
// 1379   {
// 1380     tmp = 4U;
        MOVS     R2,#+4         
        B.N      ??HAL_LTDC_SetPitch_3
// 1381   }
// 1382   else if (pixelFormat == LTDC_PIXEL_FORMAT_RGB888)
??HAL_LTDC_SetPitch_2:
        CMP      R2,#+1         
        BNE.N    ??HAL_LTDC_SetPitch_4
// 1383   {
// 1384     tmp = 3U;
        MOVS     R2,#+3         
        B.N      ??HAL_LTDC_SetPitch_3
// 1385   }
// 1386   else if ((pixelFormat == LTDC_PIXEL_FORMAT_ARGB4444) || \ 
// 1387            (pixelFormat == LTDC_PIXEL_FORMAT_RGB565)   || \ 
// 1388            (pixelFormat == LTDC_PIXEL_FORMAT_ARGB1555) || \ 
// 1389            (pixelFormat == LTDC_PIXEL_FORMAT_AL88))
??HAL_LTDC_SetPitch_4:
        CMP      R2,#+4         
        BEQ.N    ??HAL_LTDC_SetPitch_5
        CMP      R2,#+2         
        BEQ.N    ??HAL_LTDC_SetPitch_5
        CMP      R2,#+3         
        BEQ.N    ??HAL_LTDC_SetPitch_5
        CMP      R2,#+7         
        BNE.N    ??HAL_LTDC_SetPitch_6
// 1390   {
// 1391     tmp = 2U;
??HAL_LTDC_SetPitch_5:
        MOVS     R2,#+2         
        B.N      ??HAL_LTDC_SetPitch_3
// 1392   }
// 1393   else
// 1394   {
// 1395     tmp = 1U;
??HAL_LTDC_SetPitch_6:
        MOVS     R2,#+1         
// 1396   }
// 1397 
// 1398   pitchUpdate = ((LinePitchInPixels * tmp) << 16U);
??HAL_LTDC_SetPitch_3:
        MULS     R1,R2,R1       
        LSLS     R1,R1,#+16     
// 1399 
// 1400   /* Clear previously set standard pitch */
// 1401   LTDC_LAYER(hltdc, LayerIdx)->CFBLR &= ~LTDC_LxCFBLR_CFBP;
        LDR      R4,[R0, #+0]   
        MOVS     R2,#+128       
        MLA      R4,R2,R3,R4    
        ADDS     R4,R4,#+132    
        LDR      R5,[R0, #+0]   
        MOVS     R2,#+128       
        MLA      R5,R2,R3,R5    
        ADDS     R5,R5,#+132    
        LDR      R2,[R5, #+44]  
        BFC      R2,#+16,#+13   
        STR      R2,[R4, #+44]  
// 1402 
// 1403   /* Set the Reload type as immediate update of LTDC pitch configured above */
// 1404   LTDC->SRCR |= LTDC_SRCR_IMR;
        LDR.W    R4,??DataTable5_2
        LDR      R2,[R4, #+0]   
        ORRS     R2,R2,#0x1     
        STR      R2,[R4, #+0]   
// 1405 
// 1406   /* Set new line pitch value */
// 1407   LTDC_LAYER(hltdc, LayerIdx)->CFBLR |= pitchUpdate;
        LDR      R5,[R0, #+0]   
        MOVS     R2,#+128       
        MLA      R5,R2,R3,R5    
        ADDS     R5,R5,#+132    
        LDR      R6,[R0, #+0]   
        MOVS     R2,#+128       
        MLA      R3,R2,R3,R6    
        ADDS     R3,R3,#+132    
        LDR      R2,[R3, #+44]  
        ORRS     R1,R1,R2       
        STR      R1,[R5, #+44]  
// 1408 
// 1409   /* Set the Reload type as immediate update of LTDC pitch configured above */
// 1410   LTDC->SRCR |= LTDC_SRCR_IMR;
        LDR      R1,[R4, #+0]   
        ORRS     R1,R1,#0x1     
        STR      R1,[R4, #+0]   
// 1411 
// 1412   /* Change the LTDC state*/
// 1413   hltdc->State = HAL_LTDC_STATE_READY;
        MOVS     R1,#+1         
        STRB     R1,[R0, #+161] 
// 1414 
// 1415   /* Process unlocked */
// 1416   __HAL_UNLOCK(hltdc);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+160] 
// 1417 
// 1418   return HAL_OK;
        MOVS     R0,#+0         
??HAL_LTDC_SetPitch_1:
        POP      {R4-R6}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR             
// 1419 }
          CFI EndBlock cfiBlock17
// 1420 
// 1421 /**
// 1422   * @brief  Define the position of the line interrupt.
// 1423   * @param  hltdc   pointer to a LTDC_HandleTypeDef structure that contains
// 1424   *                 the configuration information for the LTDC.
// 1425   * @param  Line    Line Interrupt Position.
// 1426   * @note   User application may resort to HAL_LTDC_LineEventCallback() at line interrupt generation.
// 1427   * @retval  HAL status
// 1428   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_LTDC_ProgramLineEvent
          CFI NoCalls
        THUMB
// 1429 HAL_StatusTypeDef HAL_LTDC_ProgramLineEvent(LTDC_HandleTypeDef *hltdc, uint32_t Line)
// 1430 {
// 1431   /* Check the parameters */
// 1432   assert_param(IS_LTDC_LIPOS(Line));
// 1433 
// 1434   /* Process locked */
// 1435   __HAL_LOCK(hltdc);
HAL_LTDC_ProgramLineEvent:
        LDRB     R2,[R0, #+160] 
        CMP      R2,#+1         
        BNE.N    ??HAL_LTDC_ProgramLineEvent_0
        MOVS     R0,#+2         
        B.N      ??HAL_LTDC_ProgramLineEvent_1
??HAL_LTDC_ProgramLineEvent_0:
        MOVS     R2,#+1         
        STRB     R2,[R0, #+160] 
// 1436 
// 1437   /* Change LTDC peripheral state */
// 1438   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R2,#+2         
        STRB     R2,[R0, #+161] 
// 1439 
// 1440   /* Disable the Line interrupt */
// 1441   __HAL_LTDC_DISABLE_IT(hltdc, LTDC_IT_LI);
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+52]  
        LSRS     R2,R2,#+1      
        LSLS     R2,R2,#+1      
        LDR      R3,[R0, #+0]   
        STR      R2,[R3, #+52]  
// 1442 
// 1443   /* Set the Line Interrupt position */
// 1444   LTDC->LIPCR = (uint32_t)Line;
        LDR.W    R2,??DataTable5_3
        STR      R1,[R2, #+0]   
// 1445 
// 1446   /* Enable the Line interrupt */
// 1447   __HAL_LTDC_ENABLE_IT(hltdc, LTDC_IT_LI);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+52]  
        ORRS     R1,R1,#0x1     
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+52]  
// 1448 
// 1449   /* Change the LTDC state*/
// 1450   hltdc->State = HAL_LTDC_STATE_READY;
        MOVS     R1,#+1         
        STRB     R1,[R0, #+161] 
// 1451 
// 1452   /* Process unlocked */
// 1453   __HAL_UNLOCK(hltdc);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+160] 
// 1454 
// 1455   return HAL_OK;
        MOVS     R0,#+0         
??HAL_LTDC_ProgramLineEvent_1:
        BX       LR             
// 1456 }
          CFI EndBlock cfiBlock18
// 1457 
// 1458 /**
// 1459   * @brief  Reload LTDC Layers configuration.
// 1460   * @param  hltdc      pointer to a LTDC_HandleTypeDef structure that contains
// 1461   *                    the configuration information for the LTDC.
// 1462   * @param  ReloadType This parameter can be one of the following values :
// 1463   *                      LTDC_RELOAD_IMMEDIATE : Immediate Reload
// 1464   *                      LTDC_RELOAD_VERTICAL_BLANKING  : Reload in the next Vertical Blanking
// 1465   * @note   User application may resort to HAL_LTDC_ReloadEventCallback() at reload interrupt generation.
// 1466   * @retval  HAL status
// 1467   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_LTDC_Reload
          CFI NoCalls
        THUMB
// 1468 HAL_StatusTypeDef  HAL_LTDC_Reload(LTDC_HandleTypeDef *hltdc, uint32_t ReloadType)
// 1469 {
// 1470   /* Check the parameters */
// 1471   assert_param(IS_LTDC_RELOAD(ReloadType));
// 1472 
// 1473   /* Process locked */
// 1474   __HAL_LOCK(hltdc);
HAL_LTDC_Reload:
        LDRB     R2,[R0, #+160] 
        CMP      R2,#+1         
        BNE.N    ??HAL_LTDC_Reload_0
        MOVS     R0,#+2         
        B.N      ??HAL_LTDC_Reload_1
??HAL_LTDC_Reload_0:
        MOVS     R2,#+1         
        STRB     R2,[R0, #+160] 
// 1475 
// 1476   /* Change LTDC peripheral state */
// 1477   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R2,#+2         
        STRB     R2,[R0, #+161] 
// 1478 
// 1479   /* Enable the Reload interrupt */
// 1480   __HAL_LTDC_ENABLE_IT(hltdc, LTDC_IT_RR);
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+52]  
        ORRS     R2,R2,#0x8     
        LDR      R3,[R0, #+0]   
        STR      R2,[R3, #+52]  
// 1481 
// 1482   /* Apply Reload type */
// 1483   hltdc->Instance->SRCR = ReloadType;
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+36]  
// 1484 
// 1485   /* Change the LTDC state*/
// 1486   hltdc->State = HAL_LTDC_STATE_READY;
        MOVS     R1,#+1         
        STRB     R1,[R0, #+161] 
// 1487 
// 1488   /* Process unlocked */
// 1489   __HAL_UNLOCK(hltdc);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+160] 
// 1490 
// 1491   return HAL_OK;
        MOVS     R0,#+0         
??HAL_LTDC_Reload_1:
        BX       LR             
// 1492 }
          CFI EndBlock cfiBlock19
// 1493 
// 1494 /**
// 1495   * @brief  Configure the LTDC Layer according to the specified without reloading
// 1496   *         parameters in the LTDC_InitTypeDef and create the associated handle.
// 1497   *         Variant of the function HAL_LTDC_ConfigLayer without immediate reload.
// 1498   * @param  hltdc      pointer to a LTDC_HandleTypeDef structure that contains
// 1499   *                    the configuration information for the LTDC.
// 1500   * @param  pLayerCfg  pointer to a LTDC_LayerCfgTypeDef structure that contains
// 1501   *                    the configuration information for the Layer.
// 1502   * @param  LayerIdx   LTDC Layer index.
// 1503   *                    This parameter can be one of the following values:
// 1504   *                    LTDC_LAYER_1 (0) or LTDC_LAYER_2 (1)
// 1505   * @retval HAL status
// 1506   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_LTDC_ConfigLayer_NoReload
        THUMB
// 1507 HAL_StatusTypeDef HAL_LTDC_ConfigLayer_NoReload(LTDC_HandleTypeDef *hltdc, LTDC_LayerCfgTypeDef *pLayerCfg, uint32_t LayerIdx)
// 1508 {
HAL_LTDC_ConfigLayer_NoReload:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
// 1509   /* Check the parameters */
// 1510   assert_param(IS_LTDC_LAYER(LayerIdx));
// 1511   assert_param(IS_LTDC_HCONFIGST(pLayerCfg->WindowX0));
// 1512   assert_param(IS_LTDC_HCONFIGSP(pLayerCfg->WindowX1));
// 1513   assert_param(IS_LTDC_VCONFIGST(pLayerCfg->WindowY0));
// 1514   assert_param(IS_LTDC_VCONFIGSP(pLayerCfg->WindowY1));
// 1515   assert_param(IS_LTDC_PIXEL_FORMAT(pLayerCfg->PixelFormat));
// 1516   assert_param(IS_LTDC_ALPHA(pLayerCfg->Alpha));
// 1517   assert_param(IS_LTDC_ALPHA(pLayerCfg->Alpha0));
// 1518   assert_param(IS_LTDC_BLENDING_FACTOR1(pLayerCfg->BlendingFactor1));
// 1519   assert_param(IS_LTDC_BLENDING_FACTOR2(pLayerCfg->BlendingFactor2));
// 1520   assert_param(IS_LTDC_CFBLL(pLayerCfg->ImageWidth));
// 1521   assert_param(IS_LTDC_CFBLNBR(pLayerCfg->ImageHeight));
// 1522 
// 1523   /* Process locked */
// 1524   __HAL_LOCK(hltdc);
        LDRB     R0,[R4, #+160] 
        CMP      R0,#+1         
        BNE.N    ??HAL_LTDC_ConfigLayer_NoReload_0
        MOVS     R0,#+2         
        B.N      ??HAL_LTDC_ConfigLayer_NoReload_1
??HAL_LTDC_ConfigLayer_NoReload_0:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+160] 
// 1525 
// 1526   /* Change LTDC peripheral state */
// 1527   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R0,#+2         
        STRB     R0,[R4, #+161] 
// 1528 
// 1529   /* Copy new layer configuration into handle structure */
// 1530   hltdc->LayerCfg[LayerIdx] = *pLayerCfg;
        MOVS     R0,#+52        
        MUL      R0,R0,R6       
        ADD      R0,R4,R0       
        ADDS     R0,R0,#+56     
        MOVS     R1,R5          
        MOVS     R2,#+52        
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
// 1531 
// 1532   /* Configure the LTDC Layer */
// 1533   LTDC_SetConfig(hltdc, pLayerCfg, LayerIdx);
        MOVS     R2,R6          
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall LTDC_SetConfig
        BL       LTDC_SetConfig 
// 1534 
// 1535   /* Initialize the LTDC state*/
// 1536   hltdc->State  = HAL_LTDC_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+161] 
// 1537 
// 1538   /* Process unlocked */
// 1539   __HAL_UNLOCK(hltdc);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+160] 
// 1540 
// 1541   return HAL_OK;
        MOVS     R0,#+0         
??HAL_LTDC_ConfigLayer_NoReload_1:
        POP      {R4-R6,PC}     
// 1542 }
          CFI EndBlock cfiBlock20
// 1543 
// 1544 /**
// 1545   * @brief  Set the LTDC window size without reloading.
// 1546   *         Variant of the function HAL_LTDC_SetWindowSize without immediate reload.
// 1547   * @param  hltdc     pointer to a LTDC_HandleTypeDef structure that contains
// 1548   *                   the configuration information for the LTDC.
// 1549   * @param  XSize     LTDC Pixel per line
// 1550   * @param  YSize     LTDC Line number
// 1551   * @param  LayerIdx  LTDC Layer index.
// 1552   *                   This parameter can be one of the following values:
// 1553   *                   LTDC_LAYER_1 (0) or LTDC_LAYER_2 (1)
// 1554   * @retval  HAL status
// 1555   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_LTDC_SetWindowSize_NoReload
        THUMB
// 1556 HAL_StatusTypeDef HAL_LTDC_SetWindowSize_NoReload(LTDC_HandleTypeDef *hltdc, uint32_t XSize, uint32_t YSize, uint32_t LayerIdx)
// 1557 {
HAL_LTDC_SetWindowSize_NoReload:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
// 1558   LTDC_LayerCfgTypeDef *pLayerCfg;
// 1559 
// 1560   /* Check the parameters (Layers parameters)*/
// 1561   assert_param(IS_LTDC_LAYER(LayerIdx));
// 1562   assert_param(IS_LTDC_CFBLL(XSize));
// 1563   assert_param(IS_LTDC_CFBLNBR(YSize));
// 1564 
// 1565   /* Process locked */
// 1566   __HAL_LOCK(hltdc);
        LDRB     R0,[R4, #+160] 
        CMP      R0,#+1         
        BNE.N    ??HAL_LTDC_SetWindowSize_NoReload_0
        MOVS     R0,#+2         
        B.N      ??HAL_LTDC_SetWindowSize_NoReload_1
??HAL_LTDC_SetWindowSize_NoReload_0:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+160] 
// 1567 
// 1568   /* Change LTDC peripheral state */
// 1569   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R0,#+2         
        STRB     R0,[R4, #+161] 
// 1570 
// 1571   /* Get layer configuration from handle structure */
// 1572   pLayerCfg = &hltdc->LayerCfg[LayerIdx];
        MOVS     R0,#+52        
        MUL      R0,R0,R3       
        ADD      R0,R4,R0       
        ADDS     R0,R0,#+56     
// 1573 
// 1574   /* update horizontal stop */
// 1575   pLayerCfg->WindowX1 = XSize + pLayerCfg->WindowX0;
        LDR      R5,[R0, #+0]   
        ADDS     R5,R5,R1       
        STR      R5,[R0, #+4]   
// 1576 
// 1577   /* update vertical stop */
// 1578   pLayerCfg->WindowY1 = YSize + pLayerCfg->WindowY0;
        LDR      R5,[R0, #+8]   
        ADDS     R5,R5,R2       
        STR      R5,[R0, #+12]  
// 1579 
// 1580   /* Reconfigures the color frame buffer pitch in byte */
// 1581   pLayerCfg->ImageWidth = XSize;
        STR      R1,[R0, #+40]  
// 1582 
// 1583   /* Reconfigures the frame buffer line number */
// 1584   pLayerCfg->ImageHeight = YSize;
        STR      R2,[R0, #+44]  
// 1585 
// 1586   /* Set LTDC parameters */
// 1587   LTDC_SetConfig(hltdc, pLayerCfg, LayerIdx);
        MOVS     R2,R3          
        MOVS     R1,R0          
        MOVS     R0,R4          
          CFI FunCall LTDC_SetConfig
        BL       LTDC_SetConfig 
// 1588 
// 1589   /* Change the LTDC state*/
// 1590   hltdc->State = HAL_LTDC_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+161] 
// 1591 
// 1592   /* Process unlocked */
// 1593   __HAL_UNLOCK(hltdc);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+160] 
// 1594 
// 1595   return HAL_OK;
        MOVS     R0,#+0         
??HAL_LTDC_SetWindowSize_NoReload_1:
        POP      {R1,R4,R5,PC}  
// 1596 }
          CFI EndBlock cfiBlock21
// 1597 
// 1598 /**
// 1599   * @brief  Set the LTDC window position without reloading.
// 1600   *         Variant of the function HAL_LTDC_SetWindowPosition without immediate reload.
// 1601   * @param  hltdc     pointer to a LTDC_HandleTypeDef structure that contains
// 1602   *                   the configuration information for the LTDC.
// 1603   * @param  X0        LTDC window X offset
// 1604   * @param  Y0        LTDC window Y offset
// 1605   * @param  LayerIdx  LTDC Layer index.
// 1606   *                         This parameter can be one of the following values:
// 1607   *                         LTDC_LAYER_1 (0) or LTDC_LAYER_2 (1)
// 1608   * @retval  HAL status
// 1609   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_LTDC_SetWindowPosition_NoReload
        THUMB
// 1610 HAL_StatusTypeDef HAL_LTDC_SetWindowPosition_NoReload(LTDC_HandleTypeDef *hltdc, uint32_t X0, uint32_t Y0, uint32_t LayerIdx)
// 1611 {
HAL_LTDC_SetWindowPosition_NoReload:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R5,R0          
// 1612   LTDC_LayerCfgTypeDef *pLayerCfg;
// 1613 
// 1614   /* Check the parameters */
// 1615   assert_param(IS_LTDC_LAYER(LayerIdx));
// 1616   assert_param(IS_LTDC_CFBLL(X0));
// 1617   assert_param(IS_LTDC_CFBLNBR(Y0));
// 1618 
// 1619   /* Process locked */
// 1620   __HAL_LOCK(hltdc);
        LDRB     R0,[R5, #+160] 
        CMP      R0,#+1         
        BNE.N    ??HAL_LTDC_SetWindowPosition_NoReload_0
        MOVS     R0,#+2         
        B.N      ??HAL_LTDC_SetWindowPosition_NoReload_1
??HAL_LTDC_SetWindowPosition_NoReload_0:
        MOVS     R0,#+1         
        STRB     R0,[R5, #+160] 
// 1621 
// 1622   /* Change LTDC peripheral state */
// 1623   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R0,#+2         
        STRB     R0,[R5, #+161] 
// 1624 
// 1625   /* Get layer configuration from handle structure */
// 1626   pLayerCfg = &hltdc->LayerCfg[LayerIdx];
        MOVS     R0,#+52        
        MUL      R0,R0,R3       
        ADD      R0,R5,R0       
        ADDS     R0,R0,#+56     
// 1627 
// 1628   /* update horizontal start/stop */
// 1629   pLayerCfg->WindowX0 = X0;
        STR      R1,[R0, #+0]   
// 1630   pLayerCfg->WindowX1 = X0 + pLayerCfg->ImageWidth;
        LDR      R4,[R0, #+40]  
        ADDS     R1,R4,R1       
        STR      R1,[R0, #+4]   
// 1631 
// 1632   /* update vertical start/stop */
// 1633   pLayerCfg->WindowY0 = Y0;
        STR      R2,[R0, #+8]   
// 1634   pLayerCfg->WindowY1 = Y0 + pLayerCfg->ImageHeight;
        LDR      R1,[R0, #+44]  
        ADDS     R2,R1,R2       
        STR      R2,[R0, #+12]  
// 1635 
// 1636   /* Set LTDC parameters */
// 1637   LTDC_SetConfig(hltdc, pLayerCfg, LayerIdx);
        MOVS     R2,R3          
        MOVS     R1,R0          
        MOVS     R0,R5          
          CFI FunCall LTDC_SetConfig
        BL       LTDC_SetConfig 
// 1638 
// 1639   /* Change the LTDC state*/
// 1640   hltdc->State = HAL_LTDC_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R5, #+161] 
// 1641 
// 1642   /* Process unlocked */
// 1643   __HAL_UNLOCK(hltdc);
        MOVS     R0,#+0         
        STRB     R0,[R5, #+160] 
// 1644 
// 1645   return HAL_OK;
        MOVS     R0,#+0         
??HAL_LTDC_SetWindowPosition_NoReload_1:
        POP      {R1,R4,R5,PC}  
// 1646 }
          CFI EndBlock cfiBlock22
// 1647 
// 1648 /**
// 1649   * @brief  Reconfigure the pixel format without reloading.
// 1650   *         Variant of the function HAL_LTDC_SetPixelFormat without immediate reload.
// 1651   * @param  hltdc        pointer to a LTDC_HandleTypeDfef structure that contains
// 1652   *                      the configuration information for the LTDC.
// 1653   * @param  Pixelformat  new pixel format value.
// 1654   * @param  LayerIdx     LTDC Layer index.
// 1655   *                      This parameter can be one of the following values:
// 1656   *                      LTDC_LAYER_1 (0) or LTDC_LAYER_2 (1).
// 1657   * @retval  HAL status
// 1658   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_LTDC_SetPixelFormat_NoReload
        THUMB
// 1659 HAL_StatusTypeDef HAL_LTDC_SetPixelFormat_NoReload(LTDC_HandleTypeDef *hltdc, uint32_t Pixelformat, uint32_t LayerIdx)
// 1660 {
HAL_LTDC_SetPixelFormat_NoReload:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 1661   LTDC_LayerCfgTypeDef *pLayerCfg;
// 1662 
// 1663   /* Check the parameters */
// 1664   assert_param(IS_LTDC_PIXEL_FORMAT(Pixelformat));
// 1665   assert_param(IS_LTDC_LAYER(LayerIdx));
// 1666 
// 1667   /* Process locked */
// 1668   __HAL_LOCK(hltdc);
        LDRB     R0,[R4, #+160] 
        CMP      R0,#+1         
        BNE.N    ??HAL_LTDC_SetPixelFormat_NoReload_0
        MOVS     R0,#+2         
        B.N      ??HAL_LTDC_SetPixelFormat_NoReload_1
??HAL_LTDC_SetPixelFormat_NoReload_0:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+160] 
// 1669 
// 1670   /* Change LTDC peripheral state */
// 1671   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R0,#+2         
        STRB     R0,[R4, #+161] 
// 1672 
// 1673   /* Get layer configuration from handle structure */
// 1674   pLayerCfg = &hltdc->LayerCfg[LayerIdx];
        MOVS     R0,#+52        
        MUL      R0,R0,R2       
        ADD      R0,R4,R0       
        ADDS     R0,R0,#+56     
// 1675 
// 1676   /* Reconfigure the pixel format */
// 1677   pLayerCfg->PixelFormat = Pixelformat;
        STR      R1,[R0, #+16]  
// 1678 
// 1679   /* Set LTDC parameters */
// 1680   LTDC_SetConfig(hltdc, pLayerCfg, LayerIdx);
        MOVS     R1,R0          
        MOVS     R0,R4          
          CFI FunCall LTDC_SetConfig
        BL       LTDC_SetConfig 
// 1681 
// 1682   /* Change the LTDC state*/
// 1683   hltdc->State = HAL_LTDC_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+161] 
// 1684 
// 1685   /* Process unlocked */
// 1686   __HAL_UNLOCK(hltdc);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+160] 
// 1687 
// 1688   return HAL_OK;
        MOVS     R0,#+0         
??HAL_LTDC_SetPixelFormat_NoReload_1:
        POP      {R4,PC}        
// 1689 }
          CFI EndBlock cfiBlock23
// 1690 
// 1691 /**
// 1692   * @brief  Reconfigure the layer alpha value without reloading.
// 1693   *         Variant of the function HAL_LTDC_SetAlpha without immediate reload.
// 1694   * @param  hltdc     pointer to a LTDC_HandleTypeDef structure that contains
// 1695   *                   the configuration information for the LTDC.
// 1696   * @param  Alpha     new alpha value.
// 1697   * @param  LayerIdx  LTDC Layer index.
// 1698   *                   This parameter can be one of the following values:
// 1699   *                   LTDC_LAYER_1 (0) or LTDC_LAYER_2 (1)
// 1700   * @retval  HAL status
// 1701   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HAL_LTDC_SetAlpha_NoReload
        THUMB
// 1702 HAL_StatusTypeDef HAL_LTDC_SetAlpha_NoReload(LTDC_HandleTypeDef *hltdc, uint32_t Alpha, uint32_t LayerIdx)
// 1703 {
HAL_LTDC_SetAlpha_NoReload:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 1704   LTDC_LayerCfgTypeDef *pLayerCfg;
// 1705 
// 1706   /* Check the parameters */
// 1707   assert_param(IS_LTDC_ALPHA(Alpha));
// 1708   assert_param(IS_LTDC_LAYER(LayerIdx));
// 1709 
// 1710   /* Process locked */
// 1711   __HAL_LOCK(hltdc);
        LDRB     R0,[R4, #+160] 
        CMP      R0,#+1         
        BNE.N    ??HAL_LTDC_SetAlpha_NoReload_0
        MOVS     R0,#+2         
        B.N      ??HAL_LTDC_SetAlpha_NoReload_1
??HAL_LTDC_SetAlpha_NoReload_0:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+160] 
// 1712 
// 1713   /* Change LTDC peripheral state */
// 1714   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R0,#+2         
        STRB     R0,[R4, #+161] 
// 1715 
// 1716   /* Get layer configuration from handle structure */
// 1717   pLayerCfg = &hltdc->LayerCfg[LayerIdx];
        MOVS     R0,#+52        
        MUL      R0,R0,R2       
        ADD      R0,R4,R0       
        ADDS     R0,R0,#+56     
// 1718 
// 1719   /* Reconfigure the Alpha value */
// 1720   pLayerCfg->Alpha = Alpha;
        STR      R1,[R0, #+20]  
// 1721 
// 1722   /* Set LTDC parameters */
// 1723   LTDC_SetConfig(hltdc, pLayerCfg, LayerIdx);
        MOVS     R1,R0          
        MOVS     R0,R4          
          CFI FunCall LTDC_SetConfig
        BL       LTDC_SetConfig 
// 1724 
// 1725   /* Change the LTDC state*/
// 1726   hltdc->State = HAL_LTDC_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+161] 
// 1727 
// 1728   /* Process unlocked */
// 1729   __HAL_UNLOCK(hltdc);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+160] 
// 1730 
// 1731   return HAL_OK;
        MOVS     R0,#+0         
??HAL_LTDC_SetAlpha_NoReload_1:
        POP      {R4,PC}        
// 1732 }
          CFI EndBlock cfiBlock24
// 1733 
// 1734 /**
// 1735   * @brief  Reconfigure the frame buffer Address without reloading.
// 1736   *         Variant of the function HAL_LTDC_SetAddress without immediate reload.
// 1737   * @param  hltdc     pointer to a LTDC_HandleTypeDef structure that contains
// 1738   *                   the configuration information for the LTDC.
// 1739   * @param  Address   new address value.
// 1740   * @param  LayerIdx  LTDC Layer index.
// 1741   *                   This parameter can be one of the following values:
// 1742   *                   LTDC_LAYER_1 (0) or LTDC_LAYER_2 (1).
// 1743   * @retval  HAL status
// 1744   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_LTDC_SetAddress_NoReload
        THUMB
// 1745 HAL_StatusTypeDef HAL_LTDC_SetAddress_NoReload(LTDC_HandleTypeDef *hltdc, uint32_t Address, uint32_t LayerIdx)
// 1746 {
HAL_LTDC_SetAddress_NoReload:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 1747   LTDC_LayerCfgTypeDef *pLayerCfg;
// 1748 
// 1749   /* Check the parameters */
// 1750   assert_param(IS_LTDC_LAYER(LayerIdx));
// 1751 
// 1752   /* Process locked */
// 1753   __HAL_LOCK(hltdc);
        LDRB     R0,[R4, #+160] 
        CMP      R0,#+1         
        BNE.N    ??HAL_LTDC_SetAddress_NoReload_0
        MOVS     R0,#+2         
        B.N      ??HAL_LTDC_SetAddress_NoReload_1
??HAL_LTDC_SetAddress_NoReload_0:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+160] 
// 1754 
// 1755   /* Change LTDC peripheral state */
// 1756   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R0,#+2         
        STRB     R0,[R4, #+161] 
// 1757 
// 1758   /* Get layer configuration from handle structure */
// 1759   pLayerCfg = &hltdc->LayerCfg[LayerIdx];
        MOVS     R0,#+52        
        MUL      R0,R0,R2       
        ADD      R0,R4,R0       
        ADDS     R0,R0,#+56     
// 1760 
// 1761   /* Reconfigure the Address */
// 1762   pLayerCfg->FBStartAdress = Address;
        STR      R1,[R0, #+36]  
// 1763 
// 1764   /* Set LTDC parameters */
// 1765   LTDC_SetConfig(hltdc, pLayerCfg, LayerIdx);
        MOVS     R1,R0          
        MOVS     R0,R4          
          CFI FunCall LTDC_SetConfig
        BL       LTDC_SetConfig 
// 1766 
// 1767   /* Change the LTDC state*/
// 1768   hltdc->State = HAL_LTDC_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+161] 
// 1769 
// 1770   /* Process unlocked */
// 1771   __HAL_UNLOCK(hltdc);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+160] 
// 1772 
// 1773   return HAL_OK;
        MOVS     R0,#+0         
??HAL_LTDC_SetAddress_NoReload_1:
        POP      {R4,PC}        
// 1774 }
          CFI EndBlock cfiBlock25
// 1775 
// 1776 /**
// 1777   * @brief  Function used to reconfigure the pitch for specific cases where the attached LayerIdx buffer have a width that is
// 1778   *         larger than the one intended to be displayed on screen. Example of a buffer 800x480 attached to layer for which we
// 1779   *         want to read and display on screen only a portion 320x240 taken in the center of the buffer. The pitch in pixels
// 1780   *         will be in that case 800 pixels and not 320 pixels as initially configured by previous call to HAL_LTDC_ConfigLayer().
// 1781   * @note   This function should be called only after a previous call to HAL_LTDC_ConfigLayer() to modify the default pitch
// 1782   *         configured by HAL_LTDC_ConfigLayer() when required (refer to example described just above).
// 1783   *         Variant of the function HAL_LTDC_SetPitch without immediate reload.
// 1784   * @param  hltdc              pointer to a LTDC_HandleTypeDef structure that contains
// 1785   *                            the configuration information for the LTDC.
// 1786   * @param  LinePitchInPixels  New line pitch in pixels to configure for LTDC layer 'LayerIdx'.
// 1787   * @param  LayerIdx           LTDC layer index concerned by the modification of line pitch.
// 1788   * @retval HAL status
// 1789   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function HAL_LTDC_SetPitch_NoReload
          CFI NoCalls
        THUMB
// 1790 HAL_StatusTypeDef HAL_LTDC_SetPitch_NoReload(LTDC_HandleTypeDef *hltdc, uint32_t LinePitchInPixels, uint32_t LayerIdx)
// 1791 {
HAL_LTDC_SetPitch_NoReload:
        PUSH     {R4,R5}        
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R3,R2          
// 1792   uint32_t tmp;
// 1793   uint32_t pitchUpdate;
// 1794   uint32_t pixelFormat;
// 1795 
// 1796   /* Check the parameters */
// 1797   assert_param(IS_LTDC_LAYER(LayerIdx));
// 1798 
// 1799   /* Process locked */
// 1800   __HAL_LOCK(hltdc);
        LDRB     R2,[R0, #+160] 
        CMP      R2,#+1         
        BNE.N    ??HAL_LTDC_SetPitch_NoReload_0
        MOVS     R0,#+2         
        B.N      ??HAL_LTDC_SetPitch_NoReload_1
??HAL_LTDC_SetPitch_NoReload_0:
        MOVS     R2,#+1         
        STRB     R2,[R0, #+160] 
// 1801 
// 1802   /* Change LTDC peripheral state */
// 1803   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R2,#+2         
        STRB     R2,[R0, #+161] 
// 1804 
// 1805   /* get LayerIdx used pixel format */
// 1806   pixelFormat = hltdc->LayerCfg[LayerIdx].PixelFormat;
        MOVS     R2,#+52        
        MUL      R2,R2,R3       
        ADD      R2,R0,R2       
        LDR      R2,[R2, #+72]  
// 1807 
// 1808   if (pixelFormat == LTDC_PIXEL_FORMAT_ARGB8888)
        CMP      R2,#+0         
        BNE.N    ??HAL_LTDC_SetPitch_NoReload_2
// 1809   {
// 1810     tmp = 4U;
        MOVS     R2,#+4         
        B.N      ??HAL_LTDC_SetPitch_NoReload_3
// 1811   }
// 1812   else if (pixelFormat == LTDC_PIXEL_FORMAT_RGB888)
??HAL_LTDC_SetPitch_NoReload_2:
        CMP      R2,#+1         
        BNE.N    ??HAL_LTDC_SetPitch_NoReload_4
// 1813   {
// 1814     tmp = 3U;
        MOVS     R2,#+3         
        B.N      ??HAL_LTDC_SetPitch_NoReload_3
// 1815   }
// 1816   else if ((pixelFormat == LTDC_PIXEL_FORMAT_ARGB4444) || \ 
// 1817            (pixelFormat == LTDC_PIXEL_FORMAT_RGB565)   || \ 
// 1818            (pixelFormat == LTDC_PIXEL_FORMAT_ARGB1555) || \ 
// 1819            (pixelFormat == LTDC_PIXEL_FORMAT_AL88))
??HAL_LTDC_SetPitch_NoReload_4:
        CMP      R2,#+4         
        BEQ.N    ??HAL_LTDC_SetPitch_NoReload_5
        CMP      R2,#+2         
        BEQ.N    ??HAL_LTDC_SetPitch_NoReload_5
        CMP      R2,#+3         
        BEQ.N    ??HAL_LTDC_SetPitch_NoReload_5
        CMP      R2,#+7         
        BNE.N    ??HAL_LTDC_SetPitch_NoReload_6
// 1820   {
// 1821     tmp = 2U;
??HAL_LTDC_SetPitch_NoReload_5:
        MOVS     R2,#+2         
        B.N      ??HAL_LTDC_SetPitch_NoReload_3
// 1822   }
// 1823   else
// 1824   {
// 1825     tmp = 1U;
??HAL_LTDC_SetPitch_NoReload_6:
        MOVS     R2,#+1         
// 1826   }
// 1827 
// 1828   pitchUpdate = ((LinePitchInPixels * tmp) << 16U);
??HAL_LTDC_SetPitch_NoReload_3:
        MULS     R1,R2,R1       
        LSLS     R1,R1,#+16     
// 1829 
// 1830   /* Clear previously set standard pitch */
// 1831   LTDC_LAYER(hltdc, LayerIdx)->CFBLR &= ~LTDC_LxCFBLR_CFBP;
        LDR      R4,[R0, #+0]   
        MOVS     R2,#+128       
        MLA      R4,R2,R3,R4    
        ADDS     R4,R4,#+132    
        LDR      R5,[R0, #+0]   
        MOVS     R2,#+128       
        MLA      R5,R2,R3,R5    
        ADDS     R5,R5,#+132    
        LDR      R2,[R5, #+44]  
        BFC      R2,#+16,#+13   
        STR      R2,[R4, #+44]  
// 1832 
// 1833   /* Set new line pitch value */
// 1834   LTDC_LAYER(hltdc, LayerIdx)->CFBLR |= pitchUpdate;
        LDR      R4,[R0, #+0]   
        MOVS     R2,#+128       
        MLA      R4,R2,R3,R4    
        ADDS     R4,R4,#+132    
        LDR      R5,[R0, #+0]   
        MOVS     R2,#+128       
        MLA      R3,R2,R3,R5    
        ADDS     R3,R3,#+132    
        LDR      R2,[R3, #+44]  
        ORRS     R1,R1,R2       
        STR      R1,[R4, #+44]  
// 1835 
// 1836   /* Change the LTDC state*/
// 1837   hltdc->State = HAL_LTDC_STATE_READY;
        MOVS     R1,#+1         
        STRB     R1,[R0, #+161] 
// 1838 
// 1839   /* Process unlocked */
// 1840   __HAL_UNLOCK(hltdc);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+160] 
// 1841 
// 1842   return HAL_OK;
        MOVS     R0,#+0         
??HAL_LTDC_SetPitch_NoReload_1:
        POP      {R4,R5}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR             
// 1843 }
          CFI EndBlock cfiBlock26
// 1844 
// 1845 
// 1846 /**
// 1847   * @brief  Configure the color keying without reloading.
// 1848   *         Variant of the function HAL_LTDC_ConfigColorKeying without immediate reload.
// 1849   * @param  hltdc     pointer to a LTDC_HandleTypeDef structure that contains
// 1850   *                   the configuration information for the LTDC.
// 1851   * @param  RGBValue the color key value
// 1852   * @param  LayerIdx  LTDC Layer index.
// 1853   *                   This parameter can be one of the following values:
// 1854   *                   LTDC_LAYER_1 (0) or LTDC_LAYER_2 (1)
// 1855   * @retval HAL status
// 1856   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function HAL_LTDC_ConfigColorKeying_NoReload
          CFI NoCalls
        THUMB
// 1857 HAL_StatusTypeDef HAL_LTDC_ConfigColorKeying_NoReload(LTDC_HandleTypeDef *hltdc, uint32_t RGBValue, uint32_t LayerIdx)
// 1858 {
HAL_LTDC_ConfigColorKeying_NoReload:
        PUSH     {R4,R5}        
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1859   /* Check the parameters */
// 1860   assert_param(IS_LTDC_LAYER(LayerIdx));
// 1861 
// 1862   /* Process locked */
// 1863   __HAL_LOCK(hltdc);
        LDRB     R3,[R0, #+160] 
        CMP      R3,#+1         
        BNE.N    ??HAL_LTDC_ConfigColorKeying_NoReload_0
        MOVS     R0,#+2         
        B.N      ??HAL_LTDC_ConfigColorKeying_NoReload_1
??HAL_LTDC_ConfigColorKeying_NoReload_0:
        MOVS     R3,#+1         
        STRB     R3,[R0, #+160] 
// 1864 
// 1865   /* Change LTDC peripheral state */
// 1866   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R3,#+2         
        STRB     R3,[R0, #+161] 
// 1867 
// 1868   /* Configure the default color values */
// 1869   LTDC_LAYER(hltdc, LayerIdx)->CKCR &=  ~(LTDC_LxCKCR_CKBLUE | LTDC_LxCKCR_CKGREEN | LTDC_LxCKCR_CKRED);
        LDR      R4,[R0, #+0]   
        MOVS     R3,#+128       
        MLA      R4,R3,R2,R4    
        ADDS     R4,R4,#+132    
        LDR      R5,[R0, #+0]   
        MOVS     R3,#+128       
        MLA      R5,R3,R2,R5    
        ADDS     R5,R5,#+132    
        LDR      R3,[R5, #+12]  
        ANDS     R3,R3,#0xFF000000
        STR      R3,[R4, #+12]  
// 1870   LTDC_LAYER(hltdc, LayerIdx)->CKCR  = RGBValue;
        LDR      R4,[R0, #+0]   
        MOVS     R3,#+128       
        MLA      R2,R3,R2,R4    
        ADDS     R2,R2,#+132    
        STR      R1,[R2, #+12]  
// 1871 
// 1872   /* Change the LTDC state*/
// 1873   hltdc->State = HAL_LTDC_STATE_READY;
        MOVS     R1,#+1         
        STRB     R1,[R0, #+161] 
// 1874 
// 1875   /* Process unlocked */
// 1876   __HAL_UNLOCK(hltdc);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+160] 
// 1877 
// 1878   return HAL_OK;
        MOVS     R0,#+0         
??HAL_LTDC_ConfigColorKeying_NoReload_1:
        POP      {R4,R5}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR             
// 1879 }
          CFI EndBlock cfiBlock27
// 1880 
// 1881 /**
// 1882   * @brief  Enable the color keying without reloading.
// 1883   *         Variant of the function HAL_LTDC_EnableColorKeying without immediate reload.
// 1884   * @param  hltdc     pointer to a LTDC_HandleTypeDef structure that contains
// 1885   *                   the configuration information for the LTDC.
// 1886   * @param  LayerIdx  LTDC Layer index.
// 1887   *                   This parameter can be one of the following values:
// 1888   *                   LTDC_LAYER_1 (0) or LTDC_LAYER_2 (1)
// 1889   * @retval  HAL status
// 1890   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function HAL_LTDC_EnableColorKeying_NoReload
          CFI NoCalls
        THUMB
// 1891 HAL_StatusTypeDef HAL_LTDC_EnableColorKeying_NoReload(LTDC_HandleTypeDef *hltdc, uint32_t LayerIdx)
// 1892 {
HAL_LTDC_EnableColorKeying_NoReload:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 1893   /* Check the parameters */
// 1894   assert_param(IS_LTDC_LAYER(LayerIdx));
// 1895 
// 1896   /* Process locked */
// 1897   __HAL_LOCK(hltdc);
        LDRB     R2,[R0, #+160] 
        CMP      R2,#+1         
        BNE.N    ??HAL_LTDC_EnableColorKeying_NoReload_0
        MOVS     R0,#+2         
        B.N      ??HAL_LTDC_EnableColorKeying_NoReload_1
??HAL_LTDC_EnableColorKeying_NoReload_0:
        MOVS     R2,#+1         
        STRB     R2,[R0, #+160] 
// 1898 
// 1899   /* Change LTDC peripheral state */
// 1900   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R2,#+2         
        STRB     R2,[R0, #+161] 
// 1901 
// 1902   /* Enable LTDC color keying by setting COLKEN bit */
// 1903   LTDC_LAYER(hltdc, LayerIdx)->CR |= (uint32_t)LTDC_LxCR_COLKEN;
        LDR      R3,[R0, #+0]   
        MOVS     R2,#+128       
        MLA      R3,R2,R1,R3    
        ADDS     R3,R3,#+132    
        LDR      R3,[R3, #+0]   
        ORRS     R3,R3,#0x2     
        LDR      R4,[R0, #+0]   
        MOVS     R2,#+128       
        MLA      R1,R2,R1,R4    
        ADDS     R1,R1,#+132    
        STR      R3,[R1, #+0]   
// 1904 
// 1905   /* Change the LTDC state*/
// 1906   hltdc->State = HAL_LTDC_STATE_READY;
        MOVS     R1,#+1         
        STRB     R1,[R0, #+161] 
// 1907 
// 1908   /* Process unlocked */
// 1909   __HAL_UNLOCK(hltdc);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+160] 
// 1910 
// 1911   return HAL_OK;
        MOVS     R0,#+0         
??HAL_LTDC_EnableColorKeying_NoReload_1:
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
// 1912 }
          CFI EndBlock cfiBlock28
// 1913 
// 1914 /**
// 1915   * @brief  Disable the color keying without reloading.
// 1916   *         Variant of the function HAL_LTDC_DisableColorKeying without immediate reload.
// 1917   * @param  hltdc     pointer to a LTDC_HandleTypeDef structure that contains
// 1918   *                   the configuration information for the LTDC.
// 1919   * @param  LayerIdx  LTDC Layer index.
// 1920   *                   This parameter can be one of the following values:
// 1921   *                   LTDC_LAYER_1 (0) or LTDC_LAYER_2 (1)
// 1922   * @retval  HAL status
// 1923   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function HAL_LTDC_DisableColorKeying_NoReload
          CFI NoCalls
        THUMB
// 1924 HAL_StatusTypeDef HAL_LTDC_DisableColorKeying_NoReload(LTDC_HandleTypeDef *hltdc, uint32_t LayerIdx)
// 1925 {
HAL_LTDC_DisableColorKeying_NoReload:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 1926   /* Check the parameters */
// 1927   assert_param(IS_LTDC_LAYER(LayerIdx));
// 1928 
// 1929   /* Process locked */
// 1930   __HAL_LOCK(hltdc);
        LDRB     R2,[R0, #+160] 
        CMP      R2,#+1         
        BNE.N    ??HAL_LTDC_DisableColorKeying_NoReload_0
        MOVS     R0,#+2         
        B.N      ??HAL_LTDC_DisableColorKeying_NoReload_1
??HAL_LTDC_DisableColorKeying_NoReload_0:
        MOVS     R2,#+1         
        STRB     R2,[R0, #+160] 
// 1931 
// 1932   /* Change LTDC peripheral state */
// 1933   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R2,#+2         
        STRB     R2,[R0, #+161] 
// 1934 
// 1935   /* Disable LTDC color keying by setting COLKEN bit */
// 1936   LTDC_LAYER(hltdc, LayerIdx)->CR &= ~(uint32_t)LTDC_LxCR_COLKEN;
        LDR      R3,[R0, #+0]   
        MOVS     R2,#+128       
        MLA      R3,R2,R1,R3    
        ADDS     R3,R3,#+132    
        LDR      R3,[R3, #+0]   
        BICS     R3,R3,#0x2     
        LDR      R4,[R0, #+0]   
        MOVS     R2,#+128       
        MLA      R1,R2,R1,R4    
        ADDS     R1,R1,#+132    
        STR      R3,[R1, #+0]   
// 1937 
// 1938   /* Change the LTDC state*/
// 1939   hltdc->State = HAL_LTDC_STATE_READY;
        MOVS     R1,#+1         
        STRB     R1,[R0, #+161] 
// 1940 
// 1941   /* Process unlocked */
// 1942   __HAL_UNLOCK(hltdc);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+160] 
// 1943 
// 1944   return HAL_OK;
        MOVS     R0,#+0         
??HAL_LTDC_DisableColorKeying_NoReload_1:
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
// 1945 }
          CFI EndBlock cfiBlock29
// 1946 
// 1947 /**
// 1948   * @brief  Enable the color lookup table without reloading.
// 1949   *         Variant of the function HAL_LTDC_EnableCLUT without immediate reload.
// 1950   * @param  hltdc     pointer to a LTDC_HandleTypeDef structure that contains
// 1951   *                   the configuration information for the LTDC.
// 1952   * @param  LayerIdx  LTDC Layer index.
// 1953   *                   This parameter can be one of the following values:
// 1954   *                   LTDC_LAYER_1 (0) or LTDC_LAYER_2 (1)
// 1955   * @retval  HAL status
// 1956   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function HAL_LTDC_EnableCLUT_NoReload
          CFI NoCalls
        THUMB
// 1957 HAL_StatusTypeDef HAL_LTDC_EnableCLUT_NoReload(LTDC_HandleTypeDef *hltdc, uint32_t LayerIdx)
// 1958 {
HAL_LTDC_EnableCLUT_NoReload:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 1959   /* Check the parameters */
// 1960   assert_param(IS_LTDC_LAYER(LayerIdx));
// 1961 
// 1962   /* Process locked */
// 1963   __HAL_LOCK(hltdc);
        LDRB     R2,[R0, #+160] 
        CMP      R2,#+1         
        BNE.N    ??HAL_LTDC_EnableCLUT_NoReload_0
        MOVS     R0,#+2         
        B.N      ??HAL_LTDC_EnableCLUT_NoReload_1
??HAL_LTDC_EnableCLUT_NoReload_0:
        MOVS     R2,#+1         
        STRB     R2,[R0, #+160] 
// 1964 
// 1965   /* Change LTDC peripheral state */
// 1966   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R2,#+2         
        STRB     R2,[R0, #+161] 
// 1967 
// 1968   /* Disable LTDC color lookup table by setting CLUTEN bit */
// 1969   LTDC_LAYER(hltdc, LayerIdx)->CR |= (uint32_t)LTDC_LxCR_CLUTEN;
        LDR      R3,[R0, #+0]   
        MOVS     R2,#+128       
        MLA      R3,R2,R1,R3    
        ADDS     R3,R3,#+132    
        LDR      R3,[R3, #+0]   
        ORRS     R3,R3,#0x10    
        LDR      R4,[R0, #+0]   
        MOVS     R2,#+128       
        MLA      R1,R2,R1,R4    
        ADDS     R1,R1,#+132    
        STR      R3,[R1, #+0]   
// 1970 
// 1971   /* Change the LTDC state*/
// 1972   hltdc->State = HAL_LTDC_STATE_READY;
        MOVS     R1,#+1         
        STRB     R1,[R0, #+161] 
// 1973 
// 1974   /* Process unlocked */
// 1975   __HAL_UNLOCK(hltdc);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+160] 
// 1976 
// 1977   return HAL_OK;
        MOVS     R0,#+0         
??HAL_LTDC_EnableCLUT_NoReload_1:
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
// 1978 }
          CFI EndBlock cfiBlock30
// 1979 
// 1980 /**
// 1981   * @brief  Disable the color lookup table without reloading.
// 1982   *         Variant of the function HAL_LTDC_DisableCLUT without immediate reload.
// 1983   * @param  hltdc     pointer to a LTDC_HandleTypeDef structure that contains
// 1984   *                   the configuration information for the LTDC.
// 1985   * @param  LayerIdx  LTDC Layer index.
// 1986   *                   This parameter can be one of the following values:
// 1987   *                   LTDC_LAYER_1 (0) or LTDC_LAYER_2 (1)
// 1988   * @retval  HAL status
// 1989   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function HAL_LTDC_DisableCLUT_NoReload
          CFI NoCalls
        THUMB
// 1990 HAL_StatusTypeDef HAL_LTDC_DisableCLUT_NoReload(LTDC_HandleTypeDef *hltdc, uint32_t LayerIdx)
// 1991 {
HAL_LTDC_DisableCLUT_NoReload:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 1992   /* Check the parameters */
// 1993   assert_param(IS_LTDC_LAYER(LayerIdx));
// 1994 
// 1995   /* Process locked */
// 1996   __HAL_LOCK(hltdc);
        LDRB     R2,[R0, #+160] 
        CMP      R2,#+1         
        BNE.N    ??HAL_LTDC_DisableCLUT_NoReload_0
        MOVS     R0,#+2         
        B.N      ??HAL_LTDC_DisableCLUT_NoReload_1
??HAL_LTDC_DisableCLUT_NoReload_0:
        MOVS     R2,#+1         
        STRB     R2,[R0, #+160] 
// 1997 
// 1998   /* Change LTDC peripheral state */
// 1999   hltdc->State = HAL_LTDC_STATE_BUSY;
        MOVS     R2,#+2         
        STRB     R2,[R0, #+161] 
// 2000 
// 2001   /* Disable LTDC color lookup table by setting CLUTEN bit */
// 2002   LTDC_LAYER(hltdc, LayerIdx)->CR &= ~(uint32_t)LTDC_LxCR_CLUTEN;
        LDR      R3,[R0, #+0]   
        MOVS     R2,#+128       
        MLA      R3,R2,R1,R3    
        ADDS     R3,R3,#+132    
        LDR      R3,[R3, #+0]   
        BICS     R3,R3,#0x10    
        LDR      R4,[R0, #+0]   
        MOVS     R2,#+128       
        MLA      R1,R2,R1,R4    
        ADDS     R1,R1,#+132    
        STR      R3,[R1, #+0]   
// 2003 
// 2004   /* Change the LTDC state*/
// 2005   hltdc->State = HAL_LTDC_STATE_READY;
        MOVS     R1,#+1         
        STRB     R1,[R0, #+161] 
// 2006 
// 2007   /* Process unlocked */
// 2008   __HAL_UNLOCK(hltdc);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+160] 
// 2009 
// 2010   return HAL_OK;
        MOVS     R0,#+0         
??HAL_LTDC_DisableCLUT_NoReload_1:
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
// 2011 }
          CFI EndBlock cfiBlock31
// 2012 
// 2013 /**
// 2014   * @}
// 2015   */
// 2016 
// 2017 /** @defgroup LTDC_Exported_Functions_Group4 Peripheral State and Errors functions
// 2018   *  @brief    Peripheral State and Errors functions
// 2019   *
// 2020 @verbatim
// 2021  ===============================================================================
// 2022                   ##### Peripheral State and Errors functions #####
// 2023  ===============================================================================
// 2024     [..]
// 2025     This subsection provides functions allowing to
// 2026       (+) Check the LTDC handle state.
// 2027       (+) Get the LTDC handle error code.
// 2028 
// 2029 @endverbatim
// 2030   * @{
// 2031   */
// 2032 
// 2033 /**
// 2034   * @brief  Return the LTDC handle state.
// 2035   * @param  hltdc  pointer to a LTDC_HandleTypeDef structure that contains
// 2036   *                the configuration information for the LTDC.
// 2037   * @retval HAL state
// 2038   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function HAL_LTDC_GetState
          CFI NoCalls
        THUMB
// 2039 HAL_LTDC_StateTypeDef HAL_LTDC_GetState(LTDC_HandleTypeDef *hltdc)
// 2040 {
// 2041   return hltdc->State;
HAL_LTDC_GetState:
        LDRB     R0,[R0, #+161] 
        BX       LR             
// 2042 }
          CFI EndBlock cfiBlock32
// 2043 
// 2044 /**
// 2045   * @brief  Return the LTDC handle error code.
// 2046   * @param  hltdc  pointer to a LTDC_HandleTypeDef structure that contains
// 2047   *               the configuration information for the LTDC.
// 2048   * @retval LTDC Error Code
// 2049   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function HAL_LTDC_GetError
          CFI NoCalls
        THUMB
// 2050 uint32_t HAL_LTDC_GetError(LTDC_HandleTypeDef *hltdc)
// 2051 {
// 2052   return hltdc->ErrorCode;
HAL_LTDC_GetError:
        LDR      R0,[R0, #+164] 
        BX       LR             
// 2053 }
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function LTDC_SetConfig
          CFI NoCalls
        THUMB
LTDC_SetConfig:
        PUSH     {R4-R7}        
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R3,R0          
        LDR      R4,[R1, #+4]   
        LDR      R0,[R3, #+0]   
        LDR      R0,[R0, #+12]  
        UBFX     R0,R0,#+16,#+12
        ADDS     R4,R0,R4       
        LSLS     R4,R4,#+16     
        LDR      R5,[R3, #+0]   
        MOVS     R0,#+128       
        MLA      R5,R0,R2,R5    
        ADDS     R5,R5,#+132    
        LDR      R6,[R3, #+0]   
        MOVS     R0,#+128       
        MLA      R6,R0,R2,R6    
        ADDS     R6,R6,#+132    
        LDR      R0,[R6, #+4]   
        ANDS     R0,R0,#0xF000  
        STR      R0,[R5, #+4]   
        LDR      R5,[R3, #+0]   
        MOVS     R0,#+128       
        MLA      R5,R0,R2,R5    
        ADDS     R5,R5,#+132    
        LDR      R6,[R1, #+0]   
        LDR      R0,[R3, #+0]   
        LDR      R0,[R0, #+12]  
        UBFX     R0,R0,#+16,#+12
        ADDS     R6,R0,R6       
        ADDS     R6,R6,#+1      
        ORRS     R4,R4,R6       
        STR      R4,[R5, #+4]   
        LDR      R4,[R1, #+12]  
        LDR      R0,[R3, #+0]   
        LDR      R0,[R0, #+12]  
        LSLS     R0,R0,#+21     
        LSRS     R0,R0,#+21     
        ADDS     R4,R0,R4       
        LSLS     R4,R4,#+16     
        LDR      R5,[R3, #+0]   
        MOVS     R0,#+128       
        MLA      R5,R0,R2,R5    
        ADDS     R5,R5,#+132    
        LDR      R6,[R3, #+0]   
        MOVS     R0,#+128       
        MLA      R6,R0,R2,R6    
        ADDS     R6,R6,#+132    
        LDR      R0,[R6, #+8]   
        ANDS     R0,R0,#0xF000  
        STR      R0,[R5, #+8]   
        LDR      R5,[R3, #+0]   
        MOVS     R0,#+128       
        MLA      R5,R0,R2,R5    
        ADDS     R5,R5,#+132    
        LDR      R0,[R1, #+8]   
        LDR      R6,[R3, #+0]   
        LDR      R6,[R6, #+12]  
        LSLS     R6,R6,#+21     
        LSRS     R6,R6,#+21     
        ADDS     R0,R6,R0       
        ADDS     R0,R0,#+1      
        ORRS     R4,R4,R0       
        STR      R4,[R5, #+8]   
        LDR      R4,[R3, #+0]   
        MOVS     R0,#+128       
        MLA      R4,R0,R2,R4    
        ADDS     R4,R4,#+132    
        LDR      R5,[R3, #+0]   
        MOVS     R0,#+128       
        MLA      R5,R0,R2,R5    
        ADDS     R5,R5,#+132    
        LDR      R0,[R5, #+16]  
        LSRS     R0,R0,#+3      
        LSLS     R0,R0,#+3      
        STR      R0,[R4, #+16]  
        LDR      R4,[R3, #+0]   
        MOVS     R0,#+128       
        MLA      R4,R0,R2,R4    
        ADDS     R4,R4,#+132    
        LDR      R0,[R1, #+16]  
        STR      R0,[R4, #+16]  
        LDRB     R4,[R1, #+49]  
        LSLS     R4,R4,#+8      
        LDRB     R5,[R1, #+50]  
        LSLS     R5,R5,#+16     
        LDR      R6,[R1, #+24]  
        LSLS     R6,R6,#+24     
        LDR      R7,[R3, #+0]   
        MOVS     R0,#+128       
        MLA      R7,R0,R2,R7    
        ADDS     R7,R7,#+132    
        LDR      R0,[R7, #+24]  
        LDR      R7,[R3, #+0]   
        MOVS     R0,#+128       
        MLA      R7,R0,R2,R7    
        ADDS     R7,R7,#+132    
        MOVS     R0,#+0         
        STR      R0,[R7, #+24]  
        LDR      R7,[R3, #+0]   
        MOVS     R0,#+128       
        MLA      R7,R0,R2,R7    
        ADDS     R7,R7,#+132    
        LDRB     R0,[R1, #+48]  
        ORRS     R4,R4,R0       
        ORRS     R4,R5,R4       
        ORRS     R4,R6,R4       
        STR      R4,[R7, #+24]  
        LDR      R4,[R3, #+0]   
        MOVS     R0,#+128       
        MLA      R4,R0,R2,R4    
        ADDS     R4,R4,#+132    
        LDR      R5,[R3, #+0]   
        MOVS     R0,#+128       
        MLA      R5,R0,R2,R5    
        ADDS     R5,R5,#+132    
        LDR      R0,[R5, #+20]  
        LSRS     R0,R0,#+8      
        LSLS     R0,R0,#+8      
        STR      R0,[R4, #+20]  
        LDR      R4,[R3, #+0]   
        MOVS     R0,#+128       
        MLA      R4,R0,R2,R4    
        ADDS     R4,R4,#+132    
        LDR      R0,[R1, #+20]  
        STR      R0,[R4, #+20]  
        LDR      R4,[R3, #+0]   
        MOVS     R0,#+128       
        MLA      R4,R0,R2,R4    
        ADDS     R4,R4,#+132    
        LDR      R5,[R3, #+0]   
        MOVS     R0,#+128       
        MLA      R5,R0,R2,R5    
        ADDS     R5,R5,#+132    
        LDR      R5,[R5, #+28]  
        LDR.N    R0,??DataTable5_4
        ANDS     R5,R0,R5       
        STR      R5,[R4, #+28]  
        LDR      R4,[R3, #+0]   
        MOVS     R0,#+128       
        MLA      R4,R0,R2,R4    
        ADDS     R4,R4,#+132    
        LDR      R5,[R1, #+28]  
        LDR      R0,[R1, #+32]  
        ORRS     R5,R0,R5       
        STR      R5,[R4, #+28]  
        LDR      R4,[R3, #+0]   
        MOVS     R0,#+128       
        MLA      R4,R0,R2,R4    
        ADDS     R4,R4,#+132    
        LDR      R0,[R4, #+40]  
        LDR      R4,[R3, #+0]   
        MOVS     R0,#+128       
        MLA      R4,R0,R2,R4    
        ADDS     R4,R4,#+132    
        MOVS     R0,#+0         
        STR      R0,[R4, #+40]  
        LDR      R4,[R3, #+0]   
        MOVS     R0,#+128       
        MLA      R4,R0,R2,R4    
        ADDS     R4,R4,#+132    
        LDR      R0,[R1, #+36]  
        STR      R0,[R4, #+40]  
        LDR      R0,[R1, #+16]  
        CMP      R0,#+0         
        BNE.N    ??LTDC_SetConfig_0
        MOVS     R4,#+4         
        B.N      ??LTDC_SetConfig_1
??LTDC_SetConfig_0:
        LDR      R0,[R1, #+16]  
        CMP      R0,#+1         
        BNE.N    ??LTDC_SetConfig_2
        MOVS     R4,#+3         
        B.N      ??LTDC_SetConfig_1
??LTDC_SetConfig_2:
        LDR      R0,[R1, #+16]  
        CMP      R0,#+4         
        BEQ.N    ??LTDC_SetConfig_3
        LDR      R0,[R1, #+16]  
        CMP      R0,#+2         
        BEQ.N    ??LTDC_SetConfig_3
        LDR      R0,[R1, #+16]  
        CMP      R0,#+3         
        BEQ.N    ??LTDC_SetConfig_3
        LDR      R0,[R1, #+16]  
        CMP      R0,#+7         
        BNE.N    ??LTDC_SetConfig_4
??LTDC_SetConfig_3:
        MOVS     R4,#+2         
        B.N      ??LTDC_SetConfig_1
??LTDC_SetConfig_4:
        MOVS     R4,#+1         
??LTDC_SetConfig_1:
        LDR      R5,[R3, #+0]   
        MOVS     R0,#+128       
        MLA      R5,R0,R2,R5    
        ADDS     R5,R5,#+132    
        LDR      R6,[R3, #+0]   
        MOVS     R0,#+128       
        MLA      R6,R0,R2,R6    
        ADDS     R6,R6,#+132    
        LDR      R0,[R6, #+44]  
        ANDS     R0,R0,#0xE000E000
        STR      R0,[R5, #+44]  
        LDR      R5,[R3, #+0]   
        MOVS     R0,#+128       
        MLA      R5,R0,R2,R5    
        ADDS     R5,R5,#+132    
        LDR      R6,[R1, #+40]  
        MULS     R6,R4,R6       
        LDR      R7,[R1, #+4]   
        LDR      R0,[R1, #+0]   
        SUBS     R7,R7,R0       
        MUL      R4,R4,R7       
        ADDS     R4,R4,#+7      
        ORRS     R4,R4,R6, LSL #+16
        STR      R4,[R5, #+44]  
        LDR      R4,[R3, #+0]   
        MOVS     R0,#+128       
        MLA      R4,R0,R2,R4    
        ADDS     R4,R4,#+132    
        LDR      R5,[R3, #+0]   
        MOVS     R0,#+128       
        MLA      R5,R0,R2,R5    
        ADDS     R5,R5,#+132    
        LDR      R0,[R5, #+48]  
        LSRS     R0,R0,#+11     
        LSLS     R0,R0,#+11     
        STR      R0,[R4, #+48]  
        LDR      R4,[R3, #+0]   
        MOVS     R0,#+128       
        MLA      R4,R0,R2,R4    
        ADDS     R4,R4,#+132    
        LDR      R0,[R1, #+44]  
        STR      R0,[R4, #+48]  
        LDR      R1,[R3, #+0]   
        MOVS     R0,#+128       
        MLA      R1,R0,R2,R1    
        ADDS     R1,R1,#+132    
        LDR      R1,[R1, #+0]   
        ORRS     R1,R1,#0x1     
        LDR      R3,[R3, #+0]   
        MOVS     R0,#+128       
        MLA      R2,R0,R2,R3    
        ADDS     R2,R2,#+132    
        STR      R1,[R2, #+0]   
        POP      {R4-R7}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DATA32
        DC32     0xf000f800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DATA32
        DC32     0x50001018     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DATA32
        DC32     0x50001024     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DATA32
        DC32     0x50001040     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DATA32
        DC32     0xfffff8f8     

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_LTDC_MspInit
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function HAL_LTDC_MspInit
          CFI NoCalls
        THUMB
HAL_LTDC_MspInit:
        BX       LR             
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_LTDC_MspDeInit
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function HAL_LTDC_MspDeInit
          CFI NoCalls
        THUMB
HAL_LTDC_MspDeInit:
        BX       LR             
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_LTDC_ErrorCallback
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function HAL_LTDC_ErrorCallback
          CFI NoCalls
        THUMB
HAL_LTDC_ErrorCallback:
        BX       LR             
          CFI EndBlock cfiBlock37

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_LTDC_LineEventCallback
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function HAL_LTDC_LineEventCallback
          CFI NoCalls
        THUMB
HAL_LTDC_LineEventCallback:
        BX       LR             
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_LTDC_ReloadEventCallback
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function HAL_LTDC_ReloadEventCallback
          CFI NoCalls
        THUMB
HAL_LTDC_ReloadEventCallback:
        BX       LR             
          CFI EndBlock cfiBlock39

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 2054 
// 2055 /**
// 2056   * @}
// 2057   */
// 2058 
// 2059 /**
// 2060   * @}
// 2061   */
// 2062 
// 2063 /** @defgroup LTDC_Private_Functions LTDC Private Functions
// 2064   * @{
// 2065   */
// 2066 
// 2067 /**
// 2068   * @brief  Configure the LTDC peripheral
// 2069   * @param  hltdc     Pointer to a LTDC_HandleTypeDef structure that contains
// 2070   *                   the configuration information for the LTDC.
// 2071   * @param  pLayerCfg Pointer LTDC Layer Configuration structure
// 2072   * @param  LayerIdx  LTDC Layer index.
// 2073   *                   This parameter can be one of the following values: LTDC_LAYER_1 (0) or LTDC_LAYER_2 (1)
// 2074   * @retval None
// 2075   */
// 2076 static void LTDC_SetConfig(LTDC_HandleTypeDef *hltdc, LTDC_LayerCfgTypeDef *pLayerCfg, uint32_t LayerIdx)
// 2077 {
// 2078   uint32_t tmp;
// 2079   uint32_t tmp1;
// 2080   uint32_t tmp2;
// 2081 
// 2082   /* Configure the horizontal start and stop position */
// 2083   tmp = ((pLayerCfg->WindowX1 + ((hltdc->Instance->BPCR & LTDC_BPCR_AHBP) >> 16U)) << 16U);
// 2084   LTDC_LAYER(hltdc, LayerIdx)->WHPCR &= ~(LTDC_LxWHPCR_WHSTPOS | LTDC_LxWHPCR_WHSPPOS);
// 2085   LTDC_LAYER(hltdc, LayerIdx)->WHPCR = ((pLayerCfg->WindowX0 + ((hltdc->Instance->BPCR & LTDC_BPCR_AHBP) >> 16U) + 1U) | tmp);
// 2086 
// 2087   /* Configure the vertical start and stop position */
// 2088   tmp = ((pLayerCfg->WindowY1 + (hltdc->Instance->BPCR & LTDC_BPCR_AVBP)) << 16U);
// 2089   LTDC_LAYER(hltdc, LayerIdx)->WVPCR &= ~(LTDC_LxWVPCR_WVSTPOS | LTDC_LxWVPCR_WVSPPOS);
// 2090   LTDC_LAYER(hltdc, LayerIdx)->WVPCR  = ((pLayerCfg->WindowY0 + (hltdc->Instance->BPCR & LTDC_BPCR_AVBP) + 1U) | tmp);
// 2091 
// 2092   /* Specifies the pixel format */
// 2093   LTDC_LAYER(hltdc, LayerIdx)->PFCR &= ~(LTDC_LxPFCR_PF);
// 2094   LTDC_LAYER(hltdc, LayerIdx)->PFCR = (pLayerCfg->PixelFormat);
// 2095 
// 2096   /* Configure the default color values */
// 2097   tmp = ((uint32_t)(pLayerCfg->Backcolor.Green) << 8U);
// 2098   tmp1 = ((uint32_t)(pLayerCfg->Backcolor.Red) << 16U);
// 2099   tmp2 = (pLayerCfg->Alpha0 << 24U);
// 2100   LTDC_LAYER(hltdc, LayerIdx)->DCCR &= ~(LTDC_LxDCCR_DCBLUE | LTDC_LxDCCR_DCGREEN | LTDC_LxDCCR_DCRED | LTDC_LxDCCR_DCALPHA);
// 2101   LTDC_LAYER(hltdc, LayerIdx)->DCCR = (pLayerCfg->Backcolor.Blue | tmp | tmp1 | tmp2);
// 2102 
// 2103   /* Specifies the constant alpha value */
// 2104   LTDC_LAYER(hltdc, LayerIdx)->CACR &= ~(LTDC_LxCACR_CONSTA);
// 2105   LTDC_LAYER(hltdc, LayerIdx)->CACR = (pLayerCfg->Alpha);
// 2106 
// 2107   /* Specifies the blending factors */
// 2108   LTDC_LAYER(hltdc, LayerIdx)->BFCR &= ~(LTDC_LxBFCR_BF2 | LTDC_LxBFCR_BF1);
// 2109   LTDC_LAYER(hltdc, LayerIdx)->BFCR = (pLayerCfg->BlendingFactor1 | pLayerCfg->BlendingFactor2);
// 2110 
// 2111   /* Configure the color frame buffer start address */
// 2112   LTDC_LAYER(hltdc, LayerIdx)->CFBAR &= ~(LTDC_LxCFBAR_CFBADD);
// 2113   LTDC_LAYER(hltdc, LayerIdx)->CFBAR = (pLayerCfg->FBStartAdress);
// 2114 
// 2115   if (pLayerCfg->PixelFormat == LTDC_PIXEL_FORMAT_ARGB8888)
// 2116   {
// 2117     tmp = 4U;
// 2118   }
// 2119   else if (pLayerCfg->PixelFormat == LTDC_PIXEL_FORMAT_RGB888)
// 2120   {
// 2121     tmp = 3U;
// 2122   }
// 2123   else if ((pLayerCfg->PixelFormat == LTDC_PIXEL_FORMAT_ARGB4444) || \ 
// 2124            (pLayerCfg->PixelFormat == LTDC_PIXEL_FORMAT_RGB565)   || \ 
// 2125            (pLayerCfg->PixelFormat == LTDC_PIXEL_FORMAT_ARGB1555) || \ 
// 2126            (pLayerCfg->PixelFormat == LTDC_PIXEL_FORMAT_AL88))
// 2127   {
// 2128     tmp = 2U;
// 2129   }
// 2130   else
// 2131   {
// 2132     tmp = 1U;
// 2133   }
// 2134 
// 2135   /* Configure the color frame buffer pitch in byte */
// 2136   LTDC_LAYER(hltdc, LayerIdx)->CFBLR  &= ~(LTDC_LxCFBLR_CFBLL | LTDC_LxCFBLR_CFBP);
// 2137   LTDC_LAYER(hltdc, LayerIdx)->CFBLR  = (((pLayerCfg->ImageWidth * tmp) << 16U) | (((pLayerCfg->WindowX1 - pLayerCfg->WindowX0) * tmp)  + 7U));
// 2138   /* Configure the frame buffer line number */
// 2139   LTDC_LAYER(hltdc, LayerIdx)->CFBLNR  &= ~(LTDC_LxCFBLNR_CFBLNBR);
// 2140   LTDC_LAYER(hltdc, LayerIdx)->CFBLNR  = (pLayerCfg->ImageHeight);
// 2141 
// 2142   /* Enable LTDC_Layer by setting LEN bit */
// 2143   LTDC_LAYER(hltdc, LayerIdx)->CR |= (uint32_t)LTDC_LxCR_LEN;
// 2144 }
// 2145 
// 2146 /**
// 2147   * @}
// 2148   */
// 2149 
// 2150 
// 2151 /**
// 2152   * @}
// 2153   */
// 2154 
// 2155 #endif /* LTDC */
// 2156 
// 2157 #endif /* HAL_LTDC_MODULE_ENABLED */
// 2158 
// 2159 /**
// 2160   * @}
// 2161   */
// 
// 3'488 bytes in section .text
// 
// 3'478 bytes of CODE memory (+ 10 bytes shared)
//
//Errors: none
//Warnings: none
