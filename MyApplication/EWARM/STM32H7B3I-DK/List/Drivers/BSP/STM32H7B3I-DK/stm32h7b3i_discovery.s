///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        05/Feb/2022  17:09:29
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\BSP\STM32H7B3I-DK\stm32h7b3i_discovery.c
//        [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\BSP\STM32H7B3I-DK\stm32h7b3i_discovery.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\BSP\STM32H7B3I-DK\stm32h7b3i_discovery.c
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
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\BSP\STM32H7B3I-DK\stm32h7b3i_discovery.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Drivers\BSP\STM32H7B3I-DK\stm32h7b3i_discovery.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_EXTI_GetHandle
        EXTERN HAL_EXTI_IRQHandler
        EXTERN HAL_EXTI_RegisterCallback
        EXTERN HAL_GPIO_DeInit
        EXTERN HAL_GPIO_Init
        EXTERN HAL_GPIO_ReadPin
        EXTERN HAL_GPIO_TogglePin
        EXTERN HAL_GPIO_WritePin
        EXTERN HAL_NVIC_DisableIRQ
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority

        PUBLIC BSP_GetBoardID
        PUBLIC BSP_GetBoardName
        PUBLIC BSP_GetVersion
        PUBLIC BSP_LED_DeInit
        PUBLIC BSP_LED_GetState
        PUBLIC BSP_LED_Init
        PUBLIC BSP_LED_Off
        PUBLIC BSP_LED_On
        PUBLIC BSP_LED_Toggle
        PUBLIC BSP_PB_Callback
        PUBLIC BSP_PB_DeInit
        PUBLIC BSP_PB_GetState
        PUBLIC BSP_PB_IRQHandler
        PUBLIC BSP_PB_Init
        PUBLIC hpb_exti
        
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
        
// D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\BSP\STM32H7B3I-DK\stm32h7b3i_discovery.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32h7b3i_discovery.c
//    4   * @author  MCD Application Team
//    5   * @brief   This file provides a set of firmware functions to manage
//    6   *          LEDs
//    7   *          push-buttons
//    8   *          COM ports
//    9   *          available on STM32H7B3I_DK board(MB1332) from STMicroelectronics.
//   10   ******************************************************************************
//   11   * @attention
//   12   *
//   13   * <h2><center>&copy; Copyright (c) 2019 STMicroelectronics.
//   14   * All rights reserved.</center></h2>
//   15   *
//   16   * This software component is licensed by ST under BSD 3-Clause license,
//   17   * the "License"; You may not use this file except in compliance with the
//   18   * License. You may obtain a copy of the License at:
//   19   *                        opensource.org/licenses/BSD-3-Clause
//   20   *
//   21   ******************************************************************************
//   22   */
//   23 
//   24 /* Includes ------------------------------------------------------------------*/
//   25 #include "stm32h7b3i_discovery.h"
//   26 
//   27 /** @addtogroup BSP
//   28   * @{
//   29   */
//   30 
//   31 /** @defgroup STM32H7B3I_DK STM32H7B3I_DK
//   32   * @{
//   33   */
//   34 
//   35 /** @defgroup STM32H7B3I_DK_LOW_LEVEL LOW LEVEL
//   36   * @{
//   37   */
//   38 
//   39 /** @defgroup STM32H7B3I_DK_LOW_LEVEL_Private_TypesDefinitions Private Types Definitions
//   40   * @{
//   41   */
//   42 typedef void (* BSP_EXTI_LineCallback) (void);
//   43 /**
//   44   * @}
//   45   */
//   46 
//   47 /** @defgroup STM32H7B3I_DK_LOW_LEVEL_Private_FunctionPrototypes  Private Function Prototypes
//   48   * @{
//   49   */
//   50 static void BUTTON_USER_EXTI_Callback(void);
//   51 #if (USE_BSP_COM_FEATURE > 0)
//   52 static void USART1_MspInit(UART_HandleTypeDef *huart);
//   53 static void USART1_MspDeInit(UART_HandleTypeDef *huart);
//   54 #endif
//   55 /**
//   56   * @}
//   57   */
//   58 
//   59 /** @defgroup STM32H7B3I_DK_LOW_LEVEL_Exported_Variables Exported Variables
//   60   * @{
//   61   */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   62 EXTI_HandleTypeDef hpb_exti[BUTTONn];
hpb_exti:
        DS8 8
//   63 #if (USE_BSP_COM_FEATURE > 0)
//   64 UART_HandleTypeDef hcom_uart[COMn];
//   65 USART_TypeDef* COM_USART[COMn]   = {COM1_UART};
//   66 #endif
//   67 /**
//   68   * @}
//   69   */
//   70 
//   71 /** @defgroup STM32H7B3I_DK_LOW_LEVEL_Private_Variables Private Variables
//   72   * @{
//   73   */

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   74 static GPIO_TypeDef* LED_PORT[LEDn] = {
LED_PORT:
        DATA32
        DC32 0x5802'1800, 0x5802'1800

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "STM32H7B3I-DK"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DATA8
        DC8 "MB1332C"
//   75                                        LED2_GPIO_PORT,
//   76                                        LED3_GPIO_PORT
//   77                                       };

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   78 static const uint32_t LED_PIN[LEDn] = {LED2_PIN,
LED_PIN:
        DATA32
        DC32 4, 2'048
//   79                                        LED3_PIN};
//   80 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   81 static GPIO_TypeDef* BUTTON_PORT[BUTTONn] = {BUTTON_USER_GPIO_PORT};
BUTTON_PORT:
        DATA32
        DC32 0x5802'0800

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
//   82 static const uint16_t BUTTON_PIN[BUTTONn] = {BUTTON_USER_PIN};
BUTTON_PIN:
        DATA16
        DC16 8'192

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
//   83 static const IRQn_Type BUTTON_IRQn[BUTTONn] = {BUTTON_USER_EXTI_IRQn};
BUTTON_IRQn:
        DATA16
        DC16 40
//   84 
//   85 #if (USE_COM_LOG == 1)
//   86 static COM_TypeDef COM_ActiveLogPort = COM1;
//   87 #endif
//   88 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
//   89 static uint32_t IsComMspCbValid[COMn] = {0};
//   90 #endif
//   91 
//   92 /**
//   93   * @}
//   94   */
//   95 
//   96 /** @defgroup STM32H7B3I_DK_LOW_LEVEL_Exported_Functions Exported Functions
//   97   * @{
//   98   */
//   99 
//  100   /**
//  101   * @brief  This method returns the STM32H7B3I_DK BSP Driver revision
//  102   * @retval version: 0xXYZR (8bits for each decimal, R for RC)
//  103   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function BSP_GetVersion
          CFI NoCalls
        THUMB
//  104 int32_t BSP_GetVersion(void)
//  105 {
//  106   return (int32_t)STM32H7B3I_DK_BSP_VERSION;
BSP_GetVersion:
        MOVS     R0,#+16777216  
        BX       LR             
//  107 }
          CFI EndBlock cfiBlock0
//  108 
//  109 /**
//  110   * @brief  This method returns the board name
//  111   * @retval pointer to the board name string
//  112   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function BSP_GetBoardName
          CFI NoCalls
        THUMB
//  113 const uint8_t* BSP_GetBoardName(void)
//  114 {
//  115   return (uint8_t*)STM32H7B3I_DK_BSP_BOARD_NAME;
BSP_GetBoardName:
        LDR.N    R0,??DataTable12
        BX       LR             
//  116 }
          CFI EndBlock cfiBlock1
//  117 
//  118 /**
//  119   * @brief  This method returns the board ID
//  120   * @retval pointer to the board name string
//  121   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function BSP_GetBoardID
          CFI NoCalls
        THUMB
//  122 const uint8_t* BSP_GetBoardID(void)
//  123 {
//  124   return (uint8_t*)STM32H7B3I_DK_BSP_BOARD_ID;
BSP_GetBoardID:
        LDR.N    R0,??DataTable12_1
        BX       LR             
//  125 }
          CFI EndBlock cfiBlock2
//  126 
//  127 /**
//  128   * @brief  Configures LED on GPIO.
//  129   * @param  Led LED to be configured.
//  130   *          This parameter can be one of the following values:
//  131   *            @arg  LED2
//  132   *            @arg  LED3
//  133   * @retval BSP status
//  134   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function BSP_LED_Init
        THUMB
//  135 int32_t BSP_LED_Init(Led_TypeDef Led)
//  136 {
BSP_LED_Init:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+24     
          CFI CFA R13+48
        MOVS     R4,R0          
//  137   int32_t ret = BSP_ERROR_NONE;
        MOVS     R5,#+0         
//  138 
//  139   GPIO_InitTypeDef  gpio_init_structure;
//  140 
//  141   /* Enable the GPIO_LED clock */
//  142   if (Led == LED2)
        MOVS     R0,R4          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??BSP_LED_Init_0
//  143   {
//  144     LED2_GPIO_CLK_ENABLE();
        LDR.N    R0,??DataTable12_2
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x40    
        STR      R1,[R0, #+0]   
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x40    
        STR      R0,[SP, #+0]   
        LDR      R0,[SP, #+0]   
        B.N      ??BSP_LED_Init_1
//  145   }
//  146   else if (Led == LED3)
??BSP_LED_Init_0:
        MOVS     R0,R4          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??BSP_LED_Init_2
//  147   {
//  148 
//  149     LED3_GPIO_CLK_ENABLE();
        LDR.N    R0,??DataTable12_2
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x40    
        STR      R1,[R0, #+0]   
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x40    
        STR      R0,[SP, #+0]   
        LDR      R0,[SP, #+0]   
        B.N      ??BSP_LED_Init_1
//  150   }
//  151   else
//  152   {
//  153     ret = BSP_ERROR_WRONG_PARAM;
??BSP_LED_Init_2:
        MVNS     R5,#+1         
//  154   }
//  155 
//  156   /* Configure the GPIO_LED pin */
//  157   gpio_init_structure.Mode = GPIO_MODE_OUTPUT_PP;
??BSP_LED_Init_1:
        MOVS     R0,#+1         
        STR      R0,[SP, #+8]   
//  158   gpio_init_structure.Pull = GPIO_PULLUP;
        MOVS     R0,#+1         
        STR      R0,[SP, #+12]  
//  159   gpio_init_structure.Speed = GPIO_SPEED_FREQ_HIGH;
        MOVS     R0,#+2         
        STR      R0,[SP, #+16]  
//  160   gpio_init_structure.Pin = LED_PIN [Led];
        LDR.N    R6,??DataTable12_3
        MOVS     R0,R4          
        UXTB     R0,R0          
        LDR      R0,[R6, R0, LSL #+2]
        STR      R0,[SP, #+4]   
//  161   HAL_GPIO_Init(LED_PORT [Led], &gpio_init_structure);
        LDR.N    R7,??DataTable12_4
        ADD      R1,SP,#+4      
        MOVS     R0,R4          
        UXTB     R0,R0          
        LDR      R0,[R7, R0, LSL #+2]
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
//  162   HAL_GPIO_WritePin(LED_PORT [Led], (uint16_t)LED_PIN[Led], GPIO_PIN_SET);
        MOVS     R2,#+1         
        MOVS     R0,R4          
        UXTB     R0,R0          
        LDR      R1,[R6, R0, LSL #+2]
        UXTH     R1,R1          
        UXTB     R4,R4          
        LDR      R0,[R7, R4, LSL #+2]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  163 
//  164   return ret;
        MOVS     R0,R5          
        ADD      SP,SP,#+28     
          CFI CFA R13+20
        POP      {R4-R7,PC}     
//  165 }
          CFI EndBlock cfiBlock3
//  166 
//  167 /**
//  168   * @brief  DeInit LEDs.
//  169   * @param  Led LED to be configured.
//  170   *          This parameter can be one of the following values:
//  171   *            @arg  LED2
//  172   *            @arg  LED3
//  173   * @retval BSP status
//  174   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function BSP_LED_DeInit
        THUMB
//  175 int32_t BSP_LED_DeInit(Led_TypeDef Led)
//  176 {
BSP_LED_DeInit:
        PUSH     {R3-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        SUB      SP,SP,#+20     
          CFI CFA R13+40
        MOVS     R5,R0          
//  177   int32_t ret = BSP_ERROR_NONE;
        MOVS     R4,#+0         
//  178   GPIO_InitTypeDef  gpio_init_structure;
//  179 
//  180   /* DeInit the GPIO_LED pin */
//  181   gpio_init_structure.Pin = LED_PIN [Led];
        LDR.N    R0,??DataTable12_3
        MOVS     R1,R5          
        UXTB     R1,R1          
        LDR      R1,[R0, R1, LSL #+2]
        STR      R1,[SP, #+0]   
//  182   /* Turn off LED */
//  183   HAL_GPIO_WritePin (LED_PORT [Led], (uint16_t)LED_PIN[Led], GPIO_PIN_SET);
        LDR.N    R6,??DataTable12_4
        MOVS     R2,#+1         
        MOVS     R1,R5          
        UXTB     R1,R1          
        LDR      R1,[R0, R1, LSL #+2]
        UXTH     R1,R1          
        MOVS     R0,R5          
        UXTB     R0,R0          
        LDR      R0,[R6, R0, LSL #+2]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  184   HAL_GPIO_DeInit (LED_PORT [Led], gpio_init_structure.Pin);
        LDR      R1,[SP, #+0]   
        UXTB     R5,R5          
        LDR      R0,[R6, R5, LSL #+2]
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  185   return ret;
        MOVS     R0,R4          
        ADD      SP,SP,#+24     
          CFI CFA R13+16
        POP      {R4-R6,PC}     
//  186 }
          CFI EndBlock cfiBlock4
//  187 
//  188 /**
//  189   * @brief  Turns selected LED On.
//  190   * @param  Led LED to be set on
//  191   *          This parameter can be one of the following values:
//  192   *            @arg  LED2
//  193   *            @arg  LED3
//  194   * @retval BSP status
//  195   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function BSP_LED_On
        THUMB
//  196 int32_t BSP_LED_On(Led_TypeDef Led)
//  197 {
BSP_LED_On:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  198   int32_t ret = BSP_ERROR_NONE;
        MOVS     R4,#+0         
//  199 
//  200   HAL_GPIO_WritePin (LED_PORT [Led], (uint16_t)LED_PIN [Led], GPIO_PIN_RESET);
        MOVS     R2,#+0         
        LDR.N    R1,??DataTable12_3
        MOVS     R3,R0          
        UXTB     R3,R3          
        LDR      R1,[R1, R3, LSL #+2]
        UXTH     R1,R1          
        LDR.N    R3,??DataTable12_4
        UXTB     R0,R0          
        LDR      R0,[R3, R0, LSL #+2]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  201   return ret;
        MOVS     R0,R4          
        POP      {R4,PC}        
//  202 }
          CFI EndBlock cfiBlock5
//  203 
//  204 /**
//  205   * @brief  Turns selected LED Off.
//  206   * @param  Led LED to be set off
//  207   *          This parameter can be one of the following values:
//  208   *            @arg  LED2
//  209   *            @arg  LED3
//  210   * @retval BSP status
//  211   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function BSP_LED_Off
        THUMB
//  212 int32_t BSP_LED_Off(Led_TypeDef Led)
//  213 {
BSP_LED_Off:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  214   int32_t ret = BSP_ERROR_NONE;
        MOVS     R4,#+0         
//  215   HAL_GPIO_WritePin (LED_PORT [Led], (uint16_t)LED_PIN [Led], GPIO_PIN_SET);
        MOVS     R2,#+1         
        LDR.N    R1,??DataTable12_3
        MOVS     R3,R0          
        UXTB     R3,R3          
        LDR      R1,[R1, R3, LSL #+2]
        UXTH     R1,R1          
        LDR.N    R3,??DataTable12_4
        UXTB     R0,R0          
        LDR      R0,[R3, R0, LSL #+2]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  216   return ret;
        MOVS     R0,R4          
        POP      {R4,PC}        
//  217 }
          CFI EndBlock cfiBlock6
//  218 
//  219 /**
//  220   * @brief  Toggles the selected LED.
//  221   * @param  Led LED to be toggled
//  222   *          This parameter can be one of the following values:
//  223   *            @arg  LED2
//  224   *            @arg  LED3
//  225   * @retval BSP status
//  226   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function BSP_LED_Toggle
        THUMB
//  227 int32_t BSP_LED_Toggle(Led_TypeDef Led)
//  228 {
BSP_LED_Toggle:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  229   int32_t ret = BSP_ERROR_NONE;
        MOVS     R4,#+0         
//  230   HAL_GPIO_TogglePin(LED_PORT[Led], (uint16_t)LED_PIN[Led]);
        LDR.N    R1,??DataTable12_3
        MOVS     R2,R0          
        UXTB     R2,R2          
        LDR      R1,[R1, R2, LSL #+2]
        UXTH     R1,R1          
        LDR.N    R2,??DataTable12_4
        UXTB     R0,R0          
        LDR      R0,[R2, R0, LSL #+2]
          CFI FunCall HAL_GPIO_TogglePin
        BL       HAL_GPIO_TogglePin
//  231   return ret;
        MOVS     R0,R4          
        POP      {R4,PC}        
//  232 }
          CFI EndBlock cfiBlock7
//  233 
//  234 /**
//  235   * @brief  Get the selected LED state.
//  236   * @param  Led LED to be get its state
//  237   *          This parameter can be one of the following values:
//  238   *            @arg  LED2
//  239   *            @arg  LED3
//  240   * @retval LED status
//  241   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function BSP_LED_GetState
        THUMB
//  242 int32_t BSP_LED_GetState (Led_TypeDef Led)
//  243 {
BSP_LED_GetState:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  244   int32_t ret;
//  245   ret = (int32_t)HAL_GPIO_ReadPin (LED_PORT [Led], (uint16_t)LED_PIN [Led]);
        LDR.N    R1,??DataTable12_3
        MOVS     R2,R0          
        UXTB     R2,R2          
        LDR      R1,[R1, R2, LSL #+2]
        UXTH     R1,R1          
        LDR.N    R2,??DataTable12_4
        UXTB     R0,R0          
        LDR      R0,[R2, R0, LSL #+2]
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
//  246   return ret;
        POP      {R1,PC}        
//  247 }
          CFI EndBlock cfiBlock8
//  248 
//  249 /**
//  250   * @brief  Configures button GPIO and EXTI Line.
//  251   * @param  Button: Button to be configured
//  252   *          This parameter can be one of the following values:
//  253   *            @arg  BUTTON_USER: User Push Button
//  254   * @param  ButtonMode Button mode
//  255   *          This parameter can be one of the following values:
//  256   *            @arg  BUTTON_MODE_GPIO: Button will be used as simple IO
//  257   *            @arg  BUTTON_MODE_EXTI: Button will be connected to EXTI line
//  258   *                                    with interrupt generation capability
//  259   * @retval BSP status
//  260   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function BSP_PB_Init
        THUMB
//  261 int32_t BSP_PB_Init(Button_TypeDef Button, ButtonMode_TypeDef ButtonMode)
//  262 {
BSP_PB_Init:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+24     
          CFI CFA R13+40
        MOVS     R4,R0          
//  263   GPIO_InitTypeDef gpio_init_structure;
//  264   static BSP_EXTI_LineCallback ButtonCallback[BUTTONn] ={BUTTON_USER_EXTI_Callback};
//  265   static uint32_t  BSP_BUTTON_PRIO [BUTTONn] = {BSP_BUTTON_USER_IT_PRIORITY};
//  266   static const uint32_t BUTTON_EXTI_LINE[BUTTONn] ={BUTTON_USER_EXTI_LINE};
//  267   /* Enable the BUTTON clock*/
//  268   BUTTON_USER_GPIO_CLK_ENABLE();
        LDR.N    R0,??DataTable12_2
        LDR      R2,[R0, #+0]   
        ORRS     R2,R2,#0x4     
        STR      R2,[R0, #+0]   
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x4     
        STR      R0,[SP, #+0]   
        LDR      R0,[SP, #+0]   
//  269   gpio_init_structure.Pin = BUTTON_PIN [Button];
        LDR.N    R0,??DataTable12_5
        MOVS     R2,R4          
        UXTB     R2,R2          
        LDRH     R0,[R0, R2, LSL #+1]
        STR      R0,[SP, #+4]   
//  270   gpio_init_structure.Pull = GPIO_PULLDOWN;
        MOVS     R0,#+2         
        STR      R0,[SP, #+12]  
//  271   gpio_init_structure.Speed = GPIO_SPEED_FREQ_HIGH;
        MOVS     R0,#+2         
        STR      R0,[SP, #+16]  
//  272 
//  273   if(ButtonMode == BUTTON_MODE_GPIO)
        UXTB     R1,R1          
        CMP      R1,#+0         
        BNE.N    ??BSP_PB_Init_0
//  274   {
//  275     /* Configure Button pin as input */
//  276     gpio_init_structure.Mode = GPIO_MODE_INPUT;
        MOVS     R0,#+0         
        STR      R0,[SP, #+8]   
//  277     HAL_GPIO_Init(BUTTON_PORT [Button], &gpio_init_structure);
        ADD      R1,SP,#+4      
        LDR.N    R0,??DataTable12_6
        UXTB     R4,R4          
        LDR      R0,[R0, R4, LSL #+2]
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
        B.N      ??BSP_PB_Init_1
//  278   }
//  279   else /* (ButtonMode == BUTTON_MODE_EXTI) */
//  280   {
//  281     /* Configure Button pin as input with External interrupt */
//  282     gpio_init_structure.Mode = GPIO_MODE_IT_RISING;
??BSP_PB_Init_0:
        MOVS     R0,#+1114112   
        STR      R0,[SP, #+8]   
//  283 
//  284     HAL_GPIO_Init(BUTTON_PORT[Button], &gpio_init_structure);
        ADD      R1,SP,#+4      
        LDR.N    R0,??DataTable12_6
        MOVS     R2,R4          
        UXTB     R2,R2          
        LDR      R0,[R0, R2, LSL #+2]
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
//  285 
//  286     (void)HAL_EXTI_GetHandle(&hpb_exti[Button], BUTTON_EXTI_LINE[Button]);
        LDR.N    R5,??DataTable12_7
        LDR.N    R0,??DataTable12_8
        MOVS     R1,R4          
        UXTB     R1,R1          
        LDR      R1,[R0, R1, LSL #+2]
        MOVS     R0,R4          
        UXTB     R0,R0          
        ADD      R0,R5,R0, LSL #+3
          CFI FunCall HAL_EXTI_GetHandle
        BL       HAL_EXTI_GetHandle
//  287     (void)HAL_EXTI_RegisterCallback(&hpb_exti[Button],  HAL_EXTI_COMMON_CB_ID, ButtonCallback[Button]);
        LDR.N    R0,??DataTable12_9
        MOVS     R1,R4          
        UXTB     R1,R1          
        LDR      R2,[R0, R1, LSL #+2]
        MOVS     R1,#+0         
        MOVS     R0,R4          
        UXTB     R0,R0          
        ADD      R0,R5,R0, LSL #+3
          CFI FunCall HAL_EXTI_RegisterCallback
        BL       HAL_EXTI_RegisterCallback
//  288 
//  289     /* Enable and set Button EXTI Interrupt to the lowest priority */
//  290     HAL_NVIC_SetPriority((BUTTON_IRQn[Button]), BSP_BUTTON_PRIO[Button], 0x00);
        LDR.N    R5,??DataTable12_10
        MOVS     R2,#+0         
        LDR.N    R0,??DataTable12_11
        MOVS     R1,R4          
        UXTB     R1,R1          
        LDR      R1,[R0, R1, LSL #+2]
        MOVS     R0,R4          
        UXTB     R0,R0          
        LDRSH    R0,[R5, R0, LSL #+1]
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  291     HAL_NVIC_EnableIRQ((BUTTON_IRQn[Button]));
        UXTB     R4,R4          
        LDRSH    R0,[R5, R4, LSL #+1]
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  292   }
//  293   return BSP_ERROR_NONE;
??BSP_PB_Init_1:
        MOVS     R0,#+0         
        ADD      SP,SP,#+28     
          CFI CFA R13+12
        POP      {R4,R5,PC}     
//  294 }
          CFI EndBlock cfiBlock9

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
`BSP_PB_Init::ButtonCallback`:
        DATA32
        DC32 BUTTON_USER_EXTI_Callback

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
`BSP_PB_Init::BSP_BUTTON_PRIO`:
        DATA32
        DC32 15

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
`BSP_PB_Init::BUTTON_EXTI_LINE`:
        DATA32
        DC32 372'244'493
//  295 
//  296 /**
//  297   * @brief  Push Button DeInit.
//  298   * @param  Button Button to be configured
//  299   *          This parameter can be one of the following values:
//  300   *            @arg  BUTTON_USER: User Push Button
//  301   * @note PB DeInit does not disable the GPIO clock
//  302   * @retval BSP status
//  303   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function BSP_PB_DeInit
        THUMB
//  304 int32_t BSP_PB_DeInit(Button_TypeDef Button)
//  305 {
BSP_PB_DeInit:
        PUSH     {R3,R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+20     
          CFI CFA R13+32
        MOVS     R4,R0          
//  306   GPIO_InitTypeDef gpio_init_structure;
//  307 
//  308   gpio_init_structure.Pin = BUTTON_PIN[Button];
        LDR.N    R0,??DataTable12_5
        MOVS     R1,R4          
        UXTB     R1,R1          
        LDRH     R0,[R0, R1, LSL #+1]
        STR      R0,[SP, #+0]   
//  309   HAL_NVIC_DisableIRQ((IRQn_Type)(BUTTON_IRQn[Button]));
        LDR.N    R0,??DataTable12_10
        MOVS     R1,R4          
        UXTB     R1,R1          
        LDRSH    R0,[R0, R1, LSL #+1]
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
//  310   HAL_GPIO_DeInit(BUTTON_PORT[Button], gpio_init_structure.Pin);
        LDR      R1,[SP, #+0]   
        LDR.N    R0,??DataTable12_6
        UXTB     R4,R4          
        LDR      R0,[R0, R4, LSL #+2]
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  311 
//  312   return BSP_ERROR_NONE;
        MOVS     R0,#+0         
        ADD      SP,SP,#+24     
          CFI CFA R13+8
        POP      {R4,PC}        
//  313 }
          CFI EndBlock cfiBlock10
//  314 
//  315 /**
//  316   * @brief  Returns the selected button state.
//  317   * @param  Button Button to be checked
//  318   *          This parameter can be one of the following values:
//  319   *            @arg  BUTTON_USER: User Push Button
//  320   * @retval The Button GPIO pin value
//  321   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function BSP_PB_GetState
        THUMB
//  322 int32_t BSP_PB_GetState(Button_TypeDef Button)
//  323 {
BSP_PB_GetState:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  324   return (int32_t)HAL_GPIO_ReadPin(BUTTON_PORT[Button], BUTTON_PIN[Button]);
        LDR.N    R1,??DataTable12_5
        MOVS     R2,R0          
        UXTB     R2,R2          
        LDRH     R1,[R1, R2, LSL #+1]
        LDR.N    R2,??DataTable12_6
        UXTB     R0,R0          
        LDR      R0,[R2, R0, LSL #+2]
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        POP      {R1,PC}        
//  325 }
          CFI EndBlock cfiBlock11
//  326 
//  327 /**
//  328   * @brief  This function handles Push-Button interrupt requests.
//  329   * @param  Button Specifies the pin connected EXTI line
//  330   * @retval None
//  331   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function BSP_PB_IRQHandler
        THUMB
//  332 void BSP_PB_IRQHandler(Button_TypeDef Button)
//  333 {
BSP_PB_IRQHandler:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  334   HAL_EXTI_IRQHandler(&hpb_exti[Button]);
        LDR.N    R1,??DataTable12_7
        UXTB     R0,R0          
        ADD      R0,R1,R0, LSL #+3
          CFI FunCall HAL_EXTI_IRQHandler
        BL       HAL_EXTI_IRQHandler
//  335 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DATA32
        DC32     ?_1            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DATA32
        DC32     0x58024540     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DATA32
        DC32     LED_PIN        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DATA32
        DC32     LED_PORT       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DATA32
        DC32     BUTTON_PIN     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DATA32
        DC32     BUTTON_PORT    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DATA32
        DC32     hpb_exti       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_8:
        DATA32
        DC32     `BSP_PB_Init::BUTTON_EXTI_LINE`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_9:
        DATA32
        DC32     `BSP_PB_Init::ButtonCallback`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_10:
        DATA32
        DC32     BUTTON_IRQn    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_11:
        DATA32
        DC32     `BSP_PB_Init::BSP_BUTTON_PRIO`
//  336 
//  337 /**
//  338   * @brief  KEY EXTI line detection callbacks.
//  339   * @retval None
//  340   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function BUTTON_USER_EXTI_Callback
        THUMB
//  341 static void BUTTON_USER_EXTI_Callback(void)
//  342 {
BUTTON_USER_EXTI_Callback:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  343   BSP_PB_Callback(BUTTON_USER);
        MOVS     R0,#+0         
          CFI FunCall BSP_PB_Callback
        BL       BSP_PB_Callback
//  344 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock13
//  345 
//  346 /**
//  347   * @brief  BSP Push Button callback
//  348   * @param  Button Specifies the pin connected EXTI line
//  349   * @retval None.
//  350   */

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP BSP_PB_Callback
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function BSP_PB_Callback
          CFI NoCalls
        THUMB
//  351 __weak void BSP_PB_Callback(Button_TypeDef Button)
//  352 {
//  353   /* Prevent unused argument(s) compilation warning */
//  354   UNUSED(Button);
//  355   /* This function should be implemented by the user application.
//  356      It is called into this driver when an event on Button is triggered. */
//  357 }
BSP_PB_Callback:
        BX       LR             
          CFI EndBlock cfiBlock14

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  358 
//  359 #if (USE_BSP_COM_FEATURE > 0)
//  360 /**
//  361   * @brief  Configures COM port.
//  362   * @param  COM COM port to be configured.
//  363   *          This parameter can be COM1
//  364   * @param  COM_Init Pointer to a UART_HandleTypeDef structure that contains the
//  365   *                configuration information for the specified USART peripheral.
//  366   * @retval BSP status
//  367   */
//  368 int32_t BSP_COM_Init(COM_TypeDef COM, COM_InitTypeDef *COM_Init)
//  369 {
//  370   int32_t ret = BSP_ERROR_NONE;
//  371 
//  372   if(COM >= COMn)
//  373   {
//  374     ret = BSP_ERROR_WRONG_PARAM;
//  375   }
//  376   else
//  377   {
//  378     /* Init the UART Msp */
//  379 #if (USE_HAL_UART_REGISTER_CALLBACKS == 0)
//  380     USART1_MspInit(&hcom_uart[COM]);
//  381 #else
//  382     if(IsComMspCbValid[COM] == 0U)
//  383     {
//  384       if(BSP_COM_RegisterDefaultMspCallbacks(COM) != BSP_ERROR_NONE)
//  385       {
//  386         return BSP_ERROR_MSP_FAILURE;
//  387       }
//  388     }
//  389 #endif
//  390 
//  391     if(MX_USART1_Init(&hcom_uart[COM], COM_Init) != HAL_OK)
//  392     {
//  393       ret = BSP_ERROR_PERIPH_FAILURE;
//  394     }
//  395   }
//  396 
//  397   return ret;
//  398 }
//  399 
//  400 /**
//  401   * @brief  DeInit COM port.
//  402   * @param  COM COM port to be configured.
//  403   *          This parameter can be COM1
//  404   * @retval BSP status
//  405   */
//  406 int32_t BSP_COM_DeInit(COM_TypeDef COM)
//  407 {
//  408   int32_t ret = BSP_ERROR_NONE;
//  409 
//  410   if(COM >= COMn)
//  411   {
//  412     ret = BSP_ERROR_WRONG_PARAM;
//  413   }
//  414   else
//  415   {
//  416     /* USART configuration */
//  417     hcom_uart[COM].Instance = COM_USART[COM];
//  418 
//  419 #if (USE_HAL_UART_REGISTER_CALLBACKS == 0)
//  420     USART1_MspDeInit(&hcom_uart[COM]);
//  421 #endif /* (USE_HAL_UART_REGISTER_CALLBACKS == 0) */
//  422 
//  423     if(HAL_UART_DeInit(&hcom_uart[COM]) != HAL_OK)
//  424     {
//  425       ret = BSP_ERROR_PERIPH_FAILURE;
//  426     }
//  427   }
//  428 
//  429   return ret;
//  430 }
//  431 
//  432 /**
//  433   * @brief  Configures COM1 port.
//  434   * @param  huart USART handle
//  435   * @param  COM_Init Pointer to a UART_HandleTypeDef structure that contains the
//  436   *                  configuration information for the specified USART peripheral.
//  437   * @retval HAL error code
//  438   */
//  439 __weak HAL_StatusTypeDef MX_USART1_Init(UART_HandleTypeDef *huart, MX_UART_InitTypeDef *COM_Init)
//  440 {
//  441   /* USART configuration */
//  442   huart->Instance          = COM_USART[COM1];
//  443   huart->Init.BaudRate     = COM_Init->BaudRate;
//  444   huart->Init.Mode         = UART_MODE_TX_RX;
//  445   huart->Init.Parity       = (uint32_t)COM_Init->Parity;
//  446   huart->Init.WordLength   = (uint32_t)COM_Init->WordLength;
//  447   huart->Init.StopBits     = (uint32_t)COM_Init->StopBits;
//  448   huart->Init.HwFlowCtl    = (uint32_t)COM_Init->HwFlowCtl;
//  449   huart->Init.OverSampling = UART_OVERSAMPLING_8;
//  450 
//  451   return HAL_UART_Init(huart);
//  452 }
//  453 
//  454 
//  455 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
//  456 /**
//  457   * @brief Register Default COM Msp Callbacks
//  458   * @param  COM COM port to be configured.
//  459   * @retval BSP status
//  460   */
//  461 int32_t BSP_COM_RegisterDefaultMspCallbacks(COM_TypeDef COM)
//  462 {
//  463   int32_t ret = BSP_ERROR_NONE;
//  464 
//  465   if(COM >= COMn)
//  466   {
//  467     ret = BSP_ERROR_WRONG_PARAM;
//  468   }
//  469   else
//  470   {
//  471     __HAL_UART_RESET_HANDLE_STATE(&hcom_uart[COM]);
//  472 
//  473     /* Register default MspInit/MspDeInit Callback */
//  474     if(HAL_UART_RegisterCallback(&hcom_uart[COM], HAL_UART_MSPINIT_CB_ID, USART1_MspInit) != HAL_OK)
//  475     {
//  476       ret = BSP_ERROR_PERIPH_FAILURE;
//  477     }
//  478     else if(HAL_UART_RegisterCallback(&hcom_uart[COM], HAL_UART_MSPDEINIT_CB_ID, USART1_MspDeInit) != HAL_OK)
//  479     {
//  480       ret = BSP_ERROR_PERIPH_FAILURE;
//  481     }
//  482     else
//  483     {
//  484       IsComMspCbValid[COM] = 1U;
//  485     }
//  486   }
//  487 
//  488   /* BSP status */
//  489   return ret;
//  490 }
//  491 
//  492 /**
//  493   * @brief  Register COM1 Msp Callback registering
//  494   * @param  COM COM port to be configured.
//  495   * @param  Callbacks     pointer to COM MspInit/MspDeInit callback functions
//  496   * @retval BSP status
//  497   */
//  498 int32_t BSP_COM_RegisterMspCallbacks(COM_TypeDef COM, BSP_COM_Cb_t *Callback)
//  499 {
//  500   int32_t ret = BSP_ERROR_NONE;
//  501 
//  502   if(COM >= COMn)
//  503   {
//  504     ret = BSP_ERROR_WRONG_PARAM;
//  505   }
//  506   else
//  507   {
//  508     __HAL_UART_RESET_HANDLE_STATE(&hcom_uart[COM]);
//  509 
//  510     /* Register MspInit/MspDeInit Callbacks */
//  511     if(HAL_UART_RegisterCallback(&hcom_uart[COM], HAL_UART_MSPINIT_CB_ID, Callback->pMspInitCb) != HAL_OK)
//  512     {
//  513       ret = BSP_ERROR_PERIPH_FAILURE;
//  514     }
//  515     else if(HAL_UART_RegisterCallback(&hcom_uart[COM], HAL_UART_MSPDEINIT_CB_ID, Callback->pMspDeInitCb) != HAL_OK)
//  516     {
//  517       ret = BSP_ERROR_PERIPH_FAILURE;
//  518     }
//  519     else
//  520     {
//  521       IsComMspCbValid[COM] = 1U;
//  522     }
//  523   }
//  524 
//  525   /* BSP status */
//  526   return ret;
//  527 }
//  528 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
//  529 
//  530 #if (USE_COM_LOG == 1)
//  531 /**
//  532   * @brief  Select the active COM port.
//  533   * @param  COM COM port to be activated.
//  534   *          This parameter can be COM1
//  535   * @retval BSP status
//  536   */
//  537 int32_t BSP_COM_SelectLogPort(COM_TypeDef COM)
//  538 {
//  539   if(COM_ActiveLogPort != COM)
//  540   {
//  541     COM_ActiveLogPort = COM;
//  542   }
//  543   return BSP_ERROR_NONE;
//  544 }
//  545 
//  546  #ifdef __GNUC__
//  547  int __io_putchar (int ch)
//  548  #else
//  549  int fputc (int ch, FILE *f)
//  550  #endif /* __GNUC__ */
//  551 {
//  552   HAL_UART_Transmit (&hcom_uart [COM_ActiveLogPort], (uint8_t *) &ch, 1, COM_POLL_TIMEOUT);
//  553   return ch;
//  554 }
//  555 #endif /* USE_COM_LOG */
//  556 #endif
//  557 /**
//  558   * @}
//  559   */
//  560 
//  561 /** @defgroup STM32H7B3I_DK_LOW_LEVEL_Private_Functions Private Functions
//  562   * @{
//  563   */
//  564 #if (USE_BSP_COM_FEATURE > 0)
//  565 /**
//  566   * @brief  Initializes UART MSP.
//  567   * @param  huart UART handle
//  568   * @retval None
//  569   */
//  570 static void USART1_MspInit(UART_HandleTypeDef *huart)
//  571 {
//  572   GPIO_InitTypeDef gpio_init_structure;
//  573 
//  574   /* Prevent unused argument(s) compilation warning */
//  575   UNUSED(huart);
//  576 
//  577   /* Enable GPIO clock */
//  578   COM1_TX_GPIO_CLK_ENABLE();
//  579   COM1_RX_GPIO_CLK_ENABLE();
//  580 
//  581   /* Enable USART clock */
//  582   COM1_CLK_ENABLE();
//  583 
//  584   /* Configure USART Tx as alternate function */
//  585   gpio_init_structure.Pin = COM1_TX_PIN;
//  586   gpio_init_structure.Mode = GPIO_MODE_AF_PP;
//  587   gpio_init_structure.Speed = GPIO_SPEED_FREQ_HIGH;
//  588   gpio_init_structure.Pull = GPIO_PULLUP;
//  589   gpio_init_structure.Alternate = COM1_TX_AF;
//  590   HAL_GPIO_Init(COM1_TX_GPIO_PORT, &gpio_init_structure);
//  591 
//  592   /* Configure USART Rx as alternate function */
//  593   gpio_init_structure.Pin = COM1_RX_PIN;
//  594   gpio_init_structure.Mode = GPIO_MODE_AF_PP;
//  595   gpio_init_structure.Alternate = COM1_RX_AF;
//  596   HAL_GPIO_Init(COM1_RX_GPIO_PORT, &gpio_init_structure);
//  597 }
//  598 
//  599 /**
//  600   * @brief  Initialize USART1 Msp part
//  601   * @param  huart UART handle
//  602   * @retval None
//  603   */
//  604 static void USART1_MspDeInit(UART_HandleTypeDef *huart)
//  605 {
//  606   GPIO_InitTypeDef          gpio_init_structure;
//  607 
//  608   /* Prevent unused argument(s) compilation warning */
//  609   UNUSED(huart);
//  610 
//  611   /* COM GPIO pin configuration */
//  612   gpio_init_structure.Pin  = COM1_TX_PIN;
//  613   HAL_GPIO_DeInit(COM1_TX_GPIO_PORT, gpio_init_structure.Pin);
//  614 
//  615   gpio_init_structure.Pin  = COM1_RX_PIN;
//  616   HAL_GPIO_DeInit(COM1_RX_GPIO_PORT, gpio_init_structure.Pin);
//  617 
//  618   /* Disable USART clock */
//  619   COM1_CLK_DISABLE();
//  620 }
//  621 #endif
//  622 /**
//  623   * @}
//  624   */
//  625 
//  626 /**
//  627   * @}
//  628   */
//  629 
//  630 /**
//  631   * @}
//  632   */
//  633 
//  634 /**
//  635   * @}
//  636   */
//  637 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   8 bytes in section .bss
//  20 bytes in section .data
//  40 bytes in section .rodata
// 684 bytes in section .text
// 
// 682 bytes of CODE  memory (+ 2 bytes shared)
//  40 bytes of CONST memory
//  28 bytes of DATA  memory
//
//Errors: none
//Warnings: none
