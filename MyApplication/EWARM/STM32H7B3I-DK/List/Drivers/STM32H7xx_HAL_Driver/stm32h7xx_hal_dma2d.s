///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        08/Feb/2022  20:54:12
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_dma2d.c
//        [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_dma2d.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_dma2d.c
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
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_dma2d.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_dma2d.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GetTick

        PUBLIC HAL_DMA2D_Abort
        PUBLIC HAL_DMA2D_BlendingStart
        PUBLIC HAL_DMA2D_BlendingStart_IT
        PUBLIC HAL_DMA2D_CLUTLoad
        PUBLIC HAL_DMA2D_CLUTLoad_IT
        PUBLIC HAL_DMA2D_CLUTLoadingCpltCallback
        PUBLIC HAL_DMA2D_CLUTLoading_Abort
        PUBLIC HAL_DMA2D_CLUTLoading_Resume
        PUBLIC HAL_DMA2D_CLUTLoading_Suspend
        PUBLIC HAL_DMA2D_CLUTStartLoad
        PUBLIC HAL_DMA2D_CLUTStartLoad_IT
        PUBLIC HAL_DMA2D_ConfigCLUT
        PUBLIC HAL_DMA2D_ConfigDeadTime
        PUBLIC HAL_DMA2D_ConfigLayer
        PUBLIC HAL_DMA2D_DeInit
        PUBLIC HAL_DMA2D_DisableDeadTime
        PUBLIC HAL_DMA2D_EnableCLUT
        PUBLIC HAL_DMA2D_EnableDeadTime
        PUBLIC HAL_DMA2D_GetError
        PUBLIC HAL_DMA2D_GetState
        PUBLIC HAL_DMA2D_IRQHandler
        PUBLIC HAL_DMA2D_Init
        PUBLIC HAL_DMA2D_LineEventCallback
        PUBLIC HAL_DMA2D_MspDeInit
        PUBLIC HAL_DMA2D_MspInit
        PUBLIC HAL_DMA2D_PollForTransfer
        PUBLIC HAL_DMA2D_ProgramLineEvent
        PUBLIC HAL_DMA2D_Resume
        PUBLIC HAL_DMA2D_Start
        PUBLIC HAL_DMA2D_Start_IT
        PUBLIC HAL_DMA2D_Suspend
        
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
        
// D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_dma2d.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32h7xx_hal_dma2d.c
//    4   * @author  MCD Application Team
//    5   * @brief   DMA2D HAL module driver.
//    6   *          This file provides firmware functions to manage the following
//    7   *          functionalities of the DMA2D peripheral:
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
//   28     [..]
//   29       (#) Program the required configuration through the following parameters:
//   30           the transfer mode, the output color mode and the output offset using
//   31           HAL_DMA2D_Init() function.
//   32 
//   33       (#) Program the required configuration through the following parameters:
//   34           the input color mode, the input color, the input alpha value, the alpha mode,
//   35           the red/blue swap mode, the inverted alpha mode and the input offset using
//   36           HAL_DMA2D_ConfigLayer() function for foreground or/and background layer.
//   37 
//   38      *** Polling mode IO operation ***
//   39      =================================
//   40     [..]
//   41        (#) Configure pdata parameter (explained hereafter), destination and data length
//   42            and enable the transfer using HAL_DMA2D_Start().
//   43        (#) Wait for end of transfer using HAL_DMA2D_PollForTransfer(), at this stage
//   44            user can specify the value of timeout according to his end application.
//   45 
//   46      *** Interrupt mode IO operation ***
//   47      ===================================
//   48      [..]
//   49        (#) Configure pdata parameter, destination and data length and enable
//   50            the transfer using HAL_DMA2D_Start_IT().
//   51        (#) Use HAL_DMA2D_IRQHandler() called under DMA2D_IRQHandler() interrupt subroutine.
//   52        (#) At the end of data transfer HAL_DMA2D_IRQHandler() function is executed and user can
//   53            add his own function by customization of function pointer XferCpltCallback (member
//   54            of DMA2D handle structure).
//   55        (#) In case of error, the HAL_DMA2D_IRQHandler() function calls the callback
//   56            XferErrorCallback.
//   57 
//   58          -@-   In Register-to-Memory transfer mode, pdata parameter is the register
//   59                color, in Memory-to-memory or Memory-to-Memory with pixel format
//   60                conversion pdata is the source address.
//   61 
//   62          -@-   Configure the foreground source address, the background source address,
//   63                the destination and data length then Enable the transfer using
//   64                HAL_DMA2D_BlendingStart() in polling mode and HAL_DMA2D_BlendingStart_IT()
//   65                in interrupt mode.
//   66 
//   67          -@-   HAL_DMA2D_BlendingStart() and HAL_DMA2D_BlendingStart_IT() functions
//   68                are used if the memory to memory with blending transfer mode is selected.
//   69 
//   70       (#) Optionally, configure and enable the CLUT using HAL_DMA2D_CLUTLoad() in polling
//   71           mode or HAL_DMA2D_CLUTLoad_IT() in interrupt mode.
//   72 
//   73       (#) Optionally, configure the line watermark in using the API HAL_DMA2D_ProgramLineEvent().
//   74 
//   75       (#) Optionally, configure the dead time value in the AHB clock cycle inserted between two
//   76           consecutive accesses on the AHB master port in using the API HAL_DMA2D_ConfigDeadTime()
//   77           and enable/disable the functionality  with the APIs HAL_DMA2D_EnableDeadTime() or
//   78           HAL_DMA2D_DisableDeadTime().
//   79 
//   80       (#) The transfer can be suspended, resumed and aborted using the following
//   81           functions: HAL_DMA2D_Suspend(), HAL_DMA2D_Resume(), HAL_DMA2D_Abort().
//   82 
//   83       (#) The CLUT loading can be suspended, resumed and aborted using the following
//   84           functions: HAL_DMA2D_CLUTLoading_Suspend(), HAL_DMA2D_CLUTLoading_Resume(),
//   85           HAL_DMA2D_CLUTLoading_Abort().
//   86 
//   87       (#) To control the DMA2D state, use the following function: HAL_DMA2D_GetState().
//   88 
//   89       (#) To read the DMA2D error code, use the following function: HAL_DMA2D_GetError().
//   90 
//   91      *** DMA2D HAL driver macros list ***
//   92      =============================================
//   93      [..]
//   94        Below the list of most used macros in DMA2D HAL driver :
//   95 
//   96       (+) __HAL_DMA2D_ENABLE: Enable the DMA2D peripheral.
//   97       (+) __HAL_DMA2D_GET_FLAG: Get the DMA2D pending flags.
//   98       (+) __HAL_DMA2D_CLEAR_FLAG: Clear the DMA2D pending flags.
//   99       (+) __HAL_DMA2D_ENABLE_IT: Enable the specified DMA2D interrupts.
//  100       (+) __HAL_DMA2D_DISABLE_IT: Disable the specified DMA2D interrupts.
//  101       (+) __HAL_DMA2D_GET_IT_SOURCE: Check whether the specified DMA2D interrupt is enabled or not.
//  102 
//  103      *** Callback registration ***
//  104      ===================================
//  105      [..]
//  106       (#) The compilation define  USE_HAL_DMA2D_REGISTER_CALLBACKS when set to 1
//  107           allows the user to configure dynamically the driver callbacks.
//  108           Use function @ref HAL_DMA2D_RegisterCallback() to register a user callback.
//  109 
//  110       (#) Function @ref HAL_DMA2D_RegisterCallback() allows to register following callbacks:
//  111             (+) XferCpltCallback : callback for transfer complete.
//  112             (+) XferErrorCallback : callback for transfer error.
//  113             (+) LineEventCallback : callback for line event.
//  114             (+) CLUTLoadingCpltCallback : callback for CLUT loading completion.
//  115             (+) MspInitCallback    : DMA2D MspInit.
//  116             (+) MspDeInitCallback  : DMA2D MspDeInit.
//  117           This function takes as parameters the HAL peripheral handle, the Callback ID
//  118           and a pointer to the user callback function.
//  119 
//  120       (#) Use function @ref HAL_DMA2D_UnRegisterCallback() to reset a callback to the default
//  121           weak (surcharged) function.
//  122           @ref HAL_DMA2D_UnRegisterCallback() takes as parameters the HAL peripheral handle,
//  123           and the Callback ID.
//  124           This function allows to reset following callbacks:
//  125             (+) XferCpltCallback : callback for transfer complete.
//  126             (+) XferErrorCallback : callback for transfer error.
//  127             (+) LineEventCallback : callback for line event.
//  128             (+) CLUTLoadingCpltCallback : callback for CLUT loading completion.
//  129             (+) MspInitCallback    : DMA2D MspInit.
//  130             (+) MspDeInitCallback  : DMA2D MspDeInit.
//  131 
//  132       (#) By default, after the @ref HAL_DMA2D_Init and if the state is HAL_DMA2D_STATE_RESET
//  133           all callbacks are reset to the corresponding legacy weak (surcharged) functions:
//  134           examples @ref HAL_DMA2D_LineEventCallback(), @ref HAL_DMA2D_CLUTLoadingCpltCallback()
//  135           Exception done for MspInit and MspDeInit callbacks that are respectively
//  136           reset to the legacy weak (surcharged) functions in the @ref HAL_DMA2D_Init
//  137           and @ref HAL_DMA2D_DeInit only when these callbacks are null (not registered beforehand)
//  138           If not, MspInit or MspDeInit are not null, the @ref HAL_DMA2D_Init and @ref HAL_DMA2D_DeInit
//  139           keep and use the user MspInit/MspDeInit callbacks (registered beforehand).
//  140 
//  141           Exception as well for Transfer Completion and Transfer Error callbacks that are not defined
//  142           as weak (surcharged) functions. They must be defined by the user to be resorted to.
//  143 
//  144           Callbacks can be registered/unregistered in READY state only.
//  145           Exception done for MspInit/MspDeInit callbacks that can be registered/unregistered
//  146           in READY or RESET state, thus registered (user) MspInit/DeInit callbacks can be used
//  147           during the Init/DeInit.
//  148           In that case first register the MspInit/MspDeInit user callbacks
//  149           using @ref HAL_DMA2D_RegisterCallback before calling @ref HAL_DMA2D_DeInit
//  150           or @ref HAL_DMA2D_Init function.
//  151 
//  152           When The compilation define USE_HAL_DMA2D_REGISTER_CALLBACKS is set to 0 or
//  153           not defined, the callback registering feature is not available
//  154           and weak (surcharged) callbacks are used.
//  155 
//  156      [..]
//  157       (@) You can refer to the DMA2D HAL driver header file for more useful macros
//  158 
//  159   @endverbatim
//  160   ******************************************************************************
//  161   */
//  162 
//  163 /* Includes ------------------------------------------------------------------*/
//  164 #include "stm32h7xx_hal.h"
//  165 
//  166 #ifdef HAL_DMA2D_MODULE_ENABLED
//  167 #if defined (DMA2D)
//  168 
//  169 /** @addtogroup STM32H7xx_HAL_Driver
//  170   * @{
//  171   */
//  172 
//  173 /** @defgroup DMA2D  DMA2D
//  174   * @brief DMA2D HAL module driver
//  175   * @{
//  176   */
//  177 
//  178 /* Private types -------------------------------------------------------------*/
//  179 /* Private define ------------------------------------------------------------*/
//  180 /** @defgroup DMA2D_Private_Constants DMA2D Private Constants
//  181   * @{
//  182   */
//  183 
//  184 /** @defgroup DMA2D_TimeOut DMA2D Time Out
//  185   * @{
//  186   */
//  187 #define DMA2D_TIMEOUT_ABORT           (1000U)  /*!<  1s  */
//  188 #define DMA2D_TIMEOUT_SUSPEND         (1000U)  /*!<  1s  */
//  189 /**
//  190   * @}
//  191   */
//  192 
//  193 /**
//  194   * @}
//  195   */
//  196 
//  197 /* Private variables ---------------------------------------------------------*/
//  198 /* Private constants ---------------------------------------------------------*/
//  199 /* Private macro -------------------------------------------------------------*/
//  200 /* Private function prototypes -----------------------------------------------*/
//  201 /** @addtogroup DMA2D_Private_Functions DMA2D Private Functions
//  202   * @{
//  203   */
//  204 static void DMA2D_SetConfig(DMA2D_HandleTypeDef *hdma2d, uint32_t pdata, uint32_t DstAddress, uint32_t Width,
//  205                             uint32_t Height);
//  206 /**
//  207   * @}
//  208   */
//  209 
//  210 /* Private functions ---------------------------------------------------------*/
//  211 /* Exported functions --------------------------------------------------------*/
//  212 /** @defgroup DMA2D_Exported_Functions DMA2D Exported Functions
//  213   * @{
//  214   */
//  215 
//  216 /** @defgroup DMA2D_Exported_Functions_Group1 Initialization and de-initialization functions
//  217   *  @brief   Initialization and Configuration functions
//  218   *
//  219 @verbatim
//  220  ===============================================================================
//  221                 ##### Initialization and Configuration functions #####
//  222  ===============================================================================
//  223     [..]  This section provides functions allowing to:
//  224       (+) Initialize and configure the DMA2D
//  225       (+) De-initialize the DMA2D
//  226 
//  227 @endverbatim
//  228   * @{
//  229   */
//  230 
//  231 /**
//  232   * @brief  Initialize the DMA2D according to the specified
//  233   *         parameters in the DMA2D_InitTypeDef and create the associated handle.
//  234   * @param  hdma2d pointer to a DMA2D_HandleTypeDef structure that contains
//  235   *                 the configuration information for the DMA2D.
//  236   * @retval HAL status
//  237   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_DMA2D_Init
        THUMB
//  238 HAL_StatusTypeDef HAL_DMA2D_Init(DMA2D_HandleTypeDef *hdma2d)
//  239 {
HAL_DMA2D_Init:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//  240   /* Check the DMA2D peripheral state */
//  241   if (hdma2d == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_DMA2D_Init_0
//  242   {
//  243     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMA2D_Init_1
//  244   }
//  245 
//  246   /* Check the parameters */
//  247   assert_param(IS_DMA2D_ALL_INSTANCE(hdma2d->Instance));
//  248   assert_param(IS_DMA2D_MODE(hdma2d->Init.Mode));
//  249   assert_param(IS_DMA2D_CMODE(hdma2d->Init.ColorMode));
//  250   assert_param(IS_DMA2D_OFFSET(hdma2d->Init.OutputOffset));
//  251   assert_param(IS_DMA2D_ALPHA_INVERTED(hdma2d->Init.AlphaInverted));
//  252   assert_param(IS_DMA2D_RB_SWAP(hdma2d->Init.RedBlueSwap));
//  253   assert_param(IS_DMA2D_LOM_MODE(hdma2d->Init.LineOffsetMode));
//  254   assert_param(IS_DMA2D_BYTES_SWAP(hdma2d->Init.BytesSwap));
//  255 
//  256 #if (USE_HAL_DMA2D_REGISTER_CALLBACKS == 1)
//  257   if (hdma2d->State == HAL_DMA2D_STATE_RESET)
//  258   {
//  259     /* Reset Callback pointers in HAL_DMA2D_STATE_RESET only */
//  260     hdma2d->LineEventCallback       = HAL_DMA2D_LineEventCallback;
//  261     hdma2d->CLUTLoadingCpltCallback = HAL_DMA2D_CLUTLoadingCpltCallback;
//  262     if (hdma2d->MspInitCallback == NULL)
//  263     {
//  264       hdma2d->MspInitCallback = HAL_DMA2D_MspInit;
//  265     }
//  266 
//  267     /* Init the low level hardware */
//  268     hdma2d->MspInitCallback(hdma2d);
//  269   }
//  270 #else
//  271   if (hdma2d->State == HAL_DMA2D_STATE_RESET)
??HAL_DMA2D_Init_0:
        LDRB     R0,[R4, #+97]  
        CMP      R0,#+0         
        BNE.N    ??HAL_DMA2D_Init_2
//  272   {
//  273     /* Allocate lock resource and initialize it */
//  274     hdma2d->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+96]  
//  275     /* Init the low level hardware */
//  276     HAL_DMA2D_MspInit(hdma2d);
        MOVS     R0,R4          
          CFI FunCall HAL_DMA2D_MspInit
        BL       HAL_DMA2D_MspInit
//  277   }
//  278 #endif /* (USE_HAL_DMA2D_REGISTER_CALLBACKS) */
//  279 
//  280   /* Change DMA2D peripheral state */
//  281   hdma2d->State = HAL_DMA2D_STATE_BUSY;
??HAL_DMA2D_Init_2:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+97]  
//  282 
//  283   /* DMA2D CR register configuration -------------------------------------------*/
//  284   MODIFY_REG(hdma2d->Instance->CR, DMA2D_CR_MODE | DMA2D_CR_LOM, hdma2d->Init.Mode | hdma2d->Init.LineOffsetMode);
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+0]   
        LDR.W    R0,??DataTable7
        ANDS     R1,R0,R1       
        LDR      R0,[R4, #+4]   
        ORRS     R1,R0,R1       
        LDR      R0,[R4, #+28]  
        ORRS     R1,R0,R1       
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+0]   
//  285 
//  286   /* DMA2D OPFCCR register configuration ---------------------------------------*/
//  287   MODIFY_REG(hdma2d->Instance->OPFCCR, DMA2D_OPFCCR_CM | DMA2D_OPFCCR_SB,
//  288              hdma2d->Init.ColorMode | hdma2d->Init.BytesSwap);
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+52]  
        LDR.W    R0,??DataTable7_1
        ANDS     R1,R0,R1       
        LDR      R0,[R4, #+8]   
        ORRS     R1,R0,R1       
        LDR      R0,[R4, #+24]  
        ORRS     R1,R0,R1       
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+52]  
//  289 
//  290   /* DMA2D OOR register configuration ------------------------------------------*/
//  291   MODIFY_REG(hdma2d->Instance->OOR, DMA2D_OOR_LO, hdma2d->Init.OutputOffset);
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+64]  
        LSRS     R1,R1,#+16     
        LSLS     R1,R1,#+16     
        LDR      R0,[R4, #+12]  
        ORRS     R1,R0,R1       
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+64]  
//  292   /* DMA2D OPFCCR AI and RBS fields setting (Output Alpha Inversion)*/
//  293   MODIFY_REG(hdma2d->Instance->OPFCCR, (DMA2D_OPFCCR_AI | DMA2D_OPFCCR_RBS),
//  294              ((hdma2d->Init.AlphaInverted << DMA2D_OPFCCR_AI_Pos) | \ 
//  295               (hdma2d->Init.RedBlueSwap << DMA2D_OPFCCR_RBS_Pos)));
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+52]  
        BICS     R0,R0,#0x300000
        LDR      R1,[R4, #+16]  
        ORRS     R0,R0,R1, LSL #+20
        LDR      R1,[R4, #+20]  
        ORRS     R0,R0,R1, LSL #+21
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+52]  
//  296 
//  297 
//  298   /* Update error code */
//  299   hdma2d->ErrorCode = HAL_DMA2D_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+100] 
//  300 
//  301   /* Initialize the DMA2D state*/
//  302   hdma2d->State  = HAL_DMA2D_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+97]  
//  303 
//  304   return HAL_OK;
        MOVS     R0,#+0         
??HAL_DMA2D_Init_1:
        POP      {R4,PC}        
//  305 }
          CFI EndBlock cfiBlock0
//  306 
//  307 /**
//  308   * @brief  Deinitializes the DMA2D peripheral registers to their default reset
//  309   *         values.
//  310   * @param  hdma2d pointer to a DMA2D_HandleTypeDef structure that contains
//  311   *                 the configuration information for the DMA2D.
//  312   * @retval None
//  313   */
//  314 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_DMA2D_DeInit
        THUMB
//  315 HAL_StatusTypeDef HAL_DMA2D_DeInit(DMA2D_HandleTypeDef *hdma2d)
//  316 {
HAL_DMA2D_DeInit:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//  317 
//  318   /* Check the DMA2D peripheral state */
//  319   if (hdma2d == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_DMA2D_DeInit_0
//  320   {
//  321     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMA2D_DeInit_1
//  322   }
//  323 
//  324   /* Before aborting any DMA2D transfer or CLUT loading, check
//  325      first whether or not DMA2D clock is enabled */
//  326   if (__HAL_RCC_DMA2D_IS_CLK_ENABLED())
??HAL_DMA2D_DeInit_0:
        LDR.W    R0,??DataTable7_2
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+27     
        BPL.N    ??HAL_DMA2D_DeInit_2
//  327   {
//  328     /* Abort DMA2D transfer if any */
//  329     if ((hdma2d->Instance->CR & DMA2D_CR_START) == DMA2D_CR_START)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+31     
        BPL.N    ??HAL_DMA2D_DeInit_3
//  330     {
//  331       if (HAL_DMA2D_Abort(hdma2d) != HAL_OK)
        MOVS     R0,R4          
          CFI FunCall HAL_DMA2D_Abort
        BL       HAL_DMA2D_Abort
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA2D_DeInit_2
//  332       {
//  333         /* Issue when aborting DMA2D transfer */
//  334         return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMA2D_DeInit_1
//  335       }
//  336     }
//  337     else
//  338     {
//  339       /* Abort background CLUT loading if any */
//  340       if ((hdma2d->Instance->BGPFCCR & DMA2D_BGPFCCR_START) == DMA2D_BGPFCCR_START)
??HAL_DMA2D_DeInit_3:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+36]  
        LSLS     R0,R0,#+26     
        BPL.N    ??HAL_DMA2D_DeInit_4
//  341       {
//  342         if (HAL_DMA2D_CLUTLoading_Abort(hdma2d, 0U) != HAL_OK)
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall HAL_DMA2D_CLUTLoading_Abort
        BL       HAL_DMA2D_CLUTLoading_Abort
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA2D_DeInit_2
//  343         {
//  344           /* Issue when aborting background CLUT loading */
//  345           return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMA2D_DeInit_1
//  346         }
//  347       }
//  348       else
//  349       {
//  350         /* Abort foreground CLUT loading if any */
//  351         if ((hdma2d->Instance->FGPFCCR & DMA2D_FGPFCCR_START) == DMA2D_FGPFCCR_START)
??HAL_DMA2D_DeInit_4:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+28]  
        LSLS     R0,R0,#+26     
        BPL.N    ??HAL_DMA2D_DeInit_2
//  352         {
//  353           if (HAL_DMA2D_CLUTLoading_Abort(hdma2d, 1U) != HAL_OK)
        MOVS     R1,#+1         
        MOVS     R0,R4          
          CFI FunCall HAL_DMA2D_CLUTLoading_Abort
        BL       HAL_DMA2D_CLUTLoading_Abort
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA2D_DeInit_2
//  354           {
//  355             /* Issue when aborting foreground CLUT loading */
//  356             return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMA2D_DeInit_1
//  357           }
//  358         }
//  359       }
//  360     }
//  361   }
//  362 
//  363   /* Reset DMA2D control registers*/
//  364   hdma2d->Instance->CR       =    0U;
??HAL_DMA2D_DeInit_2:
        MOVS     R0,#+0         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  365   hdma2d->Instance->IFCR     = 0x3FU;
        MOVS     R0,#+63        
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
//  366   hdma2d->Instance->FGOR     =    0U;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+16]  
//  367   hdma2d->Instance->BGOR     =    0U;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+24]  
//  368   hdma2d->Instance->FGPFCCR  =    0U;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+28]  
//  369   hdma2d->Instance->BGPFCCR  =    0U;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+36]  
//  370   hdma2d->Instance->OPFCCR   =    0U;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+52]  
//  371 
//  372 #if (USE_HAL_DMA2D_REGISTER_CALLBACKS == 1)
//  373 
//  374   if (hdma2d->MspDeInitCallback == NULL)
//  375   {
//  376     hdma2d->MspDeInitCallback = HAL_DMA2D_MspDeInit;
//  377   }
//  378 
//  379   /* DeInit the low level hardware */
//  380   hdma2d->MspDeInitCallback(hdma2d);
//  381 
//  382 #else
//  383   /* Carry on with de-initialization of low level hardware */
//  384   HAL_DMA2D_MspDeInit(hdma2d);
        MOVS     R0,R4          
          CFI FunCall HAL_DMA2D_MspDeInit
        BL       HAL_DMA2D_MspDeInit
//  385 #endif /* (USE_HAL_DMA2D_REGISTER_CALLBACKS) */
//  386 
//  387   /* Update error code */
//  388   hdma2d->ErrorCode = HAL_DMA2D_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+100] 
//  389 
//  390   /* Initialize the DMA2D state*/
//  391   hdma2d->State  = HAL_DMA2D_STATE_RESET;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+97]  
//  392 
//  393   /* Release Lock */
//  394   __HAL_UNLOCK(hdma2d);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+96]  
//  395 
//  396   return HAL_OK;
        MOVS     R0,#+0         
??HAL_DMA2D_DeInit_1:
        POP      {R4,PC}        
//  397 }
          CFI EndBlock cfiBlock1
//  398 
//  399 /**
//  400   * @brief  Initializes the DMA2D MSP.
//  401   * @param  hdma2d pointer to a DMA2D_HandleTypeDef structure that contains
//  402   *                 the configuration information for the DMA2D.
//  403   * @retval None
//  404   */
//  405 __weak void HAL_DMA2D_MspInit(DMA2D_HandleTypeDef *hdma2d)
//  406 {
//  407   /* Prevent unused argument(s) compilation warning */
//  408   UNUSED(hdma2d);
//  409 
//  410   /* NOTE : This function should not be modified; when the callback is needed,
//  411             the HAL_DMA2D_MspInit can be implemented in the user file.
//  412    */
//  413 }
//  414 
//  415 /**
//  416   * @brief  DeInitializes the DMA2D MSP.
//  417   * @param  hdma2d pointer to a DMA2D_HandleTypeDef structure that contains
//  418   *                 the configuration information for the DMA2D.
//  419   * @retval None
//  420   */
//  421 __weak void HAL_DMA2D_MspDeInit(DMA2D_HandleTypeDef *hdma2d)
//  422 {
//  423   /* Prevent unused argument(s) compilation warning */
//  424   UNUSED(hdma2d);
//  425 
//  426   /* NOTE : This function should not be modified; when the callback is needed,
//  427             the HAL_DMA2D_MspDeInit can be implemented in the user file.
//  428    */
//  429 }
//  430 
//  431 #if (USE_HAL_DMA2D_REGISTER_CALLBACKS == 1)
//  432 /**
//  433   * @brief  Register a User DMA2D Callback
//  434   *         To be used instead of the weak (surcharged) predefined callback
//  435   * @param hdma2d DMA2D handle
//  436   * @param CallbackID ID of the callback to be registered
//  437   *        This parameter can be one of the following values:
//  438   *          @arg @ref HAL_DMA2D_TRANSFERCOMPLETE_CB_ID DMA2D transfer complete Callback ID
//  439   *          @arg @ref HAL_DMA2D_TRANSFERERROR_CB_ID DMA2D transfer error Callback ID
//  440   *          @arg @ref HAL_DMA2D_LINEEVENT_CB_ID DMA2D line event Callback ID
//  441   *          @arg @ref HAL_DMA2D_CLUTLOADINGCPLT_CB_ID DMA2D CLUT loading completion Callback ID
//  442   *          @arg @ref HAL_DMA2D_MSPINIT_CB_ID DMA2D MspInit callback ID
//  443   *          @arg @ref HAL_DMA2D_MSPDEINIT_CB_ID DMA2D MspDeInit callback ID
//  444   * @param pCallback pointer to the Callback function
//  445   * @note No weak predefined callbacks are defined for HAL_DMA2D_TRANSFERCOMPLETE_CB_ID or HAL_DMA2D_TRANSFERERROR_CB_ID
//  446   * @retval status
//  447   */
//  448 HAL_StatusTypeDef HAL_DMA2D_RegisterCallback(DMA2D_HandleTypeDef *hdma2d, HAL_DMA2D_CallbackIDTypeDef CallbackID,
//  449                                              pDMA2D_CallbackTypeDef pCallback)
//  450 {
//  451   HAL_StatusTypeDef status = HAL_OK;
//  452 
//  453   if (pCallback == NULL)
//  454   {
//  455     /* Update the error code */
//  456     hdma2d->ErrorCode |= HAL_DMA2D_ERROR_INVALID_CALLBACK;
//  457     return HAL_ERROR;
//  458   }
//  459   /* Process locked */
//  460   __HAL_LOCK(hdma2d);
//  461 
//  462   if (HAL_DMA2D_STATE_READY == hdma2d->State)
//  463   {
//  464     switch (CallbackID)
//  465     {
//  466       case HAL_DMA2D_TRANSFERCOMPLETE_CB_ID :
//  467         hdma2d->XferCpltCallback = pCallback;
//  468         break;
//  469 
//  470       case HAL_DMA2D_TRANSFERERROR_CB_ID :
//  471         hdma2d->XferErrorCallback = pCallback;
//  472         break;
//  473 
//  474       case HAL_DMA2D_LINEEVENT_CB_ID :
//  475         hdma2d->LineEventCallback = pCallback;
//  476         break;
//  477 
//  478       case HAL_DMA2D_CLUTLOADINGCPLT_CB_ID :
//  479         hdma2d->CLUTLoadingCpltCallback = pCallback;
//  480         break;
//  481 
//  482       case HAL_DMA2D_MSPINIT_CB_ID :
//  483         hdma2d->MspInitCallback = pCallback;
//  484         break;
//  485 
//  486       case HAL_DMA2D_MSPDEINIT_CB_ID :
//  487         hdma2d->MspDeInitCallback = pCallback;
//  488         break;
//  489 
//  490       default :
//  491         /* Update the error code */
//  492         hdma2d->ErrorCode |= HAL_DMA2D_ERROR_INVALID_CALLBACK;
//  493         /* update return status */
//  494         status =  HAL_ERROR;
//  495         break;
//  496     }
//  497   }
//  498   else if (HAL_DMA2D_STATE_RESET == hdma2d->State)
//  499   {
//  500     switch (CallbackID)
//  501     {
//  502       case HAL_DMA2D_MSPINIT_CB_ID :
//  503         hdma2d->MspInitCallback = pCallback;
//  504         break;
//  505 
//  506       case HAL_DMA2D_MSPDEINIT_CB_ID :
//  507         hdma2d->MspDeInitCallback = pCallback;
//  508         break;
//  509 
//  510       default :
//  511         /* Update the error code */
//  512         hdma2d->ErrorCode |= HAL_DMA2D_ERROR_INVALID_CALLBACK;
//  513         /* update return status */
//  514         status =  HAL_ERROR;
//  515         break;
//  516     }
//  517   }
//  518   else
//  519   {
//  520     /* Update the error code */
//  521     hdma2d->ErrorCode |= HAL_DMA2D_ERROR_INVALID_CALLBACK;
//  522     /* update return status */
//  523     status =  HAL_ERROR;
//  524   }
//  525 
//  526   /* Release Lock */
//  527   __HAL_UNLOCK(hdma2d);
//  528   return status;
//  529 }
//  530 
//  531 /**
//  532   * @brief  Unregister a DMA2D Callback
//  533   *         DMA2D Callback is redirected to the weak (surcharged) predefined callback
//  534   * @param hdma2d DMA2D handle
//  535   * @param CallbackID ID of the callback to be unregistered
//  536   *        This parameter can be one of the following values:
//  537   *          @arg @ref HAL_DMA2D_TRANSFERCOMPLETE_CB_ID DMA2D transfer complete Callback ID
//  538   *          @arg @ref HAL_DMA2D_TRANSFERERROR_CB_ID DMA2D transfer error Callback ID
//  539   *          @arg @ref HAL_DMA2D_LINEEVENT_CB_ID DMA2D line event Callback ID
//  540   *          @arg @ref HAL_DMA2D_CLUTLOADINGCPLT_CB_ID DMA2D CLUT loading completion Callback ID
//  541   *          @arg @ref HAL_DMA2D_MSPINIT_CB_ID DMA2D MspInit callback ID
//  542   *          @arg @ref HAL_DMA2D_MSPDEINIT_CB_ID DMA2D MspDeInit callback ID
//  543   * @note No weak predefined callbacks are defined for HAL_DMA2D_TRANSFERCOMPLETE_CB_ID or HAL_DMA2D_TRANSFERERROR_CB_ID
//  544   * @retval status
//  545   */
//  546 HAL_StatusTypeDef HAL_DMA2D_UnRegisterCallback(DMA2D_HandleTypeDef *hdma2d, HAL_DMA2D_CallbackIDTypeDef CallbackID)
//  547 {
//  548   HAL_StatusTypeDef status = HAL_OK;
//  549 
//  550   /* Process locked */
//  551   __HAL_LOCK(hdma2d);
//  552 
//  553   if (HAL_DMA2D_STATE_READY == hdma2d->State)
//  554   {
//  555     switch (CallbackID)
//  556     {
//  557       case HAL_DMA2D_TRANSFERCOMPLETE_CB_ID :
//  558         hdma2d->XferCpltCallback = NULL;
//  559         break;
//  560 
//  561       case HAL_DMA2D_TRANSFERERROR_CB_ID :
//  562         hdma2d->XferErrorCallback = NULL;
//  563         break;
//  564 
//  565       case HAL_DMA2D_LINEEVENT_CB_ID :
//  566         hdma2d->LineEventCallback = HAL_DMA2D_LineEventCallback;
//  567         break;
//  568 
//  569       case HAL_DMA2D_CLUTLOADINGCPLT_CB_ID :
//  570         hdma2d->CLUTLoadingCpltCallback = HAL_DMA2D_CLUTLoadingCpltCallback;
//  571         break;
//  572 
//  573       case HAL_DMA2D_MSPINIT_CB_ID :
//  574         hdma2d->MspInitCallback = HAL_DMA2D_MspInit; /* Legacy weak (surcharged) Msp Init */
//  575         break;
//  576 
//  577       case HAL_DMA2D_MSPDEINIT_CB_ID :
//  578         hdma2d->MspDeInitCallback = HAL_DMA2D_MspDeInit; /* Legacy weak (surcharged) Msp DeInit */
//  579         break;
//  580 
//  581       default :
//  582         /* Update the error code */
//  583         hdma2d->ErrorCode |= HAL_DMA2D_ERROR_INVALID_CALLBACK;
//  584         /* update return status */
//  585         status =  HAL_ERROR;
//  586         break;
//  587     }
//  588   }
//  589   else if (HAL_DMA2D_STATE_RESET == hdma2d->State)
//  590   {
//  591     switch (CallbackID)
//  592     {
//  593       case HAL_DMA2D_MSPINIT_CB_ID :
//  594         hdma2d->MspInitCallback = HAL_DMA2D_MspInit;   /* Legacy weak (surcharged) Msp Init */
//  595         break;
//  596 
//  597       case HAL_DMA2D_MSPDEINIT_CB_ID :
//  598         hdma2d->MspDeInitCallback = HAL_DMA2D_MspDeInit;  /* Legacy weak (surcharged) Msp DeInit */
//  599         break;
//  600 
//  601       default :
//  602         /* Update the error code */
//  603         hdma2d->ErrorCode |= HAL_DMA2D_ERROR_INVALID_CALLBACK;
//  604         /* update return status */
//  605         status =  HAL_ERROR;
//  606         break;
//  607     }
//  608   }
//  609   else
//  610   {
//  611     /* Update the error code */
//  612     hdma2d->ErrorCode |= HAL_DMA2D_ERROR_INVALID_CALLBACK;
//  613     /* update return status */
//  614     status =  HAL_ERROR;
//  615   }
//  616 
//  617   /* Release Lock */
//  618   __HAL_UNLOCK(hdma2d);
//  619   return status;
//  620 }
//  621 #endif /* USE_HAL_DMA2D_REGISTER_CALLBACKS */
//  622 
//  623 /**
//  624   * @}
//  625   */
//  626 
//  627 
//  628 /** @defgroup DMA2D_Exported_Functions_Group2 IO operation functions
//  629   *  @brief   IO operation functions
//  630   *
//  631 @verbatim
//  632  ===============================================================================
//  633                       #####  IO operation functions  #####
//  634  ===============================================================================
//  635     [..]  This section provides functions allowing to:
//  636       (+) Configure the pdata, destination address and data size then
//  637           start the DMA2D transfer.
//  638       (+) Configure the source for foreground and background, destination address
//  639           and data size then start a MultiBuffer DMA2D transfer.
//  640       (+) Configure the pdata, destination address and data size then
//  641           start the DMA2D transfer with interrupt.
//  642       (+) Configure the source for foreground and background, destination address
//  643           and data size then start a MultiBuffer DMA2D transfer with interrupt.
//  644       (+) Abort DMA2D transfer.
//  645       (+) Suspend DMA2D transfer.
//  646       (+) Resume DMA2D transfer.
//  647       (+) Enable CLUT transfer.
//  648       (+) Configure CLUT loading then start transfer in polling mode.
//  649       (+) Configure CLUT loading then start transfer in interrupt mode.
//  650       (+) Abort DMA2D CLUT loading.
//  651       (+) Suspend DMA2D CLUT loading.
//  652       (+) Resume DMA2D CLUT loading.
//  653       (+) Poll for transfer complete.
//  654       (+) handle DMA2D interrupt request.
//  655       (+) Transfer watermark callback.
//  656       (+) CLUT Transfer Complete callback.
//  657 
//  658 
//  659 @endverbatim
//  660   * @{
//  661   */
//  662 
//  663 /**
//  664   * @brief  Start the DMA2D Transfer.
//  665   * @param  hdma2d     Pointer to a DMA2D_HandleTypeDef structure that contains
//  666   *                     the configuration information for the DMA2D.
//  667   * @param  pdata      Configure the source memory Buffer address if
//  668   *                     Memory-to-Memory or Memory-to-Memory with pixel format
//  669   *                     conversion mode is selected, or configure
//  670   *                     the color value if Register-to-Memory mode is selected.
//  671   * @param  DstAddress The destination memory Buffer address.
//  672   * @param  Width      The width of data to be transferred from source
//  673   *                    to destination (expressed in number of pixels per line).
//  674   * @param  Height     The height of data to be transferred from source to destination (expressed in number of lines).
//  675   * @retval HAL status
//  676   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_DMA2D_Start
        THUMB
//  677 HAL_StatusTypeDef HAL_DMA2D_Start(DMA2D_HandleTypeDef *hdma2d, uint32_t pdata, uint32_t DstAddress, uint32_t Width,
//  678                                   uint32_t Height)
//  679 {
HAL_DMA2D_Start:
        PUSH     {R2-R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOVS     R4,R0          
//  680   /* Check the parameters */
//  681   assert_param(IS_DMA2D_LINE(Height));
//  682   assert_param(IS_DMA2D_PIXEL(Width));
//  683 
//  684   /* Process locked */
//  685   __HAL_LOCK(hdma2d);
        LDRB     R0,[R4, #+96]  
        CMP      R0,#+1         
        BNE.N    ??HAL_DMA2D_Start_0
        MOVS     R0,#+2         
        B.N      ??HAL_DMA2D_Start_1
??HAL_DMA2D_Start_0:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+96]  
//  686 
//  687   /* Change DMA2D peripheral state */
//  688   hdma2d->State = HAL_DMA2D_STATE_BUSY;
        MOVS     R0,#+2         
        STRB     R0,[R4, #+97]  
//  689 
//  690   /* Configure the source, destination address and the data size */
//  691   DMA2D_SetConfig(hdma2d, pdata, DstAddress, Width, Height);
        LDR      R0,[SP, #+16]  
        STR      R0,[SP, #+0]   
        MOVS     R0,R4          
          CFI FunCall DMA2D_SetConfig
        BL       DMA2D_SetConfig
//  692 
//  693   /* Enable the Peripheral */
//  694   __HAL_DMA2D_ENABLE(hdma2d);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  695 
//  696   return HAL_OK;
        MOVS     R0,#+0         
??HAL_DMA2D_Start_1:
        POP      {R1,R2,R4,PC}  
//  697 }
          CFI EndBlock cfiBlock2
//  698 
//  699 /**
//  700   * @brief  Start the DMA2D Transfer with interrupt enabled.
//  701   * @param  hdma2d     Pointer to a DMA2D_HandleTypeDef structure that contains
//  702   *                     the configuration information for the DMA2D.
//  703   * @param  pdata      Configure the source memory Buffer address if
//  704   *                     the Memory-to-Memory or Memory-to-Memory with pixel format
//  705   *                     conversion mode is selected, or configure
//  706   *                     the color value if Register-to-Memory mode is selected.
//  707   * @param  DstAddress The destination memory Buffer address.
//  708   * @param  Width      The width of data to be transferred from source
//  709   *                    to destination (expressed in number of pixels per line).
//  710   * @param  Height     The height of data to be transferred from source to destination (expressed in number of lines).
//  711   * @retval HAL status
//  712   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_DMA2D_Start_IT
        THUMB
//  713 HAL_StatusTypeDef HAL_DMA2D_Start_IT(DMA2D_HandleTypeDef *hdma2d, uint32_t pdata, uint32_t DstAddress, uint32_t Width,
//  714                                      uint32_t Height)
//  715 {
HAL_DMA2D_Start_IT:
        PUSH     {R2-R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOVS     R4,R0          
//  716   /* Check the parameters */
//  717   assert_param(IS_DMA2D_LINE(Height));
//  718   assert_param(IS_DMA2D_PIXEL(Width));
//  719 
//  720   /* Process locked */
//  721   __HAL_LOCK(hdma2d);
        LDRB     R0,[R4, #+96]  
        CMP      R0,#+1         
        BNE.N    ??HAL_DMA2D_Start_IT_0
        MOVS     R0,#+2         
        B.N      ??HAL_DMA2D_Start_IT_1
??HAL_DMA2D_Start_IT_0:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+96]  
//  722 
//  723   /* Change DMA2D peripheral state */
//  724   hdma2d->State = HAL_DMA2D_STATE_BUSY;
        MOVS     R0,#+2         
        STRB     R0,[R4, #+97]  
//  725 
//  726   /* Configure the source, destination address and the data size */
//  727   DMA2D_SetConfig(hdma2d, pdata, DstAddress, Width, Height);
        LDR      R0,[SP, #+16]  
        STR      R0,[SP, #+0]   
        MOVS     R0,R4          
          CFI FunCall DMA2D_SetConfig
        BL       DMA2D_SetConfig
//  728 
//  729   /* Enable the transfer complete, transfer error and configuration error interrupts */
//  730   __HAL_DMA2D_ENABLE_IT(hdma2d, DMA2D_IT_TC | DMA2D_IT_TE | DMA2D_IT_CE);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x2300  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  731 
//  732   /* Enable the Peripheral */
//  733   __HAL_DMA2D_ENABLE(hdma2d);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  734 
//  735   return HAL_OK;
        MOVS     R0,#+0         
??HAL_DMA2D_Start_IT_1:
        POP      {R1,R2,R4,PC}  
//  736 }
          CFI EndBlock cfiBlock3
//  737 
//  738 /**
//  739   * @brief  Start the multi-source DMA2D Transfer.
//  740   * @param  hdma2d      Pointer to a DMA2D_HandleTypeDef structure that contains
//  741   *                      the configuration information for the DMA2D.
//  742   * @param  SrcAddress1 The source memory Buffer address for the foreground layer.
//  743   * @param  SrcAddress2 The source memory Buffer address for the background layer.
//  744   * @param  DstAddress  The destination memory Buffer address.
//  745   * @param  Width       The width of data to be transferred from source
//  746   *                     to destination (expressed in number of pixels per line).
//  747   * @param  Height      The height of data to be transferred from source to destination (expressed in number of lines).
//  748   * @retval HAL status
//  749   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_DMA2D_BlendingStart
        THUMB
//  750 HAL_StatusTypeDef HAL_DMA2D_BlendingStart(DMA2D_HandleTypeDef *hdma2d, uint32_t SrcAddress1, uint32_t  SrcAddress2,
//  751                                           uint32_t DstAddress, uint32_t Width,  uint32_t Height)
//  752 {
HAL_DMA2D_BlendingStart:
        PUSH     {R2-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R0,R2          
        MOVS     R2,R3          
//  753   /* Check the parameters */
//  754   assert_param(IS_DMA2D_LINE(Height));
//  755   assert_param(IS_DMA2D_PIXEL(Width));
//  756 
//  757   /* Process locked */
//  758   __HAL_LOCK(hdma2d);
        LDRB     R3,[R4, #+96]  
        CMP      R3,#+1         
        BNE.N    ??HAL_DMA2D_BlendingStart_0
        MOVS     R0,#+2         
        B.N      ??HAL_DMA2D_BlendingStart_1
??HAL_DMA2D_BlendingStart_0:
        MOVS     R3,#+1         
        STRB     R3,[R4, #+96]  
//  759 
//  760   /* Change DMA2D peripheral state */
//  761   hdma2d->State = HAL_DMA2D_STATE_BUSY;
        MOVS     R3,#+2         
        STRB     R3,[R4, #+97]  
        LDR      R3,[SP, #+24]  
        LDR      R5,[SP, #+28]  
//  762 
//  763   if (hdma2d->Init.Mode == DMA2D_M2M_BLEND_FG)
        LDR      R6,[R4, #+4]   
        CMP      R6,#+262144    
        BNE.N    ??HAL_DMA2D_BlendingStart_2
//  764   {
//  765     /*blending & fixed FG*/
//  766     WRITE_REG(hdma2d->Instance->FGCOLR, SrcAddress1);
        LDR      R6,[R4, #+0]   
        STR      R1,[R6, #+32]  
//  767     /* Configure the source, destination address and the data size */
//  768     DMA2D_SetConfig(hdma2d, SrcAddress2, DstAddress, Width, Height);
        STR      R5,[SP, #+0]   
        MOVS     R1,R0          
        MOVS     R0,R4          
          CFI FunCall DMA2D_SetConfig
        BL       DMA2D_SetConfig
        B.N      ??HAL_DMA2D_BlendingStart_3
//  769   }
//  770   else if (hdma2d->Init.Mode == DMA2D_M2M_BLEND_BG)
??HAL_DMA2D_BlendingStart_2:
        LDR      R6,[R4, #+4]   
        CMP      R6,#+327680    
        BNE.N    ??HAL_DMA2D_BlendingStart_4
//  771   {
//  772     /*blending & fixed BG*/
//  773     WRITE_REG(hdma2d->Instance->BGCOLR, SrcAddress2);
        LDR      R6,[R4, #+0]   
        STR      R0,[R6, #+40]  
//  774     /* Configure the source, destination address and the data size */
//  775     DMA2D_SetConfig(hdma2d, SrcAddress1, DstAddress, Width, Height);
        STR      R5,[SP, #+0]   
        MOVS     R0,R4          
          CFI FunCall DMA2D_SetConfig
        BL       DMA2D_SetConfig
        B.N      ??HAL_DMA2D_BlendingStart_3
//  776   }
//  777   else
//  778   {
//  779     /* Configure DMA2D Stream source2 address */
//  780     WRITE_REG(hdma2d->Instance->BGMAR, SrcAddress2);
??HAL_DMA2D_BlendingStart_4:
        LDR      R6,[R4, #+0]   
        STR      R0,[R6, #+20]  
//  781 
//  782     /* Configure the source, destination address and the data size */
//  783     DMA2D_SetConfig(hdma2d, SrcAddress1, DstAddress, Width, Height);
        STR      R5,[SP, #+0]   
        MOVS     R0,R4          
          CFI FunCall DMA2D_SetConfig
        BL       DMA2D_SetConfig
//  784   }
//  785 
//  786   /* Enable the Peripheral */
//  787   __HAL_DMA2D_ENABLE(hdma2d);
??HAL_DMA2D_BlendingStart_3:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  788 
//  789   return HAL_OK;
        MOVS     R0,#+0         
??HAL_DMA2D_BlendingStart_1:
        POP      {R1,R2,R4-R6,PC}
//  790 }
          CFI EndBlock cfiBlock4
//  791 
//  792 /**
//  793   * @brief  Start the multi-source DMA2D Transfer with interrupt enabled.
//  794   * @param  hdma2d     Pointer to a DMA2D_HandleTypeDef structure that contains
//  795   *                     the configuration information for the DMA2D.
//  796   * @param  SrcAddress1 The source memory Buffer address for the foreground layer.
//  797   * @param  SrcAddress2 The source memory Buffer address for the background layer.
//  798   * @param  DstAddress  The destination memory Buffer address.
//  799   * @param  Width       The width of data to be transferred from source
//  800   *                     to destination (expressed in number of pixels per line).
//  801   * @param  Height      The height of data to be transferred from source to destination (expressed in number of lines).
//  802   * @retval HAL status
//  803   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_DMA2D_BlendingStart_IT
        THUMB
//  804 HAL_StatusTypeDef HAL_DMA2D_BlendingStart_IT(DMA2D_HandleTypeDef *hdma2d, uint32_t SrcAddress1, uint32_t  SrcAddress2,
//  805                                              uint32_t DstAddress, uint32_t Width,  uint32_t Height)
//  806 {
HAL_DMA2D_BlendingStart_IT:
        PUSH     {R2-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R0,R2          
        MOVS     R2,R3          
//  807   /* Check the parameters */
//  808   assert_param(IS_DMA2D_LINE(Height));
//  809   assert_param(IS_DMA2D_PIXEL(Width));
//  810 
//  811   /* Process locked */
//  812   __HAL_LOCK(hdma2d);
        LDRB     R3,[R4, #+96]  
        CMP      R3,#+1         
        BNE.N    ??HAL_DMA2D_BlendingStart_IT_0
        MOVS     R0,#+2         
        B.N      ??HAL_DMA2D_BlendingStart_IT_1
??HAL_DMA2D_BlendingStart_IT_0:
        MOVS     R3,#+1         
        STRB     R3,[R4, #+96]  
//  813 
//  814   /* Change DMA2D peripheral state */
//  815   hdma2d->State = HAL_DMA2D_STATE_BUSY;
        MOVS     R3,#+2         
        STRB     R3,[R4, #+97]  
        LDR      R3,[SP, #+24]  
        LDR      R5,[SP, #+28]  
//  816 
//  817   if (hdma2d->Init.Mode == DMA2D_M2M_BLEND_FG)
        LDR      R6,[R4, #+4]   
        CMP      R6,#+262144    
        BNE.N    ??HAL_DMA2D_BlendingStart_IT_2
//  818   {
//  819     /*blending & fixed FG*/
//  820     WRITE_REG(hdma2d->Instance->FGCOLR, SrcAddress1);
        LDR      R6,[R4, #+0]   
        STR      R1,[R6, #+32]  
//  821     /* Configure the source, destination address and the data size */
//  822     DMA2D_SetConfig(hdma2d, SrcAddress2, DstAddress, Width, Height);
        STR      R5,[SP, #+0]   
        MOVS     R1,R0          
        MOVS     R0,R4          
          CFI FunCall DMA2D_SetConfig
        BL       DMA2D_SetConfig
        B.N      ??HAL_DMA2D_BlendingStart_IT_3
//  823   }
//  824   else if (hdma2d->Init.Mode == DMA2D_M2M_BLEND_BG)
??HAL_DMA2D_BlendingStart_IT_2:
        LDR      R6,[R4, #+4]   
        CMP      R6,#+327680    
        BNE.N    ??HAL_DMA2D_BlendingStart_IT_4
//  825   {
//  826     /*blending & fixed BG*/
//  827     WRITE_REG(hdma2d->Instance->BGCOLR, SrcAddress2);
        LDR      R6,[R4, #+0]   
        STR      R0,[R6, #+40]  
//  828     /* Configure the source, destination address and the data size */
//  829     DMA2D_SetConfig(hdma2d, SrcAddress1, DstAddress, Width, Height);
        STR      R5,[SP, #+0]   
        MOVS     R0,R4          
          CFI FunCall DMA2D_SetConfig
        BL       DMA2D_SetConfig
        B.N      ??HAL_DMA2D_BlendingStart_IT_3
//  830   }
//  831   else
//  832   {
//  833     WRITE_REG(hdma2d->Instance->BGMAR, SrcAddress2);
??HAL_DMA2D_BlendingStart_IT_4:
        LDR      R6,[R4, #+0]   
        STR      R0,[R6, #+20]  
//  834 
//  835     /* Configure the source, destination address and the data size */
//  836     DMA2D_SetConfig(hdma2d, SrcAddress1, DstAddress, Width, Height);
        STR      R5,[SP, #+0]   
        MOVS     R0,R4          
          CFI FunCall DMA2D_SetConfig
        BL       DMA2D_SetConfig
//  837   }
//  838 
//  839   /* Enable the transfer complete, transfer error and configuration error interrupts */
//  840   __HAL_DMA2D_ENABLE_IT(hdma2d, DMA2D_IT_TC | DMA2D_IT_TE | DMA2D_IT_CE);
??HAL_DMA2D_BlendingStart_IT_3:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x2300  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  841 
//  842   /* Enable the Peripheral */
//  843   __HAL_DMA2D_ENABLE(hdma2d);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  844 
//  845   return HAL_OK;
        MOVS     R0,#+0         
??HAL_DMA2D_BlendingStart_IT_1:
        POP      {R1,R2,R4-R6,PC}
//  846 }
          CFI EndBlock cfiBlock5
//  847 
//  848 /**
//  849   * @brief  Abort the DMA2D Transfer.
//  850   * @param  hdma2d  pointer to a DMA2D_HandleTypeDef structure that contains
//  851   *                  the configuration information for the DMA2D.
//  852   * @retval HAL status
//  853   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_DMA2D_Abort
        THUMB
//  854 HAL_StatusTypeDef HAL_DMA2D_Abort(DMA2D_HandleTypeDef *hdma2d)
//  855 {
HAL_DMA2D_Abort:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
//  856   uint32_t tickstart;
//  857 
//  858   /* Abort the DMA2D transfer */
//  859   /* START bit is reset to make sure not to set it again, in the event the HW clears it
//  860      between the register read and the register write by the CPU (writing 0 has no
//  861      effect on START bitvalue) */
//  862   MODIFY_REG(hdma2d->Instance->CR, DMA2D_CR_ABORT | DMA2D_CR_START, DMA2D_CR_ABORT);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x5     
        ORRS     R0,R0,#0x4     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  863 
//  864   /* Get tick */
//  865   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R5,R0          
//  866 
//  867   /* Check if the DMA2D is effectively disabled */
//  868   while ((hdma2d->Instance->CR & DMA2D_CR_START) != 0U)
??HAL_DMA2D_Abort_0:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+31     
        BPL.N    ??HAL_DMA2D_Abort_1
//  869   {
//  870     if ((HAL_GetTick() - tickstart) > DMA2D_TIMEOUT_ABORT)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R5       
        MOVW     R1,#+1001      
        CMP      R0,R1          
        BCC.N    ??HAL_DMA2D_Abort_0
//  871     {
//  872       /* Update error code */
//  873       hdma2d->ErrorCode |= HAL_DMA2D_ERROR_TIMEOUT;
        LDR      R0,[R4, #+100] 
        ORRS     R0,R0,#0x20    
        STR      R0,[R4, #+100] 
//  874 
//  875       /* Change the DMA2D state */
//  876       hdma2d->State = HAL_DMA2D_STATE_TIMEOUT;
        MOVS     R0,#+3         
        STRB     R0,[R4, #+97]  
//  877 
//  878       /* Process Unlocked */
//  879       __HAL_UNLOCK(hdma2d);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+96]  
//  880 
//  881       return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_DMA2D_Abort_2
//  882     }
//  883   }
//  884 
//  885   /* Disable the Transfer Complete, Transfer Error and Configuration Error interrupts */
//  886   __HAL_DMA2D_DISABLE_IT(hdma2d, DMA2D_IT_TC | DMA2D_IT_TE | DMA2D_IT_CE);
??HAL_DMA2D_Abort_1:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x2300  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  887 
//  888   /* Change the DMA2D state*/
//  889   hdma2d->State = HAL_DMA2D_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+97]  
//  890 
//  891   /* Process Unlocked */
//  892   __HAL_UNLOCK(hdma2d);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+96]  
//  893 
//  894   return HAL_OK;
        MOVS     R0,#+0         
??HAL_DMA2D_Abort_2:
        POP      {R1,R4,R5,PC}  
//  895 }
          CFI EndBlock cfiBlock6
//  896 
//  897 /**
//  898   * @brief  Suspend the DMA2D Transfer.
//  899   * @param  hdma2d pointer to a DMA2D_HandleTypeDef structure that contains
//  900   *                 the configuration information for the DMA2D.
//  901   * @retval HAL status
//  902   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_DMA2D_Suspend
        THUMB
//  903 HAL_StatusTypeDef HAL_DMA2D_Suspend(DMA2D_HandleTypeDef *hdma2d)
//  904 {
HAL_DMA2D_Suspend:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
//  905   uint32_t tickstart;
//  906 
//  907   /* Suspend the DMA2D transfer */
//  908   /* START bit is reset to make sure not to set it again, in the event the HW clears it
//  909      between the register read and the register write by the CPU (writing 0 has no
//  910      effect on START bitvalue). */
//  911   MODIFY_REG(hdma2d->Instance->CR, DMA2D_CR_SUSP | DMA2D_CR_START, DMA2D_CR_SUSP);
        MOVS     R0,#+2         
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+0]   
        BFI      R1,R0,#+0,#+2  
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+0]   
//  912 
//  913   /* Get tick */
//  914   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R5,R0          
//  915 
//  916   /* Check if the DMA2D is effectively suspended */
//  917   while ((hdma2d->Instance->CR & (DMA2D_CR_SUSP | DMA2D_CR_START)) == DMA2D_CR_START)
??HAL_DMA2D_Suspend_0:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x3     
        CMP      R0,#+1         
        BNE.N    ??HAL_DMA2D_Suspend_1
//  918   {
//  919     if ((HAL_GetTick() - tickstart) > DMA2D_TIMEOUT_SUSPEND)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R5       
        MOVW     R1,#+1001      
        CMP      R0,R1          
        BCC.N    ??HAL_DMA2D_Suspend_0
//  920     {
//  921       /* Update error code */
//  922       hdma2d->ErrorCode |= HAL_DMA2D_ERROR_TIMEOUT;
        LDR      R0,[R4, #+100] 
        ORRS     R0,R0,#0x20    
        STR      R0,[R4, #+100] 
//  923 
//  924       /* Change the DMA2D state */
//  925       hdma2d->State = HAL_DMA2D_STATE_TIMEOUT;
        MOVS     R0,#+3         
        STRB     R0,[R4, #+97]  
//  926 
//  927       return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_DMA2D_Suspend_2
//  928     }
//  929   }
//  930 
//  931   /* Check whether or not a transfer is actually suspended and change the DMA2D state accordingly */
//  932   if ((hdma2d->Instance->CR & DMA2D_CR_START) != 0U)
??HAL_DMA2D_Suspend_1:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+31     
        BPL.N    ??HAL_DMA2D_Suspend_3
//  933   {
//  934     hdma2d->State = HAL_DMA2D_STATE_SUSPEND;
        MOVS     R0,#+5         
        STRB     R0,[R4, #+97]  
        B.N      ??HAL_DMA2D_Suspend_4
//  935   }
//  936   else
//  937   {
//  938     /* Make sure SUSP bit is cleared since it is meaningless
//  939        when no transfer is on-going */
//  940     CLEAR_BIT(hdma2d->Instance->CR, DMA2D_CR_SUSP);
??HAL_DMA2D_Suspend_3:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x2     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  941   }
//  942 
//  943   return HAL_OK;
??HAL_DMA2D_Suspend_4:
        MOVS     R0,#+0         
??HAL_DMA2D_Suspend_2:
        POP      {R1,R4,R5,PC}  
//  944 }
          CFI EndBlock cfiBlock7
//  945 
//  946 /**
//  947   * @brief  Resume the DMA2D Transfer.
//  948   * @param  hdma2d pointer to a DMA2D_HandleTypeDef structure that contains
//  949   *                 the configuration information for the DMA2D.
//  950   * @retval HAL status
//  951   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_DMA2D_Resume
          CFI NoCalls
        THUMB
//  952 HAL_StatusTypeDef HAL_DMA2D_Resume(DMA2D_HandleTypeDef *hdma2d)
//  953 {
//  954   /* Check the SUSP and START bits */
//  955   if ((hdma2d->Instance->CR & (DMA2D_CR_SUSP | DMA2D_CR_START)) == (DMA2D_CR_SUSP | DMA2D_CR_START))
HAL_DMA2D_Resume:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        ANDS     R1,R1,#0x3     
        CMP      R1,#+3         
        BNE.N    ??HAL_DMA2D_Resume_0
//  956   {
//  957     /* Ongoing transfer is suspended: change the DMA2D state before resuming */
//  958     hdma2d->State = HAL_DMA2D_STATE_BUSY;
        MOVS     R1,#+2         
        STRB     R1,[R0, #+97]  
//  959   }
//  960 
//  961   /* Resume the DMA2D transfer */
//  962   /* START bit is reset to make sure not to set it again, in the event the HW clears it
//  963      between the register read and the register write by the CPU (writing 0 has no
//  964      effect on START bitvalue). */
//  965   CLEAR_BIT(hdma2d->Instance->CR, (DMA2D_CR_SUSP | DMA2D_CR_START));
??HAL_DMA2D_Resume_0:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        LSRS     R1,R1,#+2      
        LSLS     R1,R1,#+2      
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+0]   
//  966 
//  967   return HAL_OK;
        MOVS     R0,#+0         
        BX       LR             
//  968 }
          CFI EndBlock cfiBlock8
//  969 
//  970 
//  971 /**
//  972   * @brief  Enable the DMA2D CLUT Transfer.
//  973   * @param  hdma2d   Pointer to a DMA2D_HandleTypeDef structure that contains
//  974   *                   the configuration information for the DMA2D.
//  975   * @param  LayerIdx DMA2D Layer index.
//  976   *                   This parameter can be one of the following values:
//  977   *                   DMA2D_BACKGROUND_LAYER(0) / DMA2D_FOREGROUND_LAYER(1)
//  978   * @retval HAL status
//  979   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_DMA2D_EnableCLUT
          CFI NoCalls
        THUMB
//  980 HAL_StatusTypeDef HAL_DMA2D_EnableCLUT(DMA2D_HandleTypeDef *hdma2d, uint32_t LayerIdx)
//  981 {
//  982   /* Check the parameters */
//  983   assert_param(IS_DMA2D_LAYER(LayerIdx));
//  984 
//  985   /* Process locked */
//  986   __HAL_LOCK(hdma2d);
HAL_DMA2D_EnableCLUT:
        LDRB     R2,[R0, #+96]  
        CMP      R2,#+1         
        BNE.N    ??HAL_DMA2D_EnableCLUT_0
        MOVS     R0,#+2         
        B.N      ??HAL_DMA2D_EnableCLUT_1
??HAL_DMA2D_EnableCLUT_0:
        MOVS     R2,#+1         
        STRB     R2,[R0, #+96]  
//  987 
//  988   /* Change DMA2D peripheral state */
//  989   hdma2d->State = HAL_DMA2D_STATE_BUSY;
        MOVS     R2,#+2         
        STRB     R2,[R0, #+97]  
//  990 
//  991   if (LayerIdx == DMA2D_BACKGROUND_LAYER)
        CMP      R1,#+0         
        BNE.N    ??HAL_DMA2D_EnableCLUT_2
//  992   {
//  993     /* Enable the background CLUT loading */
//  994     SET_BIT(hdma2d->Instance->BGPFCCR, DMA2D_BGPFCCR_START);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+36]  
        ORRS     R1,R1,#0x20    
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+36]  
        B.N      ??HAL_DMA2D_EnableCLUT_3
//  995   }
//  996   else
//  997   {
//  998     /* Enable the foreground CLUT loading */
//  999     SET_BIT(hdma2d->Instance->FGPFCCR, DMA2D_FGPFCCR_START);
??HAL_DMA2D_EnableCLUT_2:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+28]  
        ORRS     R1,R1,#0x20    
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+28]  
// 1000   }
// 1001 
// 1002   return HAL_OK;
??HAL_DMA2D_EnableCLUT_3:
        MOVS     R0,#+0         
??HAL_DMA2D_EnableCLUT_1:
        BX       LR             
// 1003 }
          CFI EndBlock cfiBlock9
// 1004 
// 1005 /**
// 1006   * @brief  Start DMA2D CLUT Loading.
// 1007   * @param  hdma2d   Pointer to a DMA2D_HandleTypeDef structure that contains
// 1008   *                   the configuration information for the DMA2D.
// 1009   * @param  CLUTCfg  Pointer to a DMA2D_CLUTCfgTypeDef structure that contains
// 1010   *                   the configuration information for the color look up table.
// 1011   * @param  LayerIdx DMA2D Layer index.
// 1012   *                   This parameter can be one of the following values:
// 1013   *                   DMA2D_BACKGROUND_LAYER(0) / DMA2D_FOREGROUND_LAYER(1)
// 1014   * @retval HAL status
// 1015   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_DMA2D_CLUTStartLoad
          CFI NoCalls
        THUMB
// 1016 HAL_StatusTypeDef HAL_DMA2D_CLUTStartLoad(DMA2D_HandleTypeDef *hdma2d, DMA2D_CLUTCfgTypeDef *CLUTCfg, uint32_t LayerIdx)
// 1017 {
// 1018   /* Check the parameters */
// 1019   assert_param(IS_DMA2D_LAYER(LayerIdx));
// 1020   assert_param(IS_DMA2D_CLUT_CM(CLUTCfg->CLUTColorMode));
// 1021   assert_param(IS_DMA2D_CLUT_SIZE(CLUTCfg->Size));
// 1022 
// 1023   /* Process locked */
// 1024   __HAL_LOCK(hdma2d);
HAL_DMA2D_CLUTStartLoad:
        LDRB     R3,[R0, #+96]  
        CMP      R3,#+1         
        BNE.N    ??HAL_DMA2D_CLUTStartLoad_0
        MOVS     R0,#+2         
        B.N      ??HAL_DMA2D_CLUTStartLoad_1
??HAL_DMA2D_CLUTStartLoad_0:
        MOVS     R3,#+1         
        STRB     R3,[R0, #+96]  
// 1025 
// 1026   /* Change DMA2D peripheral state */
// 1027   hdma2d->State = HAL_DMA2D_STATE_BUSY;
        MOVS     R3,#+2         
        STRB     R3,[R0, #+97]  
// 1028 
// 1029   /* Configure the CLUT of the background DMA2D layer */
// 1030   if (LayerIdx == DMA2D_BACKGROUND_LAYER)
        CMP      R2,#+0         
        BNE.N    ??HAL_DMA2D_CLUTStartLoad_2
// 1031   {
// 1032     /* Write background CLUT memory address */
// 1033     WRITE_REG(hdma2d->Instance->BGCMAR, (uint32_t)CLUTCfg->pCLUT);
        LDR      R2,[R1, #+0]   
        LDR      R3,[R0, #+0]   
        STR      R2,[R3, #+48]  
// 1034 
// 1035     /* Write background CLUT size and CLUT color mode */
// 1036     MODIFY_REG(hdma2d->Instance->BGPFCCR, (DMA2D_BGPFCCR_CS | DMA2D_BGPFCCR_CCM),
// 1037                ((CLUTCfg->Size << DMA2D_BGPFCCR_CS_Pos) | (CLUTCfg->CLUTColorMode << DMA2D_BGPFCCR_CCM_Pos)));
        LDR      R2,[R0, #+0]   
        LDR      R3,[R2, #+36]  
        LDR.W    R2,??DataTable7_3
        ANDS     R3,R2,R3       
        LDR      R2,[R1, #+8]   
        ORRS     R3,R3,R2, LSL #+8
        LDR      R1,[R1, #+4]   
        ORRS     R3,R3,R1, LSL #+4
        LDR      R1,[R0, #+0]   
        STR      R3,[R1, #+36]  
// 1038 
// 1039     /* Enable the CLUT loading for the background */
// 1040     SET_BIT(hdma2d->Instance->BGPFCCR, DMA2D_BGPFCCR_START);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+36]  
        ORRS     R1,R1,#0x20    
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+36]  
        B.N      ??HAL_DMA2D_CLUTStartLoad_3
// 1041   }
// 1042   /* Configure the CLUT of the foreground DMA2D layer */
// 1043   else
// 1044   {
// 1045     /* Write foreground CLUT memory address */
// 1046     WRITE_REG(hdma2d->Instance->FGCMAR, (uint32_t)CLUTCfg->pCLUT);
??HAL_DMA2D_CLUTStartLoad_2:
        LDR      R2,[R1, #+0]   
        LDR      R3,[R0, #+0]   
        STR      R2,[R3, #+44]  
// 1047 
// 1048     /* Write foreground CLUT size and CLUT color mode */
// 1049     MODIFY_REG(hdma2d->Instance->FGPFCCR, (DMA2D_FGPFCCR_CS | DMA2D_FGPFCCR_CCM),
// 1050                ((CLUTCfg->Size << DMA2D_FGPFCCR_CS_Pos) | (CLUTCfg->CLUTColorMode << DMA2D_FGPFCCR_CCM_Pos)));
        LDR      R2,[R0, #+0]   
        LDR      R3,[R2, #+28]  
        LDR.W    R2,??DataTable7_3
        ANDS     R3,R2,R3       
        LDR      R2,[R1, #+8]   
        ORRS     R3,R3,R2, LSL #+8
        LDR      R1,[R1, #+4]   
        ORRS     R3,R3,R1, LSL #+4
        LDR      R1,[R0, #+0]   
        STR      R3,[R1, #+28]  
// 1051 
// 1052     /* Enable the CLUT loading for the foreground */
// 1053     SET_BIT(hdma2d->Instance->FGPFCCR, DMA2D_FGPFCCR_START);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+28]  
        ORRS     R1,R1,#0x20    
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+28]  
// 1054   }
// 1055 
// 1056   return HAL_OK;
??HAL_DMA2D_CLUTStartLoad_3:
        MOVS     R0,#+0         
??HAL_DMA2D_CLUTStartLoad_1:
        BX       LR             
// 1057 }
          CFI EndBlock cfiBlock10
// 1058 
// 1059 /**
// 1060   * @brief  Start DMA2D CLUT Loading with interrupt enabled.
// 1061   * @param  hdma2d   Pointer to a DMA2D_HandleTypeDef structure that contains
// 1062   *                   the configuration information for the DMA2D.
// 1063   * @param  CLUTCfg  Pointer to a DMA2D_CLUTCfgTypeDef structure that contains
// 1064   *                   the configuration information for the color look up table.
// 1065   * @param  LayerIdx DMA2D Layer index.
// 1066   *                   This parameter can be one of the following values:
// 1067   *                   DMA2D_BACKGROUND_LAYER(0) / DMA2D_FOREGROUND_LAYER(1)
// 1068   * @retval HAL status
// 1069   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_DMA2D_CLUTStartLoad_IT
          CFI NoCalls
        THUMB
// 1070 HAL_StatusTypeDef HAL_DMA2D_CLUTStartLoad_IT(DMA2D_HandleTypeDef *hdma2d, DMA2D_CLUTCfgTypeDef *CLUTCfg,
// 1071                                              uint32_t LayerIdx)
// 1072 {
// 1073   /* Check the parameters */
// 1074   assert_param(IS_DMA2D_LAYER(LayerIdx));
// 1075   assert_param(IS_DMA2D_CLUT_CM(CLUTCfg->CLUTColorMode));
// 1076   assert_param(IS_DMA2D_CLUT_SIZE(CLUTCfg->Size));
// 1077 
// 1078   /* Process locked */
// 1079   __HAL_LOCK(hdma2d);
HAL_DMA2D_CLUTStartLoad_IT:
        LDRB     R3,[R0, #+96]  
        CMP      R3,#+1         
        BNE.N    ??HAL_DMA2D_CLUTStartLoad_IT_0
        MOVS     R0,#+2         
        B.N      ??HAL_DMA2D_CLUTStartLoad_IT_1
??HAL_DMA2D_CLUTStartLoad_IT_0:
        MOVS     R3,#+1         
        STRB     R3,[R0, #+96]  
// 1080 
// 1081   /* Change DMA2D peripheral state */
// 1082   hdma2d->State = HAL_DMA2D_STATE_BUSY;
        MOVS     R3,#+2         
        STRB     R3,[R0, #+97]  
// 1083 
// 1084   /* Configure the CLUT of the background DMA2D layer */
// 1085   if (LayerIdx == DMA2D_BACKGROUND_LAYER)
        CMP      R2,#+0         
        BNE.N    ??HAL_DMA2D_CLUTStartLoad_IT_2
// 1086   {
// 1087     /* Write background CLUT memory address */
// 1088     WRITE_REG(hdma2d->Instance->BGCMAR, (uint32_t)CLUTCfg->pCLUT);
        LDR      R2,[R1, #+0]   
        LDR      R3,[R0, #+0]   
        STR      R2,[R3, #+48]  
// 1089 
// 1090     /* Write background CLUT size and CLUT color mode */
// 1091     MODIFY_REG(hdma2d->Instance->BGPFCCR, (DMA2D_BGPFCCR_CS | DMA2D_BGPFCCR_CCM),
// 1092                ((CLUTCfg->Size << DMA2D_BGPFCCR_CS_Pos) | (CLUTCfg->CLUTColorMode << DMA2D_BGPFCCR_CCM_Pos)));
        LDR      R2,[R0, #+0]   
        LDR      R3,[R2, #+36]  
        LDR.W    R2,??DataTable7_3
        ANDS     R3,R2,R3       
        LDR      R2,[R1, #+8]   
        ORRS     R3,R3,R2, LSL #+8
        LDR      R1,[R1, #+4]   
        ORRS     R3,R3,R1, LSL #+4
        LDR      R1,[R0, #+0]   
        STR      R3,[R1, #+36]  
// 1093 
// 1094     /* Enable the CLUT Transfer Complete, transfer Error, configuration Error and CLUT Access Error interrupts */
// 1095     __HAL_DMA2D_ENABLE_IT(hdma2d, DMA2D_IT_CTC | DMA2D_IT_TE | DMA2D_IT_CE | DMA2D_IT_CAE);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        ORRS     R1,R1,#0x3900  
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+0]   
// 1096 
// 1097     /* Enable the CLUT loading for the background */
// 1098     SET_BIT(hdma2d->Instance->BGPFCCR, DMA2D_BGPFCCR_START);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+36]  
        ORRS     R1,R1,#0x20    
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+36]  
        B.N      ??HAL_DMA2D_CLUTStartLoad_IT_3
// 1099   }
// 1100   /* Configure the CLUT of the foreground DMA2D layer */
// 1101   else
// 1102   {
// 1103     /* Write foreground CLUT memory address */
// 1104     WRITE_REG(hdma2d->Instance->FGCMAR, (uint32_t)CLUTCfg->pCLUT);
??HAL_DMA2D_CLUTStartLoad_IT_2:
        LDR      R2,[R1, #+0]   
        LDR      R3,[R0, #+0]   
        STR      R2,[R3, #+44]  
// 1105 
// 1106     /* Write foreground CLUT size and CLUT color mode */
// 1107     MODIFY_REG(hdma2d->Instance->FGPFCCR, (DMA2D_FGPFCCR_CS | DMA2D_FGPFCCR_CCM),
// 1108                ((CLUTCfg->Size << DMA2D_FGPFCCR_CS_Pos) | (CLUTCfg->CLUTColorMode << DMA2D_FGPFCCR_CCM_Pos)));
        LDR      R2,[R0, #+0]   
        LDR      R3,[R2, #+28]  
        LDR.W    R2,??DataTable7_3
        ANDS     R3,R2,R3       
        LDR      R2,[R1, #+8]   
        ORRS     R3,R3,R2, LSL #+8
        LDR      R1,[R1, #+4]   
        ORRS     R3,R3,R1, LSL #+4
        LDR      R1,[R0, #+0]   
        STR      R3,[R1, #+28]  
// 1109 
// 1110     /* Enable the CLUT Transfer Complete, transfer Error, configuration Error and CLUT Access Error interrupts */
// 1111     __HAL_DMA2D_ENABLE_IT(hdma2d, DMA2D_IT_CTC | DMA2D_IT_TE | DMA2D_IT_CE | DMA2D_IT_CAE);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        ORRS     R1,R1,#0x3900  
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+0]   
// 1112 
// 1113     /* Enable the CLUT loading for the foreground */
// 1114     SET_BIT(hdma2d->Instance->FGPFCCR, DMA2D_FGPFCCR_START);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+28]  
        ORRS     R1,R1,#0x20    
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+28]  
// 1115   }
// 1116 
// 1117   return HAL_OK;
??HAL_DMA2D_CLUTStartLoad_IT_3:
        MOVS     R0,#+0         
??HAL_DMA2D_CLUTStartLoad_IT_1:
        BX       LR             
// 1118 }
          CFI EndBlock cfiBlock11
// 1119 
// 1120 /**
// 1121   * @brief  Start DMA2D CLUT Loading.
// 1122   * @param  hdma2d   Pointer to a DMA2D_HandleTypeDef structure that contains
// 1123   *                   the configuration information for the DMA2D.
// 1124   * @param  CLUTCfg  Pointer to a DMA2D_CLUTCfgTypeDef structure that contains
// 1125   *                   the configuration information for the color look up table.
// 1126   * @param  LayerIdx DMA2D Layer index.
// 1127   *                   This parameter can be one of the following values:
// 1128   *                   DMA2D_BACKGROUND_LAYER(0) / DMA2D_FOREGROUND_LAYER(1)
// 1129   * @note API obsolete and maintained for compatibility with legacy. User is
// 1130   *      invited to resort to HAL_DMA2D_CLUTStartLoad() instead to benefit from
// 1131   *      code compactness, code size and improved heap usage.
// 1132   * @retval HAL status
// 1133   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_DMA2D_CLUTLoad
          CFI NoCalls
        THUMB
// 1134 HAL_StatusTypeDef HAL_DMA2D_CLUTLoad(DMA2D_HandleTypeDef *hdma2d, DMA2D_CLUTCfgTypeDef CLUTCfg, uint32_t LayerIdx)
// 1135 {
HAL_DMA2D_CLUTLoad:
        PUSH     {R1-R5}        
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+20
        MOVS     R4,R0          
        STRD     R1,R2,[SP, #+0]
        STR      R3,[SP, #+8]   
        LDRD     R0,R1,[SP, #+0]
        LDR      R2,[SP, #+8]   
// 1136   /* Check the parameters */
// 1137   assert_param(IS_DMA2D_LAYER(LayerIdx));
// 1138   assert_param(IS_DMA2D_CLUT_CM(CLUTCfg.CLUTColorMode));
// 1139   assert_param(IS_DMA2D_CLUT_SIZE(CLUTCfg.Size));
// 1140 
// 1141   /* Process locked */
// 1142   __HAL_LOCK(hdma2d);
        LDRB     R3,[R4, #+96]  
        CMP      R3,#+1         
        BNE.N    ??HAL_DMA2D_CLUTLoad_0
        MOVS     R0,#+2         
        B.N      ??HAL_DMA2D_CLUTLoad_1
??HAL_DMA2D_CLUTLoad_0:
        LDR      R3,[SP, #+20]  
        MOVS     R5,#+1         
        STRB     R5,[R4, #+96]  
// 1143 
// 1144   /* Change DMA2D peripheral state */
// 1145   hdma2d->State = HAL_DMA2D_STATE_BUSY;
        MOVS     R5,#+2         
        STRB     R5,[R4, #+97]  
// 1146 
// 1147   /* Configure the CLUT of the background DMA2D layer */
// 1148   if (LayerIdx == DMA2D_BACKGROUND_LAYER)
        CMP      R3,#+0         
        BNE.N    ??HAL_DMA2D_CLUTLoad_2
// 1149   {
// 1150     /* Write background CLUT memory address */
// 1151     WRITE_REG(hdma2d->Instance->BGCMAR, (uint32_t)CLUTCfg.pCLUT);
        LDR      R3,[R4, #+0]   
        STR      R0,[R3, #+48]  
// 1152 
// 1153     /* Write background CLUT size and CLUT color mode */
// 1154     MODIFY_REG(hdma2d->Instance->BGPFCCR, (DMA2D_BGPFCCR_CS | DMA2D_BGPFCCR_CCM),
// 1155                ((CLUTCfg.Size << DMA2D_BGPFCCR_CS_Pos) | (CLUTCfg.CLUTColorMode << DMA2D_BGPFCCR_CCM_Pos)));
        LDR      R3,[R4, #+0]   
        LDR      R5,[R3, #+36]  
        LDR.W    R3,??DataTable7_3
        ANDS     R5,R3,R5       
        ORRS     R5,R5,R2, LSL #+8
        ORRS     R5,R5,R1, LSL #+4
        LDR      R0,[R4, #+0]   
        STR      R5,[R0, #+36]  
// 1156 
// 1157     /* Enable the CLUT loading for the background */
// 1158     SET_BIT(hdma2d->Instance->BGPFCCR, DMA2D_BGPFCCR_START);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+36]  
        ORRS     R0,R0,#0x20    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+36]  
        B.N      ??HAL_DMA2D_CLUTLoad_3
// 1159   }
// 1160   /* Configure the CLUT of the foreground DMA2D layer */
// 1161   else
// 1162   {
// 1163     /* Write foreground CLUT memory address */
// 1164     WRITE_REG(hdma2d->Instance->FGCMAR, (uint32_t)CLUTCfg.pCLUT);
??HAL_DMA2D_CLUTLoad_2:
        LDR      R3,[R4, #+0]   
        STR      R0,[R3, #+44]  
// 1165 
// 1166     /* Write foreground CLUT size and CLUT color mode */
// 1167     MODIFY_REG(hdma2d->Instance->FGPFCCR, (DMA2D_FGPFCCR_CS | DMA2D_FGPFCCR_CCM),
// 1168                ((CLUTCfg.Size << DMA2D_FGPFCCR_CS_Pos) | (CLUTCfg.CLUTColorMode << DMA2D_FGPFCCR_CCM_Pos)));
        LDR      R3,[R4, #+0]   
        LDR      R5,[R3, #+28]  
        LDR.W    R3,??DataTable7_3
        ANDS     R5,R3,R5       
        ORRS     R5,R5,R2, LSL #+8
        ORRS     R5,R5,R1, LSL #+4
        LDR      R0,[R4, #+0]   
        STR      R5,[R0, #+28]  
// 1169 
// 1170     /* Enable the CLUT loading for the foreground */
// 1171     SET_BIT(hdma2d->Instance->FGPFCCR, DMA2D_FGPFCCR_START);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+28]  
        ORRS     R0,R0,#0x20    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+28]  
// 1172   }
// 1173 
// 1174   return HAL_OK;
??HAL_DMA2D_CLUTLoad_3:
        MOVS     R0,#+0         
??HAL_DMA2D_CLUTLoad_1:
        POP      {R1-R5}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR             
// 1175 }
          CFI EndBlock cfiBlock12
// 1176 
// 1177 /**
// 1178   * @brief  Start DMA2D CLUT Loading with interrupt enabled.
// 1179   * @param  hdma2d   Pointer to a DMA2D_HandleTypeDef structure that contains
// 1180   *                   the configuration information for the DMA2D.
// 1181   * @param  CLUTCfg  Pointer to a DMA2D_CLUTCfgTypeDef structure that contains
// 1182   *                   the configuration information for the color look up table.
// 1183   * @param  LayerIdx DMA2D Layer index.
// 1184   *                   This parameter can be one of the following values:
// 1185   *                   DMA2D_BACKGROUND_LAYER(0) / DMA2D_FOREGROUND_LAYER(1)
// 1186   * @note API obsolete and maintained for compatibility with legacy. User is
// 1187   *      invited to resort to HAL_DMA2D_CLUTStartLoad_IT() instead to benefit
// 1188   *      from code compactness, code size and improved heap usage.
// 1189   * @retval HAL status
// 1190   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_DMA2D_CLUTLoad_IT
          CFI NoCalls
        THUMB
// 1191 HAL_StatusTypeDef HAL_DMA2D_CLUTLoad_IT(DMA2D_HandleTypeDef *hdma2d, DMA2D_CLUTCfgTypeDef CLUTCfg, uint32_t LayerIdx)
// 1192 {
HAL_DMA2D_CLUTLoad_IT:
        PUSH     {R1-R5}        
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+20
        MOVS     R4,R0          
        STRD     R1,R2,[SP, #+0]
        STR      R3,[SP, #+8]   
        LDRD     R0,R1,[SP, #+0]
        LDR      R2,[SP, #+8]   
// 1193   /* Check the parameters */
// 1194   assert_param(IS_DMA2D_LAYER(LayerIdx));
// 1195   assert_param(IS_DMA2D_CLUT_CM(CLUTCfg.CLUTColorMode));
// 1196   assert_param(IS_DMA2D_CLUT_SIZE(CLUTCfg.Size));
// 1197 
// 1198   /* Process locked */
// 1199   __HAL_LOCK(hdma2d);
        LDRB     R3,[R4, #+96]  
        CMP      R3,#+1         
        BNE.N    ??HAL_DMA2D_CLUTLoad_IT_0
        MOVS     R0,#+2         
        B.N      ??HAL_DMA2D_CLUTLoad_IT_1
??HAL_DMA2D_CLUTLoad_IT_0:
        LDR      R3,[SP, #+20]  
        MOVS     R5,#+1         
        STRB     R5,[R4, #+96]  
// 1200 
// 1201   /* Change DMA2D peripheral state */
// 1202   hdma2d->State = HAL_DMA2D_STATE_BUSY;
        MOVS     R5,#+2         
        STRB     R5,[R4, #+97]  
// 1203 
// 1204   /* Configure the CLUT of the background DMA2D layer */
// 1205   if (LayerIdx == DMA2D_BACKGROUND_LAYER)
        CMP      R3,#+0         
        BNE.N    ??HAL_DMA2D_CLUTLoad_IT_2
// 1206   {
// 1207     /* Write background CLUT memory address */
// 1208     WRITE_REG(hdma2d->Instance->BGCMAR, (uint32_t)CLUTCfg.pCLUT);
        LDR      R3,[R4, #+0]   
        STR      R0,[R3, #+48]  
// 1209 
// 1210     /* Write background CLUT size and CLUT color mode */
// 1211     MODIFY_REG(hdma2d->Instance->BGPFCCR, (DMA2D_BGPFCCR_CS | DMA2D_BGPFCCR_CCM),
// 1212                ((CLUTCfg.Size << DMA2D_BGPFCCR_CS_Pos) | (CLUTCfg.CLUTColorMode << DMA2D_BGPFCCR_CCM_Pos)));
        LDR      R3,[R4, #+0]   
        LDR      R5,[R3, #+36]  
        LDR.W    R3,??DataTable7_3
        ANDS     R5,R3,R5       
        ORRS     R5,R5,R2, LSL #+8
        ORRS     R5,R5,R1, LSL #+4
        LDR      R0,[R4, #+0]   
        STR      R5,[R0, #+36]  
// 1213 
// 1214     /* Enable the CLUT Transfer Complete, transfer Error, configuration Error and CLUT Access Error interrupts */
// 1215     __HAL_DMA2D_ENABLE_IT(hdma2d, DMA2D_IT_CTC | DMA2D_IT_TE | DMA2D_IT_CE | DMA2D_IT_CAE);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x3900  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 1216 
// 1217     /* Enable the CLUT loading for the background */
// 1218     SET_BIT(hdma2d->Instance->BGPFCCR, DMA2D_BGPFCCR_START);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+36]  
        ORRS     R0,R0,#0x20    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+36]  
        B.N      ??HAL_DMA2D_CLUTLoad_IT_3
// 1219   }
// 1220   /* Configure the CLUT of the foreground DMA2D layer */
// 1221   else
// 1222   {
// 1223     /* Write foreground CLUT memory address */
// 1224     WRITE_REG(hdma2d->Instance->FGCMAR, (uint32_t)CLUTCfg.pCLUT);
??HAL_DMA2D_CLUTLoad_IT_2:
        LDR      R3,[R4, #+0]   
        STR      R0,[R3, #+44]  
// 1225 
// 1226     /* Write foreground CLUT size and CLUT color mode */
// 1227     MODIFY_REG(hdma2d->Instance->FGPFCCR, (DMA2D_FGPFCCR_CS | DMA2D_FGPFCCR_CCM),
// 1228                ((CLUTCfg.Size << DMA2D_FGPFCCR_CS_Pos) | (CLUTCfg.CLUTColorMode << DMA2D_FGPFCCR_CCM_Pos)));
        LDR      R3,[R4, #+0]   
        LDR      R5,[R3, #+28]  
        LDR.W    R3,??DataTable7_3
        ANDS     R5,R3,R5       
        ORRS     R5,R5,R2, LSL #+8
        ORRS     R5,R5,R1, LSL #+4
        LDR      R0,[R4, #+0]   
        STR      R5,[R0, #+28]  
// 1229 
// 1230     /* Enable the CLUT Transfer Complete, transfer Error, configuration Error and CLUT Access Error interrupts */
// 1231     __HAL_DMA2D_ENABLE_IT(hdma2d, DMA2D_IT_CTC | DMA2D_IT_TE | DMA2D_IT_CE | DMA2D_IT_CAE);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x3900  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 1232 
// 1233     /* Enable the CLUT loading for the foreground */
// 1234     SET_BIT(hdma2d->Instance->FGPFCCR, DMA2D_FGPFCCR_START);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+28]  
        ORRS     R0,R0,#0x20    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+28]  
// 1235   }
// 1236 
// 1237   return HAL_OK;
??HAL_DMA2D_CLUTLoad_IT_3:
        MOVS     R0,#+0         
??HAL_DMA2D_CLUTLoad_IT_1:
        POP      {R1-R5}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR             
// 1238 }
          CFI EndBlock cfiBlock13
// 1239 
// 1240 /**
// 1241   * @brief  Abort the DMA2D CLUT loading.
// 1242   * @param  hdma2d  Pointer to a DMA2D_HandleTypeDef structure that contains
// 1243   *                  the configuration information for the DMA2D.
// 1244   * @param  LayerIdx DMA2D Layer index.
// 1245   *                   This parameter can be one of the following values:
// 1246   *                   DMA2D_BACKGROUND_LAYER(0) / DMA2D_FOREGROUND_LAYER(1)
// 1247   * @retval HAL status
// 1248   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_DMA2D_CLUTLoading_Abort
        THUMB
// 1249 HAL_StatusTypeDef HAL_DMA2D_CLUTLoading_Abort(DMA2D_HandleTypeDef *hdma2d, uint32_t LayerIdx)
// 1250 {
HAL_DMA2D_CLUTLoading_Abort:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
// 1251   uint32_t tickstart;
// 1252   const __IO uint32_t *reg =  &(hdma2d->Instance->BGPFCCR);  /* by default, point at background register */
        LDR      R0,[R4, #+0]   
        ADDS     R5,R0,#+36     
// 1253 
// 1254   /* Abort the CLUT loading */
// 1255   SET_BIT(hdma2d->Instance->CR, DMA2D_CR_ABORT);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x4     
        LDR      R2,[R4, #+0]   
        STR      R0,[R2, #+0]   
// 1256 
// 1257   /* If foreground CLUT loading is considered, update local variables */
// 1258   if (LayerIdx == DMA2D_FOREGROUND_LAYER)
        CMP      R1,#+1         
        BNE.N    ??HAL_DMA2D_CLUTLoading_Abort_0
// 1259   {
// 1260     reg  = &(hdma2d->Instance->FGPFCCR);
        LDR      R0,[R4, #+0]   
        ADDS     R5,R0,#+28     
// 1261   }
// 1262 
// 1263 
// 1264   /* Get tick */
// 1265   tickstart = HAL_GetTick();
??HAL_DMA2D_CLUTLoading_Abort_0:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R6,R0          
// 1266 
// 1267   /* Check if the CLUT loading is aborted */
// 1268   while ((*reg & DMA2D_BGPFCCR_START) != 0U)
??HAL_DMA2D_CLUTLoading_Abort_1:
        LDR      R0,[R5, #+0]   
        LSLS     R0,R0,#+26     
        BPL.N    ??HAL_DMA2D_CLUTLoading_Abort_2
// 1269   {
// 1270     if ((HAL_GetTick() - tickstart) > DMA2D_TIMEOUT_ABORT)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R6       
        MOVW     R1,#+1001      
        CMP      R0,R1          
        BCC.N    ??HAL_DMA2D_CLUTLoading_Abort_1
// 1271     {
// 1272       /* Update error code */
// 1273       hdma2d->ErrorCode |= HAL_DMA2D_ERROR_TIMEOUT;
        LDR      R0,[R4, #+100] 
        ORRS     R0,R0,#0x20    
        STR      R0,[R4, #+100] 
// 1274 
// 1275       /* Change the DMA2D state */
// 1276       hdma2d->State = HAL_DMA2D_STATE_TIMEOUT;
        MOVS     R0,#+3         
        STRB     R0,[R4, #+97]  
// 1277 
// 1278       /* Process Unlocked */
// 1279       __HAL_UNLOCK(hdma2d);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+96]  
// 1280 
// 1281       return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_DMA2D_CLUTLoading_Abort_3
// 1282     }
// 1283   }
// 1284 
// 1285   /* Disable the CLUT Transfer Complete, Transfer Error, Configuration Error and CLUT Access Error interrupts */
// 1286   __HAL_DMA2D_DISABLE_IT(hdma2d, DMA2D_IT_CTC | DMA2D_IT_TE | DMA2D_IT_CE | DMA2D_IT_CAE);
??HAL_DMA2D_CLUTLoading_Abort_2:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x3900  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 1287 
// 1288   /* Change the DMA2D state*/
// 1289   hdma2d->State = HAL_DMA2D_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+97]  
// 1290 
// 1291   /* Process Unlocked */
// 1292   __HAL_UNLOCK(hdma2d);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+96]  
// 1293 
// 1294   return HAL_OK;
        MOVS     R0,#+0         
??HAL_DMA2D_CLUTLoading_Abort_3:
        POP      {R4-R6,PC}     
// 1295 }
          CFI EndBlock cfiBlock14
// 1296 
// 1297 /**
// 1298   * @brief  Suspend the DMA2D CLUT loading.
// 1299   * @param  hdma2d Pointer to a DMA2D_HandleTypeDef structure that contains
// 1300   *                 the configuration information for the DMA2D.
// 1301   * @param  LayerIdx DMA2D Layer index.
// 1302   *                   This parameter can be one of the following values:
// 1303   *                   DMA2D_BACKGROUND_LAYER(0) / DMA2D_FOREGROUND_LAYER(1)
// 1304   * @retval HAL status
// 1305   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_DMA2D_CLUTLoading_Suspend
        THUMB
// 1306 HAL_StatusTypeDef HAL_DMA2D_CLUTLoading_Suspend(DMA2D_HandleTypeDef *hdma2d, uint32_t LayerIdx)
// 1307 {
HAL_DMA2D_CLUTLoading_Suspend:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
// 1308   uint32_t tickstart;
// 1309   uint32_t loadsuspended;
// 1310   const __IO uint32_t *reg =  &(hdma2d->Instance->BGPFCCR);  /* by default, point at background register */
        LDR      R0,[R4, #+0]   
        ADDS     R5,R0,#+36     
// 1311 
// 1312   /* Suspend the CLUT loading */
// 1313   SET_BIT(hdma2d->Instance->CR, DMA2D_CR_SUSP);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x2     
        LDR      R2,[R4, #+0]   
        STR      R0,[R2, #+0]   
// 1314 
// 1315   /* If foreground CLUT loading is considered, update local variables */
// 1316   if (LayerIdx == DMA2D_FOREGROUND_LAYER)
        CMP      R1,#+1         
        BNE.N    ??HAL_DMA2D_CLUTLoading_Suspend_0
// 1317   {
// 1318     reg  = &(hdma2d->Instance->FGPFCCR);
        LDR      R0,[R4, #+0]   
        ADDS     R5,R0,#+28     
// 1319   }
// 1320 
// 1321   /* Get tick */
// 1322   tickstart = HAL_GetTick();
??HAL_DMA2D_CLUTLoading_Suspend_0:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R6,R0          
// 1323 
// 1324   /* Check if the CLUT loading is suspended */
// 1325   /* 1st condition: Suspend Check */
// 1326   loadsuspended = ((hdma2d->Instance->CR & DMA2D_CR_SUSP) == DMA2D_CR_SUSP) ? 1UL : 0UL;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        UBFX     R0,R0,#+1,#+1  
        ANDS     R0,R0,#0x1     
// 1327   /* 2nd condition: Not Start Check */
// 1328   loadsuspended |= ((*reg & DMA2D_BGPFCCR_START) != DMA2D_BGPFCCR_START) ? 1UL : 0UL;
        LDR      R1,[R5, #+0]   
        LSRS     R1,R1,#+5      
        ANDS     R1,R1,#0x1     
        EORS     R1,R1,#0x1     
        ORRS     R0,R1,R0       
        B.N      ??HAL_DMA2D_CLUTLoading_Suspend_1
// 1329   while (loadsuspended == 0UL)
// 1330   {
// 1331     if ((HAL_GetTick() - tickstart) > DMA2D_TIMEOUT_SUSPEND)
// 1332     {
// 1333       /* Update error code */
// 1334       hdma2d->ErrorCode |= HAL_DMA2D_ERROR_TIMEOUT;
// 1335 
// 1336       /* Change the DMA2D state */
// 1337       hdma2d->State = HAL_DMA2D_STATE_TIMEOUT;
// 1338 
// 1339       return HAL_TIMEOUT;
// 1340     }
// 1341     /* 1st condition: Suspend Check */
// 1342     loadsuspended = ((hdma2d->Instance->CR & DMA2D_CR_SUSP) == DMA2D_CR_SUSP) ? 1UL : 0UL;
??HAL_DMA2D_CLUTLoading_Suspend_2:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        UBFX     R0,R0,#+1,#+1  
        ANDS     R0,R0,#0x1     
// 1343     /* 2nd condition: Not Start Check */
// 1344     loadsuspended |= ((*reg & DMA2D_BGPFCCR_START) != DMA2D_BGPFCCR_START) ? 1UL : 0UL;
        LDR      R1,[R5, #+0]   
        LSRS     R1,R1,#+5      
        ANDS     R1,R1,#0x1     
        EORS     R1,R1,#0x1     
        ORRS     R0,R1,R0       
??HAL_DMA2D_CLUTLoading_Suspend_1:
        CMP      R0,#+0         
        BNE.N    ??HAL_DMA2D_CLUTLoading_Suspend_3
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R6       
        MOVW     R1,#+1001      
        CMP      R0,R1          
        BCC.N    ??HAL_DMA2D_CLUTLoading_Suspend_2
        LDR      R0,[R4, #+100] 
        ORRS     R0,R0,#0x20    
        STR      R0,[R4, #+100] 
        MOVS     R0,#+3         
        STRB     R0,[R4, #+97]  
        MOVS     R0,#+3         
        B.N      ??HAL_DMA2D_CLUTLoading_Suspend_4
// 1345   }
// 1346 
// 1347   /* Check whether or not a transfer is actually suspended and change the DMA2D state accordingly */
// 1348   if ((*reg & DMA2D_BGPFCCR_START) != 0U)
??HAL_DMA2D_CLUTLoading_Suspend_3:
        LDR      R0,[R5, #+0]   
        LSLS     R0,R0,#+26     
        BPL.N    ??HAL_DMA2D_CLUTLoading_Suspend_5
// 1349   {
// 1350     hdma2d->State = HAL_DMA2D_STATE_SUSPEND;
        MOVS     R0,#+5         
        STRB     R0,[R4, #+97]  
        B.N      ??HAL_DMA2D_CLUTLoading_Suspend_6
// 1351   }
// 1352   else
// 1353   {
// 1354     /* Make sure SUSP bit is cleared since it is meaningless
// 1355        when no transfer is on-going */
// 1356     CLEAR_BIT(hdma2d->Instance->CR, DMA2D_CR_SUSP);
??HAL_DMA2D_CLUTLoading_Suspend_5:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x2     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 1357   }
// 1358 
// 1359   return HAL_OK;
??HAL_DMA2D_CLUTLoading_Suspend_6:
        MOVS     R0,#+0         
??HAL_DMA2D_CLUTLoading_Suspend_4:
        POP      {R4-R6,PC}     
// 1360 }
          CFI EndBlock cfiBlock15
// 1361 
// 1362 /**
// 1363   * @brief  Resume the DMA2D CLUT loading.
// 1364   * @param  hdma2d pointer to a DMA2D_HandleTypeDef structure that contains
// 1365   *                 the configuration information for the DMA2D.
// 1366   * @param  LayerIdx DMA2D Layer index.
// 1367   *                   This parameter can be one of the following values:
// 1368   *                   DMA2D_BACKGROUND_LAYER(0) / DMA2D_FOREGROUND_LAYER(1)
// 1369   * @retval HAL status
// 1370   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_DMA2D_CLUTLoading_Resume
          CFI NoCalls
        THUMB
// 1371 HAL_StatusTypeDef HAL_DMA2D_CLUTLoading_Resume(DMA2D_HandleTypeDef *hdma2d, uint32_t LayerIdx)
// 1372 {
// 1373   /* Check the SUSP and START bits for background or foreground CLUT loading */
// 1374   if (LayerIdx == DMA2D_BACKGROUND_LAYER)
HAL_DMA2D_CLUTLoading_Resume:
        CMP      R1,#+0         
        BNE.N    ??HAL_DMA2D_CLUTLoading_Resume_0
// 1375   {
// 1376     /* Background CLUT loading suspension check */
// 1377     if ((hdma2d->Instance->CR & DMA2D_CR_SUSP) == DMA2D_CR_SUSP)
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+30     
        BPL.N    ??HAL_DMA2D_CLUTLoading_Resume_1
// 1378     {
// 1379       if ((hdma2d->Instance->BGPFCCR & DMA2D_BGPFCCR_START) == DMA2D_BGPFCCR_START)
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+36]  
        LSLS     R1,R1,#+26     
        BPL.N    ??HAL_DMA2D_CLUTLoading_Resume_1
// 1380       {
// 1381         /* Ongoing CLUT loading is suspended: change the DMA2D state before resuming */
// 1382         hdma2d->State = HAL_DMA2D_STATE_BUSY;
        MOVS     R1,#+2         
        STRB     R1,[R0, #+97]  
        B.N      ??HAL_DMA2D_CLUTLoading_Resume_1
// 1383       }
// 1384     }
// 1385   }
// 1386   else
// 1387   {
// 1388     /* Foreground CLUT loading suspension check */
// 1389     if ((hdma2d->Instance->CR & DMA2D_CR_SUSP) == DMA2D_CR_SUSP)
??HAL_DMA2D_CLUTLoading_Resume_0:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+30     
        BPL.N    ??HAL_DMA2D_CLUTLoading_Resume_1
// 1390     {
// 1391       if ((hdma2d->Instance->FGPFCCR & DMA2D_FGPFCCR_START) == DMA2D_FGPFCCR_START)
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+28]  
        LSLS     R1,R1,#+26     
        BPL.N    ??HAL_DMA2D_CLUTLoading_Resume_1
// 1392       {
// 1393         /* Ongoing CLUT loading is suspended: change the DMA2D state before resuming */
// 1394         hdma2d->State = HAL_DMA2D_STATE_BUSY;
        MOVS     R1,#+2         
        STRB     R1,[R0, #+97]  
// 1395       }
// 1396     }
// 1397   }
// 1398 
// 1399   /* Resume the CLUT loading */
// 1400   CLEAR_BIT(hdma2d->Instance->CR, DMA2D_CR_SUSP);
??HAL_DMA2D_CLUTLoading_Resume_1:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        BICS     R1,R1,#0x2     
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+0]   
// 1401 
// 1402   return HAL_OK;
        MOVS     R0,#+0         
        BX       LR             
// 1403 }
          CFI EndBlock cfiBlock16
// 1404 
// 1405 
// 1406 /**
// 1407 
// 1408   * @brief  Polling for transfer complete or CLUT loading.
// 1409   * @param  hdma2d Pointer to a DMA2D_HandleTypeDef structure that contains
// 1410   *                 the configuration information for the DMA2D.
// 1411   * @param  Timeout Timeout duration
// 1412   * @retval HAL status
// 1413   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_DMA2D_PollForTransfer
        THUMB
// 1414 HAL_StatusTypeDef HAL_DMA2D_PollForTransfer(DMA2D_HandleTypeDef *hdma2d, uint32_t Timeout)
// 1415 {
HAL_DMA2D_PollForTransfer:
        PUSH     {R2-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R5,R0          
        MOVS     R4,R1          
// 1416   uint32_t tickstart;
// 1417   uint32_t layer_start;
// 1418   __IO uint32_t isrflags = 0x0U;
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
// 1419 
// 1420   /* Polling for DMA2D transfer */
// 1421   if ((hdma2d->Instance->CR & DMA2D_CR_START) != 0U)
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+31     
        BPL.N    ??HAL_DMA2D_PollForTransfer_0
// 1422   {
// 1423     /* Get tick */
// 1424     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R6,R0          
// 1425 
// 1426     while (__HAL_DMA2D_GET_FLAG(hdma2d, DMA2D_FLAG_TC) == 0U)
??HAL_DMA2D_PollForTransfer_1:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+4]   
        LSLS     R0,R0,#+30     
        BMI.N    ??HAL_DMA2D_PollForTransfer_0
// 1427     {
// 1428       isrflags = READ_REG(hdma2d->Instance->ISR);
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+4]   
        STR      R0,[SP, #+0]   
// 1429       if ((isrflags & (DMA2D_FLAG_CE | DMA2D_FLAG_TE)) != 0U)
        LDR      R0,[SP, #+0]   
        TST      R0,#0x21       
        BEQ.N    ??HAL_DMA2D_PollForTransfer_2
// 1430       {
// 1431         if ((isrflags & DMA2D_FLAG_CE) != 0U)
        LDR      R0,[SP, #+0]   
        LSLS     R0,R0,#+26     
        BPL.N    ??HAL_DMA2D_PollForTransfer_3
// 1432         {
// 1433           hdma2d->ErrorCode |= HAL_DMA2D_ERROR_CE;
        LDR      R0,[R5, #+100] 
        ORRS     R0,R0,#0x2     
        STR      R0,[R5, #+100] 
// 1434         }
// 1435         if ((isrflags & DMA2D_FLAG_TE) != 0U)
??HAL_DMA2D_PollForTransfer_3:
        LDR      R0,[SP, #+0]   
        LSLS     R0,R0,#+31     
        BPL.N    ??HAL_DMA2D_PollForTransfer_4
// 1436         {
// 1437           hdma2d->ErrorCode |= HAL_DMA2D_ERROR_TE;
        LDR      R0,[R5, #+100] 
        ORRS     R0,R0,#0x1     
        STR      R0,[R5, #+100] 
// 1438         }
// 1439         /* Clear the transfer and configuration error flags */
// 1440         __HAL_DMA2D_CLEAR_FLAG(hdma2d, DMA2D_FLAG_CE | DMA2D_FLAG_TE);
??HAL_DMA2D_PollForTransfer_4:
        MOVS     R0,#+33        
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+8]   
// 1441 
// 1442         /* Change DMA2D state */
// 1443         hdma2d->State = HAL_DMA2D_STATE_ERROR;
        MOVS     R0,#+4         
        STRB     R0,[R5, #+97]  
// 1444 
// 1445         /* Process unlocked */
// 1446         __HAL_UNLOCK(hdma2d);
        MOVS     R0,#+0         
        STRB     R0,[R5, #+96]  
// 1447 
// 1448         return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMA2D_PollForTransfer_5
// 1449       }
// 1450       /* Check for the Timeout */
// 1451       if (Timeout != HAL_MAX_DELAY)
??HAL_DMA2D_PollForTransfer_2:
        CMN      R4,#+1         
        BEQ.N    ??HAL_DMA2D_PollForTransfer_1
// 1452       {
// 1453         if (((HAL_GetTick() - tickstart) > Timeout) || (Timeout == 0U))
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R6       
        CMP      R4,R0          
        BCC.N    ??HAL_DMA2D_PollForTransfer_6
        CMP      R4,#+0         
        BNE.N    ??HAL_DMA2D_PollForTransfer_1
// 1454         {
// 1455           /* Update error code */
// 1456           hdma2d->ErrorCode |= HAL_DMA2D_ERROR_TIMEOUT;
??HAL_DMA2D_PollForTransfer_6:
        LDR      R0,[R5, #+100] 
        ORRS     R0,R0,#0x20    
        STR      R0,[R5, #+100] 
// 1457 
// 1458           /* Change the DMA2D state */
// 1459           hdma2d->State = HAL_DMA2D_STATE_TIMEOUT;
        MOVS     R0,#+3         
        STRB     R0,[R5, #+97]  
// 1460 
// 1461           /* Process unlocked */
// 1462           __HAL_UNLOCK(hdma2d);
        MOVS     R0,#+0         
        STRB     R0,[R5, #+96]  
// 1463 
// 1464           return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_DMA2D_PollForTransfer_5
// 1465         }
// 1466       }
// 1467     }
// 1468   }
// 1469   /* Polling for CLUT loading (foreground or background) */
// 1470   layer_start = hdma2d->Instance->FGPFCCR & DMA2D_FGPFCCR_START;
??HAL_DMA2D_PollForTransfer_0:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+28]  
        ANDS     R0,R0,#0x20    
// 1471   layer_start |= hdma2d->Instance->BGPFCCR & DMA2D_BGPFCCR_START;
        LDR      R1,[R5, #+0]   
        LDR      R1,[R1, #+36]  
        ANDS     R1,R1,#0x20    
        ORRS     R0,R1,R0       
// 1472   if (layer_start != 0U)
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA2D_PollForTransfer_7
// 1473   {
// 1474     /* Get tick */
// 1475     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R6,R0          
// 1476 
// 1477     while (__HAL_DMA2D_GET_FLAG(hdma2d, DMA2D_FLAG_CTC) == 0U)
??HAL_DMA2D_PollForTransfer_8:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+4]   
        LSLS     R0,R0,#+27     
        BMI.N    ??HAL_DMA2D_PollForTransfer_7
// 1478     {
// 1479       isrflags = READ_REG(hdma2d->Instance->ISR);
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+4]   
        STR      R0,[SP, #+0]   
// 1480       if ((isrflags & (DMA2D_FLAG_CAE | DMA2D_FLAG_CE | DMA2D_FLAG_TE)) != 0U)
        LDR      R0,[SP, #+0]   
        TST      R0,#0x29       
        BEQ.N    ??HAL_DMA2D_PollForTransfer_9
// 1481       {
// 1482         if ((isrflags & DMA2D_FLAG_CAE) != 0U)
        LDR      R0,[SP, #+0]   
        LSLS     R0,R0,#+28     
        BPL.N    ??HAL_DMA2D_PollForTransfer_10
// 1483         {
// 1484           hdma2d->ErrorCode |= HAL_DMA2D_ERROR_CAE;
        LDR      R0,[R5, #+100] 
        ORRS     R0,R0,#0x4     
        STR      R0,[R5, #+100] 
// 1485         }
// 1486         if ((isrflags & DMA2D_FLAG_CE) != 0U)
??HAL_DMA2D_PollForTransfer_10:
        LDR      R0,[SP, #+0]   
        LSLS     R0,R0,#+26     
        BPL.N    ??HAL_DMA2D_PollForTransfer_11
// 1487         {
// 1488           hdma2d->ErrorCode |= HAL_DMA2D_ERROR_CE;
        LDR      R0,[R5, #+100] 
        ORRS     R0,R0,#0x2     
        STR      R0,[R5, #+100] 
// 1489         }
// 1490         if ((isrflags & DMA2D_FLAG_TE) != 0U)
??HAL_DMA2D_PollForTransfer_11:
        LDR      R0,[SP, #+0]   
        LSLS     R0,R0,#+31     
        BPL.N    ??HAL_DMA2D_PollForTransfer_12
// 1491         {
// 1492           hdma2d->ErrorCode |= HAL_DMA2D_ERROR_TE;
        LDR      R0,[R5, #+100] 
        ORRS     R0,R0,#0x1     
        STR      R0,[R5, #+100] 
// 1493         }
// 1494         /* Clear the CLUT Access Error, Configuration Error and Transfer Error flags */
// 1495         __HAL_DMA2D_CLEAR_FLAG(hdma2d, DMA2D_FLAG_CAE | DMA2D_FLAG_CE | DMA2D_FLAG_TE);
??HAL_DMA2D_PollForTransfer_12:
        MOVS     R0,#+41        
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+8]   
// 1496 
// 1497         /* Change DMA2D state */
// 1498         hdma2d->State = HAL_DMA2D_STATE_ERROR;
        MOVS     R0,#+4         
        STRB     R0,[R5, #+97]  
// 1499 
// 1500         /* Process unlocked */
// 1501         __HAL_UNLOCK(hdma2d);
        MOVS     R0,#+0         
        STRB     R0,[R5, #+96]  
// 1502 
// 1503         return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMA2D_PollForTransfer_5
// 1504       }
// 1505       /* Check for the Timeout */
// 1506       if (Timeout != HAL_MAX_DELAY)
??HAL_DMA2D_PollForTransfer_9:
        CMN      R4,#+1         
        BEQ.N    ??HAL_DMA2D_PollForTransfer_8
// 1507       {
// 1508         if (((HAL_GetTick() - tickstart) > Timeout) || (Timeout == 0U))
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R6       
        CMP      R4,R0          
        BCC.N    ??HAL_DMA2D_PollForTransfer_13
        CMP      R4,#+0         
        BNE.N    ??HAL_DMA2D_PollForTransfer_8
// 1509         {
// 1510           /* Update error code */
// 1511           hdma2d->ErrorCode |= HAL_DMA2D_ERROR_TIMEOUT;
??HAL_DMA2D_PollForTransfer_13:
        LDR      R0,[R5, #+100] 
        ORRS     R0,R0,#0x20    
        STR      R0,[R5, #+100] 
// 1512 
// 1513           /* Change the DMA2D state */
// 1514           hdma2d->State = HAL_DMA2D_STATE_TIMEOUT;
        MOVS     R0,#+3         
        STRB     R0,[R5, #+97]  
// 1515 
// 1516           /* Process unlocked */
// 1517           __HAL_UNLOCK(hdma2d);
        MOVS     R0,#+0         
        STRB     R0,[R5, #+96]  
// 1518 
// 1519           return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_DMA2D_PollForTransfer_5
// 1520         }
// 1521       }
// 1522     }
// 1523   }
// 1524 
// 1525   /* Clear the transfer complete and CLUT loading flags */
// 1526   __HAL_DMA2D_CLEAR_FLAG(hdma2d, DMA2D_FLAG_TC | DMA2D_FLAG_CTC);
??HAL_DMA2D_PollForTransfer_7:
        MOVS     R0,#+18        
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+8]   
// 1527 
// 1528   /* Change DMA2D state */
// 1529   hdma2d->State = HAL_DMA2D_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R5, #+97]  
// 1530 
// 1531   /* Process unlocked */
// 1532   __HAL_UNLOCK(hdma2d);
        MOVS     R0,#+0         
        STRB     R0,[R5, #+96]  
// 1533 
// 1534   return HAL_OK;
        MOVS     R0,#+0         
??HAL_DMA2D_PollForTransfer_5:
        POP      {R1,R2,R4-R6,PC}
// 1535 }
          CFI EndBlock cfiBlock17
// 1536 /**
// 1537   * @brief  Handle DMA2D interrupt request.
// 1538   * @param  hdma2d Pointer to a DMA2D_HandleTypeDef structure that contains
// 1539   *                 the configuration information for the DMA2D.
// 1540   * @retval HAL status
// 1541   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_DMA2D_IRQHandler
        THUMB
// 1542 void HAL_DMA2D_IRQHandler(DMA2D_HandleTypeDef *hdma2d)
// 1543 {
HAL_DMA2D_IRQHandler:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
// 1544   uint32_t isrflags = READ_REG(hdma2d->Instance->ISR);
        LDR      R0,[R4, #+0]   
        LDR      R5,[R0, #+4]   
// 1545   uint32_t crflags = READ_REG(hdma2d->Instance->CR);
        LDR      R0,[R4, #+0]   
        LDR      R6,[R0, #+0]   
// 1546 
// 1547   /* Transfer Error Interrupt management ***************************************/
// 1548   if ((isrflags & DMA2D_FLAG_TE) != 0U)
        LSLS     R0,R5,#+31     
        BPL.N    ??HAL_DMA2D_IRQHandler_0
// 1549   {
// 1550     if ((crflags & DMA2D_IT_TE) != 0U)
        LSLS     R0,R6,#+23     
        BPL.N    ??HAL_DMA2D_IRQHandler_0
// 1551     {
// 1552       /* Disable the transfer Error interrupt */
// 1553       __HAL_DMA2D_DISABLE_IT(hdma2d, DMA2D_IT_TE);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x100   
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 1554 
// 1555       /* Update error code */
// 1556       hdma2d->ErrorCode |= HAL_DMA2D_ERROR_TE;
        LDR      R0,[R4, #+100] 
        ORRS     R0,R0,#0x1     
        STR      R0,[R4, #+100] 
// 1557 
// 1558       /* Clear the transfer error flag */
// 1559       __HAL_DMA2D_CLEAR_FLAG(hdma2d, DMA2D_FLAG_TE);
        MOVS     R0,#+1         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
// 1560 
// 1561       /* Change DMA2D state */
// 1562       hdma2d->State = HAL_DMA2D_STATE_ERROR;
        MOVS     R0,#+4         
        STRB     R0,[R4, #+97]  
// 1563 
// 1564       /* Process Unlocked */
// 1565       __HAL_UNLOCK(hdma2d);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+96]  
// 1566 
// 1567       if (hdma2d->XferErrorCallback != NULL)
        LDR      R0,[R4, #+36]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA2D_IRQHandler_0
// 1568       {
// 1569         /* Transfer error Callback */
// 1570         hdma2d->XferErrorCallback(hdma2d);
        MOVS     R0,R4          
        LDR      R1,[R4, #+36]  
          CFI IndirectCall
        BLX      R1             
// 1571       }
// 1572     }
// 1573   }
// 1574   /* Configuration Error Interrupt management **********************************/
// 1575   if ((isrflags & DMA2D_FLAG_CE) != 0U)
??HAL_DMA2D_IRQHandler_0:
        LSLS     R0,R5,#+26     
        BPL.N    ??HAL_DMA2D_IRQHandler_1
// 1576   {
// 1577     if ((crflags & DMA2D_IT_CE) != 0U)
        LSLS     R0,R6,#+18     
        BPL.N    ??HAL_DMA2D_IRQHandler_1
// 1578     {
// 1579       /* Disable the Configuration Error interrupt */
// 1580       __HAL_DMA2D_DISABLE_IT(hdma2d, DMA2D_IT_CE);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x2000  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 1581 
// 1582       /* Clear the Configuration error flag */
// 1583       __HAL_DMA2D_CLEAR_FLAG(hdma2d, DMA2D_FLAG_CE);
        MOVS     R0,#+32        
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
// 1584 
// 1585       /* Update error code */
// 1586       hdma2d->ErrorCode |= HAL_DMA2D_ERROR_CE;
        LDR      R0,[R4, #+100] 
        ORRS     R0,R0,#0x2     
        STR      R0,[R4, #+100] 
// 1587 
// 1588       /* Change DMA2D state */
// 1589       hdma2d->State = HAL_DMA2D_STATE_ERROR;
        MOVS     R0,#+4         
        STRB     R0,[R4, #+97]  
// 1590 
// 1591       /* Process Unlocked */
// 1592       __HAL_UNLOCK(hdma2d);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+96]  
// 1593 
// 1594       if (hdma2d->XferErrorCallback != NULL)
        LDR      R0,[R4, #+36]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA2D_IRQHandler_1
// 1595       {
// 1596         /* Transfer error Callback */
// 1597         hdma2d->XferErrorCallback(hdma2d);
        MOVS     R0,R4          
        LDR      R1,[R4, #+36]  
          CFI IndirectCall
        BLX      R1             
// 1598       }
// 1599     }
// 1600   }
// 1601   /* CLUT access Error Interrupt management ***********************************/
// 1602   if ((isrflags & DMA2D_FLAG_CAE) != 0U)
??HAL_DMA2D_IRQHandler_1:
        LSLS     R0,R5,#+28     
        BPL.N    ??HAL_DMA2D_IRQHandler_2
// 1603   {
// 1604     if ((crflags & DMA2D_IT_CAE) != 0U)
        LSLS     R0,R6,#+20     
        BPL.N    ??HAL_DMA2D_IRQHandler_2
// 1605     {
// 1606       /* Disable the CLUT access error interrupt */
// 1607       __HAL_DMA2D_DISABLE_IT(hdma2d, DMA2D_IT_CAE);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x800   
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 1608 
// 1609       /* Clear the CLUT access error flag */
// 1610       __HAL_DMA2D_CLEAR_FLAG(hdma2d, DMA2D_FLAG_CAE);
        MOVS     R0,#+8         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
// 1611 
// 1612       /* Update error code */
// 1613       hdma2d->ErrorCode |= HAL_DMA2D_ERROR_CAE;
        LDR      R0,[R4, #+100] 
        ORRS     R0,R0,#0x4     
        STR      R0,[R4, #+100] 
// 1614 
// 1615       /* Change DMA2D state */
// 1616       hdma2d->State = HAL_DMA2D_STATE_ERROR;
        MOVS     R0,#+4         
        STRB     R0,[R4, #+97]  
// 1617 
// 1618       /* Process Unlocked */
// 1619       __HAL_UNLOCK(hdma2d);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+96]  
// 1620 
// 1621       if (hdma2d->XferErrorCallback != NULL)
        LDR      R0,[R4, #+36]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA2D_IRQHandler_2
// 1622       {
// 1623         /* Transfer error Callback */
// 1624         hdma2d->XferErrorCallback(hdma2d);
        MOVS     R0,R4          
        LDR      R1,[R4, #+36]  
          CFI IndirectCall
        BLX      R1             
// 1625       }
// 1626     }
// 1627   }
// 1628   /* Transfer watermark Interrupt management **********************************/
// 1629   if ((isrflags & DMA2D_FLAG_TW) != 0U)
??HAL_DMA2D_IRQHandler_2:
        LSLS     R0,R5,#+29     
        BPL.N    ??HAL_DMA2D_IRQHandler_3
// 1630   {
// 1631     if ((crflags & DMA2D_IT_TW) != 0U)
        LSLS     R0,R6,#+21     
        BPL.N    ??HAL_DMA2D_IRQHandler_3
// 1632     {
// 1633       /* Disable the transfer watermark interrupt */
// 1634       __HAL_DMA2D_DISABLE_IT(hdma2d, DMA2D_IT_TW);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x400   
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 1635 
// 1636       /* Clear the transfer watermark flag */
// 1637       __HAL_DMA2D_CLEAR_FLAG(hdma2d, DMA2D_FLAG_TW);
        MOVS     R0,#+4         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
// 1638 
// 1639       /* Transfer watermark Callback */
// 1640 #if (USE_HAL_DMA2D_REGISTER_CALLBACKS == 1)
// 1641       hdma2d->LineEventCallback(hdma2d);
// 1642 #else
// 1643       HAL_DMA2D_LineEventCallback(hdma2d);
        MOVS     R0,R4          
          CFI FunCall HAL_DMA2D_LineEventCallback
        BL       HAL_DMA2D_LineEventCallback
// 1644 #endif /* USE_HAL_DMA2D_REGISTER_CALLBACKS */
// 1645 
// 1646     }
// 1647   }
// 1648   /* Transfer Complete Interrupt management ************************************/
// 1649   if ((isrflags & DMA2D_FLAG_TC) != 0U)
??HAL_DMA2D_IRQHandler_3:
        LSLS     R0,R5,#+30     
        BPL.N    ??HAL_DMA2D_IRQHandler_4
// 1650   {
// 1651     if ((crflags & DMA2D_IT_TC) != 0U)
        LSLS     R0,R6,#+22     
        BPL.N    ??HAL_DMA2D_IRQHandler_4
// 1652     {
// 1653       /* Disable the transfer complete interrupt */
// 1654       __HAL_DMA2D_DISABLE_IT(hdma2d, DMA2D_IT_TC);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x200   
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 1655 
// 1656       /* Clear the transfer complete flag */
// 1657       __HAL_DMA2D_CLEAR_FLAG(hdma2d, DMA2D_FLAG_TC);
        MOVS     R0,#+2         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
// 1658 
// 1659       /* Update error code */
// 1660       hdma2d->ErrorCode |= HAL_DMA2D_ERROR_NONE;
        LDR      R0,[R4, #+100] 
        STR      R0,[R4, #+100] 
// 1661 
// 1662       /* Change DMA2D state */
// 1663       hdma2d->State = HAL_DMA2D_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+97]  
// 1664 
// 1665       /* Process Unlocked */
// 1666       __HAL_UNLOCK(hdma2d);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+96]  
// 1667 
// 1668       if (hdma2d->XferCpltCallback != NULL)
        LDR      R0,[R4, #+32]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA2D_IRQHandler_4
// 1669       {
// 1670         /* Transfer complete Callback */
// 1671         hdma2d->XferCpltCallback(hdma2d);
        MOVS     R0,R4          
        LDR      R1,[R4, #+32]  
          CFI IndirectCall
        BLX      R1             
// 1672       }
// 1673     }
// 1674   }
// 1675   /* CLUT Transfer Complete Interrupt management ******************************/
// 1676   if ((isrflags & DMA2D_FLAG_CTC) != 0U)
??HAL_DMA2D_IRQHandler_4:
        LSLS     R0,R5,#+27     
        BPL.N    ??HAL_DMA2D_IRQHandler_5
// 1677   {
// 1678     if ((crflags & DMA2D_IT_CTC) != 0U)
        LSLS     R0,R6,#+19     
        BPL.N    ??HAL_DMA2D_IRQHandler_5
// 1679     {
// 1680       /* Disable the CLUT transfer complete interrupt */
// 1681       __HAL_DMA2D_DISABLE_IT(hdma2d, DMA2D_IT_CTC);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x1000  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 1682 
// 1683       /* Clear the CLUT transfer complete flag */
// 1684       __HAL_DMA2D_CLEAR_FLAG(hdma2d, DMA2D_FLAG_CTC);
        MOVS     R0,#+16        
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
// 1685 
// 1686       /* Update error code */
// 1687       hdma2d->ErrorCode |= HAL_DMA2D_ERROR_NONE;
        LDR      R0,[R4, #+100] 
        STR      R0,[R4, #+100] 
// 1688 
// 1689       /* Change DMA2D state */
// 1690       hdma2d->State = HAL_DMA2D_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+97]  
// 1691 
// 1692       /* Process Unlocked */
// 1693       __HAL_UNLOCK(hdma2d);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+96]  
// 1694 
// 1695       /* CLUT Transfer complete Callback */
// 1696 #if (USE_HAL_DMA2D_REGISTER_CALLBACKS == 1)
// 1697       hdma2d->CLUTLoadingCpltCallback(hdma2d);
// 1698 #else
// 1699       HAL_DMA2D_CLUTLoadingCpltCallback(hdma2d);
        MOVS     R0,R4          
          CFI FunCall HAL_DMA2D_CLUTLoadingCpltCallback
        BL       HAL_DMA2D_CLUTLoadingCpltCallback
// 1700 #endif /* USE_HAL_DMA2D_REGISTER_CALLBACKS */
// 1701     }
// 1702   }
// 1703 
// 1704 }
??HAL_DMA2D_IRQHandler_5:
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock18
// 1705 
// 1706 /**
// 1707   * @brief  Transfer watermark callback.
// 1708   * @param  hdma2d pointer to a DMA2D_HandleTypeDef structure that contains
// 1709   *                 the configuration information for the DMA2D.
// 1710   * @retval None
// 1711   */
// 1712 __weak void HAL_DMA2D_LineEventCallback(DMA2D_HandleTypeDef *hdma2d)
// 1713 {
// 1714   /* Prevent unused argument(s) compilation warning */
// 1715   UNUSED(hdma2d);
// 1716 
// 1717   /* NOTE : This function should not be modified; when the callback is needed,
// 1718             the HAL_DMA2D_LineEventCallback can be implemented in the user file.
// 1719    */
// 1720 }
// 1721 
// 1722 /**
// 1723   * @brief  CLUT Transfer Complete callback.
// 1724   * @param  hdma2d pointer to a DMA2D_HandleTypeDef structure that contains
// 1725   *                 the configuration information for the DMA2D.
// 1726   * @retval None
// 1727   */
// 1728 __weak void HAL_DMA2D_CLUTLoadingCpltCallback(DMA2D_HandleTypeDef *hdma2d)
// 1729 {
// 1730   /* Prevent unused argument(s) compilation warning */
// 1731   UNUSED(hdma2d);
// 1732 
// 1733   /* NOTE : This function should not be modified; when the callback is needed,
// 1734             the HAL_DMA2D_CLUTLoadingCpltCallback can be implemented in the user file.
// 1735    */
// 1736 }
// 1737 
// 1738 /**
// 1739   * @}
// 1740   */
// 1741 
// 1742 /** @defgroup DMA2D_Exported_Functions_Group3 Peripheral Control functions
// 1743   *  @brief    Peripheral Control functions
// 1744   *
// 1745 @verbatim
// 1746  ===============================================================================
// 1747                     ##### Peripheral Control functions #####
// 1748  ===============================================================================
// 1749     [..]  This section provides functions allowing to:
// 1750       (+) Configure the DMA2D foreground or background layer parameters.
// 1751       (+) Configure the DMA2D CLUT transfer.
// 1752       (+) Configure the line watermark
// 1753       (+) Configure the dead time value.
// 1754       (+) Enable or disable the dead time value functionality.
// 1755 
// 1756 
// 1757 @endverbatim
// 1758   * @{
// 1759   */
// 1760 
// 1761 /**
// 1762   * @brief  Configure the DMA2D Layer according to the specified
// 1763   *         parameters in the DMA2D_HandleTypeDef.
// 1764   * @param  hdma2d Pointer to a DMA2D_HandleTypeDef structure that contains
// 1765   *                 the configuration information for the DMA2D.
// 1766   * @param  LayerIdx DMA2D Layer index.
// 1767   *                   This parameter can be one of the following values:
// 1768   *                   DMA2D_BACKGROUND_LAYER(0) / DMA2D_FOREGROUND_LAYER(1)
// 1769   * @retval HAL status
// 1770   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_DMA2D_ConfigLayer
          CFI NoCalls
        THUMB
// 1771 HAL_StatusTypeDef HAL_DMA2D_ConfigLayer(DMA2D_HandleTypeDef *hdma2d, uint32_t LayerIdx)
// 1772 {
HAL_DMA2D_ConfigLayer:
        PUSH     {R4,R5}        
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1773   DMA2D_LayerCfgTypeDef *pLayerCfg;
// 1774   uint32_t regMask;
// 1775   uint32_t regValue;
// 1776 
// 1777   /* Check the parameters */
// 1778   assert_param(IS_DMA2D_LAYER(LayerIdx));
// 1779   assert_param(IS_DMA2D_OFFSET(hdma2d->LayerCfg[LayerIdx].InputOffset));
// 1780   if (hdma2d->Init.Mode != DMA2D_R2M)
        LDR      R2,[R0, #+4]   
        CMP      R2,#+196608    
        BEQ.N    ??HAL_DMA2D_ConfigLayer_0
// 1781   {
// 1782     assert_param(IS_DMA2D_INPUT_COLOR_MODE(hdma2d->LayerCfg[LayerIdx].InputColorMode));
// 1783     if (hdma2d->Init.Mode != DMA2D_M2M)
        LDR      R2,[R0, #+4]   
        CMP      R2,#+0         
// 1784     {
// 1785       assert_param(IS_DMA2D_ALPHA_MODE(hdma2d->LayerCfg[LayerIdx].AlphaMode));
// 1786     }
// 1787   }
// 1788   assert_param(IS_DMA2D_ALPHA_INVERTED(hdma2d->LayerCfg[LayerIdx].AlphaInverted));
// 1789   assert_param(IS_DMA2D_RB_SWAP(hdma2d->LayerCfg[LayerIdx].RedBlueSwap));
// 1790 
// 1791   if ((LayerIdx == DMA2D_FOREGROUND_LAYER) && (hdma2d->LayerCfg[LayerIdx].InputColorMode == DMA2D_INPUT_YCBCR))
??HAL_DMA2D_ConfigLayer_0:
        CMP      R1,#+1         
        BNE.N    ??HAL_DMA2D_ConfigLayer_1
        MOVS     R2,#+28        
        MUL      R2,R2,R1       
        ADD      R2,R0,R2       
        LDR      R2,[R2, #+44]  
        CMP      R2,#+11        
// 1792   {
// 1793     assert_param(IS_DMA2D_CHROMA_SUB_SAMPLING(hdma2d->LayerCfg[LayerIdx].ChromaSubSampling));
// 1794   }
// 1795 
// 1796   /* Process locked */
// 1797   __HAL_LOCK(hdma2d);
??HAL_DMA2D_ConfigLayer_1:
        LDRB     R2,[R0, #+96]  
        CMP      R2,#+1         
        BNE.N    ??HAL_DMA2D_ConfigLayer_2
        MOVS     R0,#+2         
        B.N      ??HAL_DMA2D_ConfigLayer_3
??HAL_DMA2D_ConfigLayer_2:
        MOVS     R2,#+1         
        STRB     R2,[R0, #+96]  
// 1798 
// 1799   /* Change DMA2D peripheral state */
// 1800   hdma2d->State = HAL_DMA2D_STATE_BUSY;
        MOVS     R2,#+2         
        STRB     R2,[R0, #+97]  
// 1801 
// 1802   pLayerCfg = &hdma2d->LayerCfg[LayerIdx];
        MOVS     R2,#+28        
        MUL      R2,R2,R1       
        ADD      R2,R0,R2       
        ADDS     R2,R2,#+40     
// 1803 
// 1804   /* Prepare the value to be written to the BGPFCCR or FGPFCCR register */
// 1805   regValue = pLayerCfg->InputColorMode | (pLayerCfg->AlphaMode << DMA2D_BGPFCCR_AM_Pos) | \ 
// 1806              (pLayerCfg->AlphaInverted << DMA2D_BGPFCCR_AI_Pos) | (pLayerCfg->RedBlueSwap << DMA2D_BGPFCCR_RBS_Pos);
        LDR      R3,[R2, #+4]   
        LDR      R4,[R2, #+8]   
        ORRS     R3,R3,R4, LSL #+16
        LDR      R4,[R2, #+16]  
        ORRS     R3,R3,R4, LSL #+20
        LDR      R4,[R2, #+20]  
        ORRS     R3,R3,R4, LSL #+21
// 1807   regMask  = (DMA2D_BGPFCCR_CM | DMA2D_BGPFCCR_AM | DMA2D_BGPFCCR_ALPHA | DMA2D_BGPFCCR_AI | DMA2D_BGPFCCR_RBS);
        LDR.N    R4,??DataTable7_4
// 1808 
// 1809 
// 1810   if ((pLayerCfg->InputColorMode == DMA2D_INPUT_A4) || (pLayerCfg->InputColorMode == DMA2D_INPUT_A8))
        LDR      R5,[R2, #+4]   
        CMP      R5,#+10        
        BEQ.N    ??HAL_DMA2D_ConfigLayer_4
        LDR      R5,[R2, #+4]   
        CMP      R5,#+9         
        BNE.N    ??HAL_DMA2D_ConfigLayer_5
// 1811   {
// 1812     regValue |= (pLayerCfg->InputAlpha & DMA2D_BGPFCCR_ALPHA);
??HAL_DMA2D_ConfigLayer_4:
        LDR      R5,[R2, #+12]  
        ANDS     R5,R5,#0xFF000000
        ORRS     R3,R5,R3       
        B.N      ??HAL_DMA2D_ConfigLayer_6
// 1813   }
// 1814   else
// 1815   {
// 1816     regValue |= (pLayerCfg->InputAlpha << DMA2D_BGPFCCR_ALPHA_Pos);
??HAL_DMA2D_ConfigLayer_5:
        LDR      R5,[R2, #+12]  
        ORRS     R3,R3,R5, LSL #+24
// 1817   }
// 1818 
// 1819   /* Configure the background DMA2D layer */
// 1820   if (LayerIdx == DMA2D_BACKGROUND_LAYER)
??HAL_DMA2D_ConfigLayer_6:
        CMP      R1,#+0         
        BNE.N    ??HAL_DMA2D_ConfigLayer_7
// 1821   {
// 1822     /* Write DMA2D BGPFCCR register */
// 1823     MODIFY_REG(hdma2d->Instance->BGPFCCR, regMask, regValue);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+36]  
        BICS     R4,R1,R4       
        ORRS     R4,R3,R4       
        LDR      R1,[R0, #+0]   
        STR      R4,[R1, #+36]  
// 1824 
// 1825     /* DMA2D BGOR register configuration -------------------------------------*/
// 1826     WRITE_REG(hdma2d->Instance->BGOR, pLayerCfg->InputOffset);
        LDR      R1,[R2, #+0]   
        LDR      R3,[R0, #+0]   
        STR      R1,[R3, #+24]  
// 1827 
// 1828     /* DMA2D BGCOLR register configuration -------------------------------------*/
// 1829     if ((pLayerCfg->InputColorMode == DMA2D_INPUT_A4) || (pLayerCfg->InputColorMode == DMA2D_INPUT_A8))
        LDR      R1,[R2, #+4]   
        CMP      R1,#+10        
        BEQ.N    ??HAL_DMA2D_ConfigLayer_8
        LDR      R1,[R2, #+4]   
        CMP      R1,#+9         
        BNE.N    ??HAL_DMA2D_ConfigLayer_9
// 1830     {
// 1831       WRITE_REG(hdma2d->Instance->BGCOLR, pLayerCfg->InputAlpha & (DMA2D_BGCOLR_BLUE | DMA2D_BGCOLR_GREEN | \ 
// 1832                                                                    DMA2D_BGCOLR_RED));
??HAL_DMA2D_ConfigLayer_8:
        LDR      R1,[R2, #+12]  
        BIC      R1,R1,#0xFF000000
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+40]  
        B.N      ??HAL_DMA2D_ConfigLayer_9
// 1833     }
// 1834   }
// 1835   /* Configure the foreground DMA2D layer */
// 1836   else
// 1837   {
// 1838 
// 1839     if (pLayerCfg->InputColorMode == DMA2D_INPUT_YCBCR)
??HAL_DMA2D_ConfigLayer_7:
        LDR      R1,[R2, #+4]   
        CMP      R1,#+11        
        BNE.N    ??HAL_DMA2D_ConfigLayer_10
// 1840     {
// 1841       regValue |= (pLayerCfg->ChromaSubSampling << DMA2D_FGPFCCR_CSS_Pos);
        LDR      R1,[R2, #+24]  
        ORRS     R3,R3,R1, LSL #+18
// 1842       regMask  |= DMA2D_FGPFCCR_CSS;
        ORRS     R4,R4,#0xC0000 
// 1843     }
// 1844 
// 1845     /* Write DMA2D FGPFCCR register */
// 1846     MODIFY_REG(hdma2d->Instance->FGPFCCR, regMask, regValue);
??HAL_DMA2D_ConfigLayer_10:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+28]  
        BICS     R4,R1,R4       
        ORRS     R4,R3,R4       
        LDR      R1,[R0, #+0]   
        STR      R4,[R1, #+28]  
// 1847 
// 1848     /* DMA2D FGOR register configuration -------------------------------------*/
// 1849     WRITE_REG(hdma2d->Instance->FGOR, pLayerCfg->InputOffset);
        LDR      R1,[R2, #+0]   
        LDR      R3,[R0, #+0]   
        STR      R1,[R3, #+16]  
// 1850 
// 1851     /* DMA2D FGCOLR register configuration -------------------------------------*/
// 1852     if ((pLayerCfg->InputColorMode == DMA2D_INPUT_A4) || (pLayerCfg->InputColorMode == DMA2D_INPUT_A8))
        LDR      R1,[R2, #+4]   
        CMP      R1,#+10        
        BEQ.N    ??HAL_DMA2D_ConfigLayer_11
        LDR      R1,[R2, #+4]   
        CMP      R1,#+9         
        BNE.N    ??HAL_DMA2D_ConfigLayer_9
// 1853     {
// 1854       WRITE_REG(hdma2d->Instance->FGCOLR, pLayerCfg->InputAlpha & (DMA2D_FGCOLR_BLUE | DMA2D_FGCOLR_GREEN | \ 
// 1855                                                                    DMA2D_FGCOLR_RED));
??HAL_DMA2D_ConfigLayer_11:
        LDR      R1,[R2, #+12]  
        BIC      R1,R1,#0xFF000000
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+32]  
// 1856     }
// 1857   }
// 1858   /* Initialize the DMA2D state*/
// 1859   hdma2d->State = HAL_DMA2D_STATE_READY;
??HAL_DMA2D_ConfigLayer_9:
        MOVS     R1,#+1         
        STRB     R1,[R0, #+97]  
// 1860 
// 1861   /* Process unlocked */
// 1862   __HAL_UNLOCK(hdma2d);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+96]  
// 1863 
// 1864   return HAL_OK;
        MOVS     R0,#+0         
??HAL_DMA2D_ConfigLayer_3:
        POP      {R4,R5}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR             
// 1865 }
          CFI EndBlock cfiBlock19
// 1866 
// 1867 /**
// 1868   * @brief  Configure the DMA2D CLUT Transfer.
// 1869   * @param  hdma2d   Pointer to a DMA2D_HandleTypeDef structure that contains
// 1870   *                   the configuration information for the DMA2D.
// 1871   * @param  CLUTCfg  Pointer to a DMA2D_CLUTCfgTypeDef structure that contains
// 1872   *                   the configuration information for the color look up table.
// 1873   * @param  LayerIdx DMA2D Layer index.
// 1874   *                   This parameter can be one of the following values:
// 1875   *                   DMA2D_BACKGROUND_LAYER(0) / DMA2D_FOREGROUND_LAYER(1)
// 1876   * @note API obsolete and maintained for compatibility with legacy. User is invited
// 1877   *      to resort to HAL_DMA2D_CLUTStartLoad() instead to benefit from code compactness,
// 1878   *      code size and improved heap usage.
// 1879   * @retval HAL status
// 1880   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_DMA2D_ConfigCLUT
          CFI NoCalls
        THUMB
// 1881 HAL_StatusTypeDef HAL_DMA2D_ConfigCLUT(DMA2D_HandleTypeDef *hdma2d, DMA2D_CLUTCfgTypeDef CLUTCfg, uint32_t LayerIdx)
// 1882 {
HAL_DMA2D_ConfigCLUT:
        PUSH     {R1-R5}        
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+20
        MOVS     R4,R0          
        STRD     R1,R2,[SP, #+0]
        STR      R3,[SP, #+8]   
        LDRD     R0,R1,[SP, #+0]
        LDR      R2,[SP, #+8]   
// 1883   /* Check the parameters */
// 1884   assert_param(IS_DMA2D_LAYER(LayerIdx));
// 1885   assert_param(IS_DMA2D_CLUT_CM(CLUTCfg.CLUTColorMode));
// 1886   assert_param(IS_DMA2D_CLUT_SIZE(CLUTCfg.Size));
// 1887 
// 1888   /* Process locked */
// 1889   __HAL_LOCK(hdma2d);
        LDRB     R3,[R4, #+96]  
        CMP      R3,#+1         
        BNE.N    ??HAL_DMA2D_ConfigCLUT_0
        MOVS     R0,#+2         
        B.N      ??HAL_DMA2D_ConfigCLUT_1
??HAL_DMA2D_ConfigCLUT_0:
        LDR      R3,[SP, #+20]  
        MOVS     R5,#+1         
        STRB     R5,[R4, #+96]  
// 1890 
// 1891   /* Change DMA2D peripheral state */
// 1892   hdma2d->State = HAL_DMA2D_STATE_BUSY;
        MOVS     R5,#+2         
        STRB     R5,[R4, #+97]  
// 1893 
// 1894   /* Configure the CLUT of the background DMA2D layer */
// 1895   if (LayerIdx == DMA2D_BACKGROUND_LAYER)
        CMP      R3,#+0         
        BNE.N    ??HAL_DMA2D_ConfigCLUT_2
// 1896   {
// 1897     /* Write background CLUT memory address */
// 1898     WRITE_REG(hdma2d->Instance->BGCMAR, (uint32_t)CLUTCfg.pCLUT);
        LDR      R3,[R4, #+0]   
        STR      R0,[R3, #+48]  
// 1899 
// 1900     /* Write background CLUT size and CLUT color mode */
// 1901     MODIFY_REG(hdma2d->Instance->BGPFCCR, (DMA2D_BGPFCCR_CS | DMA2D_BGPFCCR_CCM),
// 1902                ((CLUTCfg.Size << DMA2D_BGPFCCR_CS_Pos) | (CLUTCfg.CLUTColorMode << DMA2D_BGPFCCR_CCM_Pos)));
        LDR      R3,[R4, #+0]   
        LDR      R5,[R3, #+36]  
        LDR.N    R3,??DataTable7_3
        ANDS     R5,R3,R5       
        ORRS     R5,R5,R2, LSL #+8
        ORRS     R5,R5,R1, LSL #+4
        LDR      R0,[R4, #+0]   
        STR      R5,[R0, #+36]  
        B.N      ??HAL_DMA2D_ConfigCLUT_3
// 1903   }
// 1904   /* Configure the CLUT of the foreground DMA2D layer */
// 1905   else
// 1906   {
// 1907     /* Write foreground CLUT memory address */
// 1908     WRITE_REG(hdma2d->Instance->FGCMAR, (uint32_t)CLUTCfg.pCLUT);
??HAL_DMA2D_ConfigCLUT_2:
        LDR      R3,[R4, #+0]   
        STR      R0,[R3, #+44]  
// 1909 
// 1910     /* Write foreground CLUT size and CLUT color mode */
// 1911     MODIFY_REG(hdma2d->Instance->FGPFCCR, (DMA2D_FGPFCCR_CS | DMA2D_FGPFCCR_CCM),
// 1912                ((CLUTCfg.Size << DMA2D_FGPFCCR_CS_Pos) | (CLUTCfg.CLUTColorMode << DMA2D_FGPFCCR_CCM_Pos)));
        LDR      R3,[R4, #+0]   
        LDR      R5,[R3, #+28]  
        LDR.N    R3,??DataTable7_3
        ANDS     R5,R3,R5       
        ORRS     R5,R5,R2, LSL #+8
        ORRS     R5,R5,R1, LSL #+4
        LDR      R0,[R4, #+0]   
        STR      R5,[R0, #+28]  
// 1913   }
// 1914 
// 1915   /* Set the DMA2D state to Ready*/
// 1916   hdma2d->State = HAL_DMA2D_STATE_READY;
??HAL_DMA2D_ConfigCLUT_3:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+97]  
// 1917 
// 1918   /* Process unlocked */
// 1919   __HAL_UNLOCK(hdma2d);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+96]  
// 1920 
// 1921   return HAL_OK;
        MOVS     R0,#+0         
??HAL_DMA2D_ConfigCLUT_1:
        POP      {R1-R5}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR             
// 1922 }
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DATA32
        DC32     0xfff8ffbf     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DATA32
        DC32     0xfffffef8     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DATA32
        DC32     0x58024534     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DATA32
        DC32     0xffff00ef     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DATA32
        DC32     0xff33000f     
// 1923 
// 1924 
// 1925 /**
// 1926   * @brief  Configure the line watermark.
// 1927   * @param  hdma2d Pointer to a DMA2D_HandleTypeDef structure that contains
// 1928   *                 the configuration information for the DMA2D.
// 1929   * @param  Line   Line Watermark configuration (maximum 16-bit long value expected).
// 1930   * @note   HAL_DMA2D_ProgramLineEvent() API enables the transfer watermark interrupt.
// 1931   * @note   The transfer watermark interrupt is disabled once it has occurred.
// 1932   * @retval HAL status
// 1933   */
// 1934 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_DMA2D_ProgramLineEvent
          CFI NoCalls
        THUMB
// 1935 HAL_StatusTypeDef HAL_DMA2D_ProgramLineEvent(DMA2D_HandleTypeDef *hdma2d, uint32_t Line)
// 1936 {
// 1937   /* Check the parameters */
// 1938   if (Line > DMA2D_LWR_LW)
HAL_DMA2D_ProgramLineEvent:
        CMP      R1,#+65536     
        BCC.N    ??HAL_DMA2D_ProgramLineEvent_0
// 1939   {
// 1940     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMA2D_ProgramLineEvent_1
// 1941   }
// 1942   else
// 1943   {
// 1944     /* Process locked */
// 1945     __HAL_LOCK(hdma2d);
??HAL_DMA2D_ProgramLineEvent_0:
        LDRB     R2,[R0, #+96]  
        CMP      R2,#+1         
        BNE.N    ??HAL_DMA2D_ProgramLineEvent_2
        MOVS     R0,#+2         
        B.N      ??HAL_DMA2D_ProgramLineEvent_1
??HAL_DMA2D_ProgramLineEvent_2:
        MOVS     R2,#+1         
        STRB     R2,[R0, #+96]  
// 1946 
// 1947     /* Change DMA2D peripheral state */
// 1948     hdma2d->State = HAL_DMA2D_STATE_BUSY;
        MOVS     R2,#+2         
        STRB     R2,[R0, #+97]  
// 1949 
// 1950     /* Sets the Line watermark configuration */
// 1951     WRITE_REG(hdma2d->Instance->LWR, Line);
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+72]  
// 1952 
// 1953     /* Enable the Line interrupt */
// 1954     __HAL_DMA2D_ENABLE_IT(hdma2d, DMA2D_IT_TW);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        ORRS     R1,R1,#0x400   
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+0]   
// 1955 
// 1956     /* Initialize the DMA2D state*/
// 1957     hdma2d->State = HAL_DMA2D_STATE_READY;
        MOVS     R1,#+1         
        STRB     R1,[R0, #+97]  
// 1958 
// 1959     /* Process unlocked */
// 1960     __HAL_UNLOCK(hdma2d);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+96]  
// 1961 
// 1962     return HAL_OK;
        MOVS     R0,#+0         
??HAL_DMA2D_ProgramLineEvent_1:
        BX       LR             
// 1963   }
// 1964 }
          CFI EndBlock cfiBlock21
// 1965 
// 1966 /**
// 1967   * @brief Enable DMA2D dead time feature.
// 1968   * @param hdma2d DMA2D handle.
// 1969   * @retval HAL status
// 1970   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_DMA2D_EnableDeadTime
          CFI NoCalls
        THUMB
// 1971 HAL_StatusTypeDef HAL_DMA2D_EnableDeadTime(DMA2D_HandleTypeDef *hdma2d)
// 1972 {
// 1973   /* Process Locked */
// 1974   __HAL_LOCK(hdma2d);
HAL_DMA2D_EnableDeadTime:
        LDRB     R1,[R0, #+96]  
        CMP      R1,#+1         
        BNE.N    ??HAL_DMA2D_EnableDeadTime_0
        MOVS     R0,#+2         
        B.N      ??HAL_DMA2D_EnableDeadTime_1
??HAL_DMA2D_EnableDeadTime_0:
        MOVS     R1,#+1         
        STRB     R1,[R0, #+96]  
// 1975 
// 1976   hdma2d->State = HAL_DMA2D_STATE_BUSY;
        MOVS     R1,#+2         
        STRB     R1,[R0, #+97]  
// 1977 
// 1978   /* Set DMA2D_AMTCR EN bit */
// 1979   SET_BIT(hdma2d->Instance->AMTCR, DMA2D_AMTCR_EN);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+76]  
        ORRS     R1,R1,#0x1     
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+76]  
// 1980 
// 1981   hdma2d->State = HAL_DMA2D_STATE_READY;
        MOVS     R1,#+1         
        STRB     R1,[R0, #+97]  
// 1982 
// 1983   /* Process Unlocked */
// 1984   __HAL_UNLOCK(hdma2d);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+96]  
// 1985 
// 1986   return HAL_OK;
        MOVS     R0,#+0         
??HAL_DMA2D_EnableDeadTime_1:
        BX       LR             
// 1987 }
          CFI EndBlock cfiBlock22
// 1988 
// 1989 /**
// 1990   * @brief Disable DMA2D dead time feature.
// 1991   * @param hdma2d DMA2D handle.
// 1992   * @retval HAL status
// 1993   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_DMA2D_DisableDeadTime
          CFI NoCalls
        THUMB
// 1994 HAL_StatusTypeDef HAL_DMA2D_DisableDeadTime(DMA2D_HandleTypeDef *hdma2d)
// 1995 {
// 1996   /* Process Locked */
// 1997   __HAL_LOCK(hdma2d);
HAL_DMA2D_DisableDeadTime:
        LDRB     R1,[R0, #+96]  
        CMP      R1,#+1         
        BNE.N    ??HAL_DMA2D_DisableDeadTime_0
        MOVS     R0,#+2         
        B.N      ??HAL_DMA2D_DisableDeadTime_1
??HAL_DMA2D_DisableDeadTime_0:
        MOVS     R1,#+1         
        STRB     R1,[R0, #+96]  
// 1998 
// 1999   hdma2d->State = HAL_DMA2D_STATE_BUSY;
        MOVS     R1,#+2         
        STRB     R1,[R0, #+97]  
// 2000 
// 2001   /* Clear DMA2D_AMTCR EN bit */
// 2002   CLEAR_BIT(hdma2d->Instance->AMTCR, DMA2D_AMTCR_EN);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+76]  
        LSRS     R1,R1,#+1      
        LSLS     R1,R1,#+1      
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+76]  
// 2003 
// 2004   hdma2d->State = HAL_DMA2D_STATE_READY;
        MOVS     R1,#+1         
        STRB     R1,[R0, #+97]  
// 2005 
// 2006   /* Process Unlocked */
// 2007   __HAL_UNLOCK(hdma2d);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+96]  
// 2008 
// 2009   return HAL_OK;
        MOVS     R0,#+0         
??HAL_DMA2D_DisableDeadTime_1:
        BX       LR             
// 2010 }
          CFI EndBlock cfiBlock23
// 2011 
// 2012 /**
// 2013   * @brief Configure dead time.
// 2014   * @note The dead time value represents the guaranteed minimum number of cycles between
// 2015   *       two consecutive transactions on the AHB bus.
// 2016   * @param hdma2d DMA2D handle.
// 2017   * @param DeadTime dead time value.
// 2018   * @retval HAL status
// 2019   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HAL_DMA2D_ConfigDeadTime
          CFI NoCalls
        THUMB
// 2020 HAL_StatusTypeDef HAL_DMA2D_ConfigDeadTime(DMA2D_HandleTypeDef *hdma2d, uint8_t DeadTime)
// 2021 {
// 2022   /* Process Locked */
// 2023   __HAL_LOCK(hdma2d);
HAL_DMA2D_ConfigDeadTime:
        LDRB     R2,[R0, #+96]  
        CMP      R2,#+1         
        BNE.N    ??HAL_DMA2D_ConfigDeadTime_0
        MOVS     R0,#+2         
        B.N      ??HAL_DMA2D_ConfigDeadTime_1
??HAL_DMA2D_ConfigDeadTime_0:
        MOVS     R2,#+1         
        STRB     R2,[R0, #+96]  
// 2024 
// 2025   hdma2d->State = HAL_DMA2D_STATE_BUSY;
        MOVS     R2,#+2         
        STRB     R2,[R0, #+97]  
// 2026 
// 2027   /* Set DMA2D_AMTCR DT field */
// 2028   MODIFY_REG(hdma2d->Instance->AMTCR, DMA2D_AMTCR_DT, (((uint32_t) DeadTime) << DMA2D_AMTCR_DT_Pos));
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+76]  
        BFI      R2,R1,#+8,#+8  
        LDR      R1,[R0, #+0]   
        STR      R2,[R1, #+76]  
// 2029 
// 2030   hdma2d->State = HAL_DMA2D_STATE_READY;
        MOVS     R1,#+1         
        STRB     R1,[R0, #+97]  
// 2031 
// 2032   /* Process Unlocked */
// 2033   __HAL_UNLOCK(hdma2d);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+96]  
// 2034 
// 2035   return HAL_OK;
        MOVS     R0,#+0         
??HAL_DMA2D_ConfigDeadTime_1:
        BX       LR             
// 2036 }
          CFI EndBlock cfiBlock24
// 2037 
// 2038 /**
// 2039   * @}
// 2040   */
// 2041 
// 2042 
// 2043 /** @defgroup DMA2D_Exported_Functions_Group4 Peripheral State and Error functions
// 2044   *  @brief    Peripheral State functions
// 2045   *
// 2046 @verbatim
// 2047  ===============================================================================
// 2048                   ##### Peripheral State and Errors functions #####
// 2049  ===============================================================================
// 2050     [..]
// 2051     This subsection provides functions allowing to:
// 2052       (+) Get the DMA2D state
// 2053       (+) Get the DMA2D error code
// 2054 
// 2055 @endverbatim
// 2056   * @{
// 2057   */
// 2058 
// 2059 /**
// 2060   * @brief  Return the DMA2D state
// 2061   * @param  hdma2d pointer to a DMA2D_HandleTypeDef structure that contains
// 2062   *                 the configuration information for the DMA2D.
// 2063   * @retval HAL state
// 2064   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_DMA2D_GetState
          CFI NoCalls
        THUMB
// 2065 HAL_DMA2D_StateTypeDef HAL_DMA2D_GetState(DMA2D_HandleTypeDef *hdma2d)
// 2066 {
// 2067   return hdma2d->State;
HAL_DMA2D_GetState:
        LDRB     R0,[R0, #+97]  
        BX       LR             
// 2068 }
          CFI EndBlock cfiBlock25
// 2069 
// 2070 /**
// 2071   * @brief  Return the DMA2D error code
// 2072   * @param  hdma2d  pointer to a DMA2D_HandleTypeDef structure that contains
// 2073   *               the configuration information for DMA2D.
// 2074   * @retval DMA2D Error Code
// 2075   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function HAL_DMA2D_GetError
          CFI NoCalls
        THUMB
// 2076 uint32_t HAL_DMA2D_GetError(DMA2D_HandleTypeDef *hdma2d)
// 2077 {
// 2078   return hdma2d->ErrorCode;
HAL_DMA2D_GetError:
        LDR      R0,[R0, #+100] 
        BX       LR             
// 2079 }
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function DMA2D_SetConfig
          CFI NoCalls
        THUMB
DMA2D_SetConfig:
        PUSH     {R4,R5}        
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDR      R4,[SP, #+8]   
        LDR      R5,[R0, #+0]   
        LDR      R5,[R5, #+68]  
        ANDS     R5,R5,#0xC0000000
        ORRS     R4,R4,R3, LSL #+16
        ORRS     R4,R4,R5       
        LDR      R3,[R0, #+0]   
        STR      R4,[R3, #+68]  
        LDR      R3,[R0, #+0]   
        STR      R2,[R3, #+60]  
        LDR      R2,[R0, #+4]   
        CMP      R2,#+196608    
        BNE.N    ??DMA2D_SetConfig_0
        ANDS     R4,R1,#0xFF000000
        ANDS     R5,R1,#0xFF0000
        ANDS     R3,R1,#0xFF00  
        AND      R1,R1,#0xFF    
        LDR      R2,[R0, #+8]   
        CMP      R2,#+0         
        BNE.N    ??DMA2D_SetConfig_1
        ORRS     R3,R5,R3       
        ORRS     R3,R4,R3       
        ORRS     R3,R1,R3       
        B.N      ??DMA2D_SetConfig_2
??DMA2D_SetConfig_1:
        LDR      R2,[R0, #+8]   
        CMP      R2,#+1         
        BNE.N    ??DMA2D_SetConfig_3
        ORRS     R3,R5,R3       
        ORRS     R3,R1,R3       
        B.N      ??DMA2D_SetConfig_2
??DMA2D_SetConfig_3:
        LDR      R2,[R0, #+8]   
        CMP      R2,#+2         
        BNE.N    ??DMA2D_SetConfig_4
        LSRS     R5,R5,#+19     
        LSRS     R3,R3,#+10     
        LSRS     R1,R1,#+3      
        MOVS     R2,R3          
        MOVS     R3,R5          
        LSLS     R3,R3,#+11     
        ORRS     R3,R3,R2, LSL #+5
        ORRS     R3,R1,R3       
        B.N      ??DMA2D_SetConfig_2
??DMA2D_SetConfig_4:
        LDR      R2,[R0, #+8]   
        CMP      R2,#+3         
        BNE.N    ??DMA2D_SetConfig_5
        LSRS     R4,R4,#+31     
        LSRS     R5,R5,#+19     
        LSRS     R3,R3,#+11     
        LSRS     R1,R1,#+3      
        MOVS     R2,R3          
        MOVS     R3,R5          
        LSLS     R3,R3,#+10     
        ORRS     R3,R3,R2, LSL #+5
        ORRS     R3,R3,R4, LSL #+15
        ORRS     R3,R1,R3       
        B.N      ??DMA2D_SetConfig_2
??DMA2D_SetConfig_5:
        LSRS     R4,R4,#+28     
        LSRS     R5,R5,#+20     
        LSRS     R3,R3,#+12     
        LSRS     R1,R1,#+4      
        MOVS     R2,R3          
        MOVS     R3,R5          
        LSLS     R3,R3,#+8      
        ORRS     R3,R3,R2, LSL #+4
        ORRS     R3,R3,R4, LSL #+12
        ORRS     R3,R1,R3       
??DMA2D_SetConfig_2:
        LDR      R0,[R0, #+0]   
        STR      R3,[R0, #+56]  
        B.N      ??DMA2D_SetConfig_6
??DMA2D_SetConfig_0:
        LDR      R2,[R0, #+4]   
        CMP      R2,#+262144    
        BNE.N    ??DMA2D_SetConfig_7
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+20]  
        B.N      ??DMA2D_SetConfig_6
??DMA2D_SetConfig_7:
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+12]  
??DMA2D_SetConfig_6:
        POP      {R4,R5}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_DMA2D_MspInit
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function HAL_DMA2D_MspInit
          CFI NoCalls
        THUMB
HAL_DMA2D_MspInit:
        BX       LR             
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_DMA2D_MspDeInit
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function HAL_DMA2D_MspDeInit
          CFI NoCalls
        THUMB
HAL_DMA2D_MspDeInit:
        BX       LR             
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_DMA2D_LineEventCallback
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function HAL_DMA2D_LineEventCallback
          CFI NoCalls
        THUMB
HAL_DMA2D_LineEventCallback:
        BX       LR             
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_DMA2D_CLUTLoadingCpltCallback
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function HAL_DMA2D_CLUTLoadingCpltCallback
          CFI NoCalls
        THUMB
HAL_DMA2D_CLUTLoadingCpltCallback:
        BX       LR             
          CFI EndBlock cfiBlock31

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 2080 
// 2081 /**
// 2082   * @}
// 2083   */
// 2084 
// 2085 /**
// 2086   * @}
// 2087   */
// 2088 
// 2089 
// 2090 /** @defgroup DMA2D_Private_Functions DMA2D Private Functions
// 2091   * @{
// 2092   */
// 2093 
// 2094 /**
// 2095   * @brief  Set the DMA2D transfer parameters.
// 2096   * @param  hdma2d     Pointer to a DMA2D_HandleTypeDef structure that contains
// 2097   *                     the configuration information for the specified DMA2D.
// 2098   * @param  pdata      The source memory Buffer address
// 2099   * @param  DstAddress The destination memory Buffer address
// 2100   * @param  Width      The width of data to be transferred from source to destination.
// 2101   * @param  Height     The height of data to be transferred from source to destination.
// 2102   * @retval HAL status
// 2103   */
// 2104 static void DMA2D_SetConfig(DMA2D_HandleTypeDef *hdma2d, uint32_t pdata, uint32_t DstAddress, uint32_t Width,
// 2105                             uint32_t Height)
// 2106 {
// 2107   uint32_t tmp;
// 2108   uint32_t tmp1;
// 2109   uint32_t tmp2;
// 2110   uint32_t tmp3;
// 2111   uint32_t tmp4;
// 2112 
// 2113   /* Configure DMA2D data size */
// 2114   MODIFY_REG(hdma2d->Instance->NLR, (DMA2D_NLR_NL | DMA2D_NLR_PL), (Height | (Width << DMA2D_NLR_PL_Pos)));
// 2115 
// 2116   /* Configure DMA2D destination address */
// 2117   WRITE_REG(hdma2d->Instance->OMAR, DstAddress);
// 2118 
// 2119   /* Register to memory DMA2D mode selected */
// 2120   if (hdma2d->Init.Mode == DMA2D_R2M)
// 2121   {
// 2122     tmp1 = pdata & DMA2D_OCOLR_ALPHA_1;
// 2123     tmp2 = pdata & DMA2D_OCOLR_RED_1;
// 2124     tmp3 = pdata & DMA2D_OCOLR_GREEN_1;
// 2125     tmp4 = pdata & DMA2D_OCOLR_BLUE_1;
// 2126 
// 2127     /* Prepare the value to be written to the OCOLR register according to the color mode */
// 2128     if (hdma2d->Init.ColorMode == DMA2D_OUTPUT_ARGB8888)
// 2129     {
// 2130       tmp = (tmp3 | tmp2 | tmp1 | tmp4);
// 2131     }
// 2132     else if (hdma2d->Init.ColorMode == DMA2D_OUTPUT_RGB888)
// 2133     {
// 2134       tmp = (tmp3 | tmp2 | tmp4);
// 2135     }
// 2136     else if (hdma2d->Init.ColorMode == DMA2D_OUTPUT_RGB565)
// 2137     {
// 2138       tmp2 = (tmp2 >> 19U);
// 2139       tmp3 = (tmp3 >> 10U);
// 2140       tmp4 = (tmp4 >> 3U);
// 2141       tmp  = ((tmp3 << 5U) | (tmp2 << 11U) | tmp4);
// 2142     }
// 2143     else if (hdma2d->Init.ColorMode == DMA2D_OUTPUT_ARGB1555)
// 2144     {
// 2145       tmp1 = (tmp1 >> 31U);
// 2146       tmp2 = (tmp2 >> 19U);
// 2147       tmp3 = (tmp3 >> 11U);
// 2148       tmp4 = (tmp4 >> 3U);
// 2149       tmp  = ((tmp3 << 5U) | (tmp2 << 10U) | (tmp1 << 15U) | tmp4);
// 2150     }
// 2151     else /* Dhdma2d->Init.ColorMode = DMA2D_OUTPUT_ARGB4444 */
// 2152     {
// 2153       tmp1 = (tmp1 >> 28U);
// 2154       tmp2 = (tmp2 >> 20U);
// 2155       tmp3 = (tmp3 >> 12U);
// 2156       tmp4 = (tmp4 >> 4U);
// 2157       tmp  = ((tmp3 << 4U) | (tmp2 << 8U) | (tmp1 << 12U) | tmp4);
// 2158     }
// 2159     /* Write to DMA2D OCOLR register */
// 2160     WRITE_REG(hdma2d->Instance->OCOLR, tmp);
// 2161   }
// 2162   else if (hdma2d->Init.Mode == DMA2D_M2M_BLEND_FG) /*M2M_blending with fixed color FG DMA2D Mode selected*/
// 2163   {
// 2164     WRITE_REG(hdma2d->Instance->BGMAR, pdata);
// 2165   }
// 2166   else /* M2M, M2M_PFC,M2M_Blending or M2M_blending with fixed color BG DMA2D Mode */
// 2167   {
// 2168     /* Configure DMA2D source address */
// 2169     WRITE_REG(hdma2d->Instance->FGMAR, pdata);
// 2170   }
// 2171 }
// 2172 
// 2173 /**
// 2174   * @}
// 2175   */
// 2176 
// 2177 /**
// 2178   * @}
// 2179   */
// 2180 
// 2181 /**
// 2182   * @}
// 2183   */
// 2184 #endif /* DMA2D */
// 2185 #endif /* HAL_DMA2D_MODULE_ENABLED */
// 
// 3'266 bytes in section .text
// 
// 3'258 bytes of CODE memory (+ 8 bytes shared)
//
//Errors: none
//Warnings: none
