///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        05/Feb/2022  17:09:26
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\Core\Src\stm32h7xx_hal_msp.c
//        [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Application\User\Core\stm32h7xx_hal_msp.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\Core\Src\stm32h7xx_hal_msp.c
//        -D USE_HAL_DRIVER -D STM32H7B3xxQ -D USE_BPP=24 -lC
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Application\User\Core
//        -lA
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Application\User\Core
//        -o
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Application\User\Core
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
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Application\User\Core\stm32h7xx_hal_msp.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Application\User\Core\stm32h7xx_hal_msp.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN Error_Handler
        EXTERN HAL_GPIO_DeInit
        EXTERN HAL_GPIO_Init
        EXTERN HAL_NVIC_DisableIRQ
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority
        EXTERN HAL_RCCEx_PeriphCLKConfig
        EXTERN memset

        PUBLIC HAL_CRC_MspDeInit
        PUBLIC HAL_CRC_MspInit
        PUBLIC HAL_DMA2D_MspDeInit
        PUBLIC HAL_DMA2D_MspInit
        PUBLIC HAL_I2C_MspDeInit
        PUBLIC HAL_I2C_MspInit
        PUBLIC HAL_LTDC_MspDeInit
        PUBLIC HAL_LTDC_MspInit
        PUBLIC HAL_MspInit
        PUBLIC HAL_OSPI_MspDeInit
        PUBLIC HAL_OSPI_MspInit
        PUBLIC HAL_UART_MspDeInit
        PUBLIC HAL_UART_MspInit
        
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
        
// D:\99_Project\GitHub\TouchGFX\MyApplication\Core\Src\stm32h7xx_hal_msp.c
//    1 /* USER CODE BEGIN Header */
//    2 /**
//    3   ******************************************************************************
//    4   * File Name          : stm32h7xx_hal_msp.c
//    5   * Description        : This file provides code for the MSP Initialization 
//    6   *                      and de-Initialization codes.
//    7   ******************************************************************************
//    8   * @attention
//    9   *
//   10   * <h2><center>&copy; Copyright (c) 2019 STMicroelectronics.
//   11   * All rights reserved.</center></h2>
//   12   *
//   13   * This software component is licensed by ST under Ultimate Liberty license
//   14   * SLA0044, the "License"; You may not use this file except in compliance with
//   15   * the License. You may obtain a copy of the License at:
//   16   *                             www.st.com/SLA0044
//   17   *
//   18   ******************************************************************************
//   19   */
//   20 /* USER CODE END Header */
//   21 
//   22 /* Includes ------------------------------------------------------------------*/
//   23 #include "main.h"
//   24 /* USER CODE BEGIN Includes */
//   25 
//   26 /* USER CODE END Includes */
//   27 
//   28 /* Private typedef -----------------------------------------------------------*/
//   29 /* USER CODE BEGIN TD */
//   30 
//   31 /* USER CODE END TD */
//   32 
//   33 /* Private define ------------------------------------------------------------*/
//   34 /* USER CODE BEGIN Define */
//   35  
//   36 /* USER CODE END Define */
//   37 
//   38 /* Private macro -------------------------------------------------------------*/
//   39 /* USER CODE BEGIN Macro */
//   40 
//   41 /* USER CODE END Macro */
//   42 
//   43 /* Private variables ---------------------------------------------------------*/
//   44 /* USER CODE BEGIN PV */
//   45 
//   46 /* USER CODE END PV */
//   47 
//   48 /* Private function prototypes -----------------------------------------------*/
//   49 /* USER CODE BEGIN PFP */
//   50 
//   51 /* USER CODE END PFP */
//   52 
//   53 /* External functions --------------------------------------------------------*/
//   54 /* USER CODE BEGIN ExternalFunctions */
//   55 
//   56 /* USER CODE END ExternalFunctions */
//   57 
//   58 /* USER CODE BEGIN 0 */
//   59 
//   60 /* USER CODE END 0 */
//   61 /**
//   62   * Initializes the Global MSP.
//   63   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_MspInit
        THUMB
//   64 void HAL_MspInit(void)
//   65 {
HAL_MspInit:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   66   /* USER CODE BEGIN MspInit 0 */
//   67 
//   68   /* USER CODE END MspInit 0 */
//   69 
//   70   __HAL_RCC_SYSCFG_CLK_ENABLE();
        LDR.W    R0,??DataTable12
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x2     
        STR      R1,[R0, #+0]   
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x2     
        STR      R0,[SP, #+0]   
        LDR      R0,[SP, #+0]   
//   71 
//   72   /* System interrupt init*/
//   73   /* PendSV_IRQn interrupt configuration */
//   74   HAL_NVIC_SetPriority(PendSV_IRQn, 15, 0);
        MOVS     R2,#+0         
        MOVS     R1,#+15        
        MVNS     R0,#+1         
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//   75 
//   76   /* USER CODE BEGIN MspInit 1 */
//   77 
//   78   /* USER CODE END MspInit 1 */
//   79 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock0
//   80 
//   81 /**
//   82 * @brief CRC MSP Initialization
//   83 * This function configures the hardware resources used in this example
//   84 * @param hcrc: CRC handle pointer
//   85 * @retval None
//   86 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_CRC_MspInit
          CFI NoCalls
        THUMB
//   87 void HAL_CRC_MspInit(CRC_HandleTypeDef* hcrc)
//   88 {
HAL_CRC_MspInit:
        SUB      SP,SP,#+4      
          CFI CFA R13+4
//   89   if(hcrc->Instance==CRC)
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable12_1
        CMP      R0,R1          
        BNE.N    ??HAL_CRC_MspInit_0
//   90   {
//   91   /* USER CODE BEGIN CRC_MspInit 0 */
//   92 
//   93   /* USER CODE END CRC_MspInit 0 */
//   94     /* Peripheral clock enable */
//   95     __HAL_RCC_CRC_CLK_ENABLE();
        LDR.W    R0,??DataTable12_2
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x200   
        STR      R1,[R0, #+0]   
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x200   
        STR      R0,[SP, #+0]   
        LDR      R0,[SP, #+0]   
//   96   /* USER CODE BEGIN CRC_MspInit 1 */
//   97 
//   98   /* USER CODE END CRC_MspInit 1 */
//   99   }
//  100 
//  101 }
??HAL_CRC_MspInit_0:
        ADD      SP,SP,#+4      
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock1
//  102 
//  103 /**
//  104 * @brief CRC MSP De-Initialization
//  105 * This function freeze the hardware resources used in this example
//  106 * @param hcrc: CRC handle pointer
//  107 * @retval None
//  108 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_CRC_MspDeInit
          CFI NoCalls
        THUMB
//  109 void HAL_CRC_MspDeInit(CRC_HandleTypeDef* hcrc)
//  110 {
//  111   if(hcrc->Instance==CRC)
HAL_CRC_MspDeInit:
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable12_1
        CMP      R0,R1          
        BNE.N    ??HAL_CRC_MspDeInit_0
//  112   {
//  113   /* USER CODE BEGIN CRC_MspDeInit 0 */
//  114 
//  115   /* USER CODE END CRC_MspDeInit 0 */
//  116     /* Peripheral clock disable */
//  117     __HAL_RCC_CRC_CLK_DISABLE();
        LDR.W    R0,??DataTable12_2
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x200   
        STR      R1,[R0, #+0]   
//  118   /* USER CODE BEGIN CRC_MspDeInit 1 */
//  119 
//  120   /* USER CODE END CRC_MspDeInit 1 */
//  121   }
//  122 
//  123 }
??HAL_CRC_MspDeInit_0:
        BX       LR             
          CFI EndBlock cfiBlock2
//  124 
//  125 /**
//  126 * @brief DMA2D MSP Initialization
//  127 * This function configures the hardware resources used in this example
//  128 * @param hdma2d: DMA2D handle pointer
//  129 * @retval None
//  130 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_DMA2D_MspInit
        THUMB
//  131 void HAL_DMA2D_MspInit(DMA2D_HandleTypeDef* hdma2d)
//  132 {
HAL_DMA2D_MspInit:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  133   if(hdma2d->Instance==DMA2D)
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable12_3
        CMP      R0,R1          
        BNE.N    ??HAL_DMA2D_MspInit_0
//  134   {
//  135   /* USER CODE BEGIN DMA2D_MspInit 0 */
//  136 
//  137   /* USER CODE END DMA2D_MspInit 0 */
//  138     /* Peripheral clock enable */
//  139     __HAL_RCC_DMA2D_CLK_ENABLE();
        LDR.W    R0,??DataTable12_4
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x10    
        STR      R1,[R0, #+0]   
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x10    
        STR      R0,[SP, #+0]   
        LDR      R0,[SP, #+0]   
//  140     /* DMA2D interrupt Init */
//  141     HAL_NVIC_SetPriority(DMA2D_IRQn, 5, 0);
        MOVS     R2,#+0         
        MOVS     R1,#+5         
        MOVS     R0,#+90        
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  142     HAL_NVIC_EnableIRQ(DMA2D_IRQn);
        MOVS     R0,#+90        
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  143   /* USER CODE BEGIN DMA2D_MspInit 1 */
//  144 
//  145   /* USER CODE END DMA2D_MspInit 1 */
//  146   }
//  147 
//  148 }
??HAL_DMA2D_MspInit_0:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock3
//  149 
//  150 /**
//  151 * @brief DMA2D MSP De-Initialization
//  152 * This function freeze the hardware resources used in this example
//  153 * @param hdma2d: DMA2D handle pointer
//  154 * @retval None
//  155 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_DMA2D_MspDeInit
        THUMB
//  156 void HAL_DMA2D_MspDeInit(DMA2D_HandleTypeDef* hdma2d)
//  157 {
HAL_DMA2D_MspDeInit:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  158   if(hdma2d->Instance==DMA2D)
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable12_3
        CMP      R0,R1          
        BNE.N    ??HAL_DMA2D_MspDeInit_0
//  159   {
//  160   /* USER CODE BEGIN DMA2D_MspDeInit 0 */
//  161 
//  162   /* USER CODE END DMA2D_MspDeInit 0 */
//  163     /* Peripheral clock disable */
//  164     __HAL_RCC_DMA2D_CLK_DISABLE();
        LDR.W    R0,??DataTable12_4
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x10    
        STR      R1,[R0, #+0]   
//  165 
//  166     /* DMA2D interrupt DeInit */
//  167     HAL_NVIC_DisableIRQ(DMA2D_IRQn);
        MOVS     R0,#+90        
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
//  168   /* USER CODE BEGIN DMA2D_MspDeInit 1 */
//  169 
//  170   /* USER CODE END DMA2D_MspDeInit 1 */
//  171   }
//  172 
//  173 }
??HAL_DMA2D_MspDeInit_0:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock4
//  174 
//  175 /**
//  176 * @brief I2C MSP Initialization
//  177 * This function configures the hardware resources used in this example
//  178 * @param hi2c: I2C handle pointer
//  179 * @retval None
//  180 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_I2C_MspInit
        THUMB
//  181 void HAL_I2C_MspInit(I2C_HandleTypeDef* hi2c)
//  182 {
HAL_I2C_MspInit:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+208    
          CFI CFA R13+216
        MOVS     R4,R0          
        MOVS     R2,#+20        
        MOVS     R1,#+0         
        ADD      R0,SP,#+4      
          CFI FunCall memset
        BL       memset         
        MOVS     R2,#+184       
        MOVS     R1,#+0         
        ADD      R0,SP,#+24     
          CFI FunCall memset
        BL       memset         
//  183   GPIO_InitTypeDef GPIO_InitStruct = {0};
//  184   RCC_PeriphCLKInitTypeDef PeriphClkInitStruct = {0};
//  185   if(hi2c->Instance==I2C4)
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable12_5
        CMP      R0,R1          
        BNE.N    ??HAL_I2C_MspInit_0
//  186   {
//  187   /* USER CODE BEGIN I2C4_MspInit 0 */
//  188 
//  189   /* USER CODE END I2C4_MspInit 0 */
//  190   /** Initializes the peripherals clock
//  191   */
//  192     PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_I2C4;
        MOVS     R0,#+16        
        STR      R0,[SP, #+24]  
//  193     PeriphClkInitStruct.I2c4ClockSelection = RCC_I2C4CLKSOURCE_D3PCLK1;
        MOVS     R0,#+0         
        STR      R0,[SP, #+180] 
//  194     if (HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct) != HAL_OK)
        ADD      R0,SP,#+24     
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_MspInit_1
//  195     {
//  196       Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler  
//  197     }
//  198 
//  199     __HAL_RCC_GPIOD_CLK_ENABLE();
??HAL_I2C_MspInit_1:
        LDR.W    R0,??DataTable12_6
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x8     
        STR      R1,[R0, #+0]   
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x8     
        STR      R0,[SP, #+0]   
        LDR      R0,[SP, #+0]   
//  200     /**I2C4 GPIO Configuration
//  201     PD13     ------> I2C4_SDA
//  202     PD12     ------> I2C4_SCL
//  203     */
//  204     GPIO_InitStruct.Pin = GPIO_PIN_13|GPIO_PIN_12;
        MOV      R0,#+12288     
        STR      R0,[SP, #+4]   
//  205     GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
        MOVS     R0,#+18        
        STR      R0,[SP, #+8]   
//  206     GPIO_InitStruct.Pull = GPIO_PULLUP;
        MOVS     R0,#+1         
        STR      R0,[SP, #+12]  
//  207     GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_HIGH;
        MOVS     R0,#+2         
        STR      R0,[SP, #+16]  
//  208     GPIO_InitStruct.Alternate = GPIO_AF4_I2C4;
        MOVS     R0,#+4         
        STR      R0,[SP, #+20]  
//  209     HAL_GPIO_Init(GPIOD, &GPIO_InitStruct);
        ADD      R1,SP,#+4      
        LDR.W    R0,??DataTable12_7
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
//  210 
//  211     /* Peripheral clock enable */
//  212     __HAL_RCC_I2C4_CLK_ENABLE();
        LDR.W    R0,??DataTable12
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x80    
        STR      R1,[R0, #+0]   
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x80    
        STR      R0,[SP, #+0]   
        LDR      R0,[SP, #+0]   
//  213   /* USER CODE BEGIN I2C4_MspInit 1 */
//  214 
//  215   /* USER CODE END I2C4_MspInit 1 */
//  216   }
//  217 
//  218 }
??HAL_I2C_MspInit_0:
        ADD      SP,SP,#+208    
          CFI CFA R13+8
        POP      {R4,PC}        
          CFI EndBlock cfiBlock5
//  219 
//  220 /**
//  221 * @brief I2C MSP De-Initialization
//  222 * This function freeze the hardware resources used in this example
//  223 * @param hi2c: I2C handle pointer
//  224 * @retval None
//  225 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_I2C_MspDeInit
        THUMB
//  226 void HAL_I2C_MspDeInit(I2C_HandleTypeDef* hi2c)
//  227 {
HAL_I2C_MspDeInit:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  228   if(hi2c->Instance==I2C4)
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable12_5
        CMP      R0,R1          
        BNE.N    ??HAL_I2C_MspDeInit_0
//  229   {
//  230   /* USER CODE BEGIN I2C4_MspDeInit 0 */
//  231 
//  232   /* USER CODE END I2C4_MspDeInit 0 */
//  233     /* Peripheral clock disable */
//  234     __HAL_RCC_I2C4_CLK_DISABLE();
        LDR.W    R0,??DataTable12
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x80    
        STR      R1,[R0, #+0]   
//  235 
//  236     /**I2C4 GPIO Configuration
//  237     PD13     ------> I2C4_SDA
//  238     PD12     ------> I2C4_SCL
//  239     */
//  240     HAL_GPIO_DeInit(GPIOD, GPIO_PIN_13);
        LDR.W    R4,??DataTable12_7
        MOV      R1,#+8192      
        MOVS     R0,R4          
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  241 
//  242     HAL_GPIO_DeInit(GPIOD, GPIO_PIN_12);
        MOV      R1,#+4096      
        MOVS     R0,R4          
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  243 
//  244   /* USER CODE BEGIN I2C4_MspDeInit 1 */
//  245 
//  246   /* USER CODE END I2C4_MspDeInit 1 */
//  247   }
//  248 
//  249 }
??HAL_I2C_MspDeInit_0:
        POP      {R4,PC}        
          CFI EndBlock cfiBlock6
//  250 
//  251 /**
//  252 * @brief LTDC MSP Initialization
//  253 * This function configures the hardware resources used in this example
//  254 * @param hltdc: LTDC handle pointer
//  255 * @retval None
//  256 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_LTDC_MspInit
        THUMB
//  257 void HAL_LTDC_MspInit(LTDC_HandleTypeDef* hltdc)
//  258 {
HAL_LTDC_MspInit:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+208    
          CFI CFA R13+216
        MOVS     R4,R0          
        MOVS     R2,#+20        
        MOVS     R1,#+0         
        MOV      R0,SP          
          CFI FunCall memset
        BL       memset         
        MOVS     R2,#+184       
        MOVS     R1,#+0         
        ADD      R0,SP,#+24     
          CFI FunCall memset
        BL       memset         
//  259   GPIO_InitTypeDef GPIO_InitStruct = {0};
//  260   RCC_PeriphCLKInitTypeDef PeriphClkInitStruct = {0};
//  261   if(hltdc->Instance==LTDC)
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable12_8
        CMP      R0,R1          
        BNE.N    ??HAL_LTDC_MspInit_0
//  262   {
//  263   /* USER CODE BEGIN LTDC_MspInit 0 */
//  264 
//  265   /* USER CODE END LTDC_MspInit 0 */
//  266   /** Initializes the peripherals clock
//  267   */
//  268     PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_LTDC;
        MOVS     R0,#+536870912 
        STR      R0,[SP, #+24]  
//  269     PeriphClkInitStruct.PLL3.PLL3M = 24;
        MOVS     R0,#+24        
        STR      R0,[SP, #+60]  
//  270     PeriphClkInitStruct.PLL3.PLL3N = 201;
        MOVS     R0,#+201       
        STR      R0,[SP, #+64]  
//  271     PeriphClkInitStruct.PLL3.PLL3P = 2;
        MOVS     R0,#+2         
        STR      R0,[SP, #+68]  
//  272     PeriphClkInitStruct.PLL3.PLL3Q = 2;
        MOVS     R0,#+2         
        STR      R0,[SP, #+72]  
//  273     PeriphClkInitStruct.PLL3.PLL3R = 21;
        MOVS     R0,#+21        
        STR      R0,[SP, #+76]  
//  274     PeriphClkInitStruct.PLL3.PLL3RGE = RCC_PLL3VCIRANGE_0;
        MOVS     R0,#+0         
        STR      R0,[SP, #+80]  
//  275     PeriphClkInitStruct.PLL3.PLL3VCOSEL = RCC_PLL3VCOMEDIUM;
        MOV      R0,#+512       
        STR      R0,[SP, #+84]  
//  276     PeriphClkInitStruct.PLL3.PLL3FRACN = 5462;
        MOVW     R0,#+5462      
        STR      R0,[SP, #+88]  
//  277     if (HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct) != HAL_OK)
        ADD      R0,SP,#+24     
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
        CMP      R0,#+0         
        BEQ.N    ??HAL_LTDC_MspInit_1
//  278     {
//  279       Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler  
//  280     }
//  281 
//  282     /* Peripheral clock enable */
//  283     __HAL_RCC_LTDC_CLK_ENABLE();
??HAL_LTDC_MspInit_1:
        LDR.W    R0,??DataTable12_9
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x8     
        STR      R1,[R0, #+0]   
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x8     
        STR      R0,[SP, #+20]  
        LDR      R0,[SP, #+20]  
//  284 
//  285     __HAL_RCC_GPIOK_CLK_ENABLE();
        LDR.W    R0,??DataTable12_6
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x400   
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ANDS     R1,R1,#0x400   
        STR      R1,[SP, #+20]  
        LDR      R1,[SP, #+20]  
//  286     __HAL_RCC_GPIOJ_CLK_ENABLE();
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x200   
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ANDS     R1,R1,#0x200   
        STR      R1,[SP, #+20]  
        LDR      R1,[SP, #+20]  
//  287     __HAL_RCC_GPIOI_CLK_ENABLE();
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x100   
        STR      R1,[R0, #+0]   
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x100   
        STR      R0,[SP, #+20]  
        LDR      R0,[SP, #+20]  
//  288     /**LTDC GPIO Configuration
//  289     PK5     ------> LTDC_B6
//  290     PK6     ------> LTDC_B7
//  291     PK3     ------> LTDC_B4
//  292     PJ15     ------> LTDC_B3
//  293     PK4     ------> LTDC_B5
//  294     PJ14     ------> LTDC_B2
//  295     PK7     ------> LTDC_DE
//  296     PJ13     ------> LTDC_B1
//  297     PJ12     ------> LTDC_B0
//  298     PI12     ------> LTDC_HSYNC
//  299     PI14     ------> LTDC_CLK
//  300     PI13     ------> LTDC_VSYNC
//  301     PK2     ------> LTDC_G7
//  302     PK1     ------> LTDC_G6
//  303     PJ11     ------> LTDC_G4
//  304     PK0     ------> LTDC_G5
//  305     PJ10     ------> LTDC_G3
//  306     PJ9     ------> LTDC_G2
//  307     PJ8     ------> LTDC_G1
//  308     PJ6     ------> LTDC_R7
//  309     PJ7     ------> LTDC_G0
//  310     PI15     ------> LTDC_R0
//  311     PJ0     ------> LTDC_R1
//  312     PJ5     ------> LTDC_R6
//  313     PJ1     ------> LTDC_R2
//  314     PJ4     ------> LTDC_R5
//  315     PJ2     ------> LTDC_R3
//  316     PJ3     ------> LTDC_R4
//  317     */
//  318     GPIO_InitStruct.Pin = GPIO_PIN_5|GPIO_PIN_6|GPIO_PIN_3|GPIO_PIN_4
//  319                           |GPIO_PIN_7|GPIO_PIN_2|GPIO_PIN_1|GPIO_PIN_0;
        MOVS     R0,#+255       
        STR      R0,[SP, #+0]   
//  320     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2         
        STR      R0,[SP, #+4]   
//  321     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0         
        STR      R0,[SP, #+8]   
//  322     GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
        MOVS     R0,#+0         
        STR      R0,[SP, #+12]  
//  323     GPIO_InitStruct.Alternate = GPIO_AF14_LTDC;
        MOVS     R0,#+14        
        STR      R0,[SP, #+16]  
//  324     HAL_GPIO_Init(GPIOK, &GPIO_InitStruct);
        MOV      R1,SP          
        LDR.W    R0,??DataTable12_10
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
//  325 
//  326     GPIO_InitStruct.Pin = GPIO_PIN_15|GPIO_PIN_14|GPIO_PIN_13|GPIO_PIN_12
//  327                           |GPIO_PIN_11|GPIO_PIN_10|GPIO_PIN_9|GPIO_PIN_8
//  328                           |GPIO_PIN_6|GPIO_PIN_7|GPIO_PIN_0|GPIO_PIN_5
//  329                           |GPIO_PIN_1|GPIO_PIN_4|GPIO_PIN_2|GPIO_PIN_3;
        MOVW     R0,#+65535     
        STR      R0,[SP, #+0]   
//  330     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2         
        STR      R0,[SP, #+4]   
//  331     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0         
        STR      R0,[SP, #+8]   
//  332     GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
        MOVS     R0,#+0         
        STR      R0,[SP, #+12]  
//  333     GPIO_InitStruct.Alternate = GPIO_AF14_LTDC;
        MOVS     R0,#+14        
        STR      R0,[SP, #+16]  
//  334     HAL_GPIO_Init(GPIOJ, &GPIO_InitStruct);
        MOV      R1,SP          
        LDR.N    R0,??DataTable12_11
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
//  335 
//  336     GPIO_InitStruct.Pin = GPIO_PIN_12|GPIO_PIN_14|GPIO_PIN_13|GPIO_PIN_15;
        MOV      R0,#+61440     
        STR      R0,[SP, #+0]   
//  337     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2         
        STR      R0,[SP, #+4]   
//  338     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0         
        STR      R0,[SP, #+8]   
//  339     GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
        MOVS     R0,#+0         
        STR      R0,[SP, #+12]  
//  340     GPIO_InitStruct.Alternate = GPIO_AF14_LTDC;
        MOVS     R0,#+14        
        STR      R0,[SP, #+16]  
//  341     HAL_GPIO_Init(GPIOI, &GPIO_InitStruct);
        MOV      R1,SP          
        LDR.N    R0,??DataTable12_12
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
//  342 
//  343     /* LTDC interrupt Init */
//  344     HAL_NVIC_SetPriority(LTDC_IRQn, 5, 0);
        MOVS     R2,#+0         
        MOVS     R1,#+5         
        MOVS     R0,#+88        
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  345     HAL_NVIC_EnableIRQ(LTDC_IRQn);
        MOVS     R0,#+88        
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  346   /* USER CODE BEGIN LTDC_MspInit 1 */
//  347 
//  348   /* USER CODE END LTDC_MspInit 1 */
//  349   }
//  350 
//  351 }
??HAL_LTDC_MspInit_0:
        ADD      SP,SP,#+208    
          CFI CFA R13+8
        POP      {R4,PC}        
          CFI EndBlock cfiBlock7
//  352 
//  353 /**
//  354 * @brief LTDC MSP De-Initialization
//  355 * This function freeze the hardware resources used in this example
//  356 * @param hltdc: LTDC handle pointer
//  357 * @retval None
//  358 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_LTDC_MspDeInit
        THUMB
//  359 void HAL_LTDC_MspDeInit(LTDC_HandleTypeDef* hltdc)
//  360 {
HAL_LTDC_MspDeInit:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  361   if(hltdc->Instance==LTDC)
        LDR      R0,[R0, #+0]   
        LDR.N    R1,??DataTable12_8
        CMP      R0,R1          
        BNE.N    ??HAL_LTDC_MspDeInit_0
//  362   {
//  363   /* USER CODE BEGIN LTDC_MspDeInit 0 */
//  364 
//  365   /* USER CODE END LTDC_MspDeInit 0 */
//  366     /* Peripheral clock disable */
//  367     __HAL_RCC_LTDC_CLK_DISABLE();
        LDR.N    R0,??DataTable12_9
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x8     
        STR      R1,[R0, #+0]   
//  368 
//  369     /**LTDC GPIO Configuration
//  370     PK5     ------> LTDC_B6
//  371     PK6     ------> LTDC_B7
//  372     PK3     ------> LTDC_B4
//  373     PJ15     ------> LTDC_B3
//  374     PK4     ------> LTDC_B5
//  375     PJ14     ------> LTDC_B2
//  376     PK7     ------> LTDC_DE
//  377     PJ13     ------> LTDC_B1
//  378     PJ12     ------> LTDC_B0
//  379     PI12     ------> LTDC_HSYNC
//  380     PI14     ------> LTDC_CLK
//  381     PI13     ------> LTDC_VSYNC
//  382     PK2     ------> LTDC_G7
//  383     PK1     ------> LTDC_G6
//  384     PJ11     ------> LTDC_G4
//  385     PK0     ------> LTDC_G5
//  386     PJ10     ------> LTDC_G3
//  387     PJ9     ------> LTDC_G2
//  388     PJ8     ------> LTDC_G1
//  389     PJ6     ------> LTDC_R7
//  390     PJ7     ------> LTDC_G0
//  391     PI15     ------> LTDC_R0
//  392     PJ0     ------> LTDC_R1
//  393     PJ5     ------> LTDC_R6
//  394     PJ1     ------> LTDC_R2
//  395     PJ4     ------> LTDC_R5
//  396     PJ2     ------> LTDC_R3
//  397     PJ3     ------> LTDC_R4
//  398     */
//  399     HAL_GPIO_DeInit(GPIOK, GPIO_PIN_5|GPIO_PIN_6|GPIO_PIN_3|GPIO_PIN_4
//  400                           |GPIO_PIN_7|GPIO_PIN_2|GPIO_PIN_1|GPIO_PIN_0);
        MOVS     R1,#+255       
        LDR.N    R0,??DataTable12_10
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  401 
//  402     HAL_GPIO_DeInit(GPIOJ, GPIO_PIN_15|GPIO_PIN_14|GPIO_PIN_13|GPIO_PIN_12
//  403                           |GPIO_PIN_11|GPIO_PIN_10|GPIO_PIN_9|GPIO_PIN_8
//  404                           |GPIO_PIN_6|GPIO_PIN_7|GPIO_PIN_0|GPIO_PIN_5
//  405                           |GPIO_PIN_1|GPIO_PIN_4|GPIO_PIN_2|GPIO_PIN_3);
        MOVW     R1,#+65535     
        LDR.N    R0,??DataTable12_11
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  406 
//  407     HAL_GPIO_DeInit(GPIOI, GPIO_PIN_12|GPIO_PIN_14|GPIO_PIN_13|GPIO_PIN_15);
        MOV      R1,#+61440     
        LDR.N    R0,??DataTable12_12
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  408 
//  409     /* LTDC interrupt DeInit */
//  410     HAL_NVIC_DisableIRQ(LTDC_IRQn);
        MOVS     R0,#+88        
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
//  411   /* USER CODE BEGIN LTDC_MspDeInit 1 */
//  412 
//  413   /* USER CODE END LTDC_MspDeInit 1 */
//  414   }
//  415 
//  416 }
??HAL_LTDC_MspDeInit_0:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock8
//  417 
//  418 /**
//  419 * @brief OSPI MSP Initialization
//  420 * This function configures the hardware resources used in this example
//  421 * @param hospi: OSPI handle pointer
//  422 * @retval None
//  423 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_OSPI_MspInit
        THUMB
//  424 void HAL_OSPI_MspInit(OSPI_HandleTypeDef* hospi)
//  425 {
HAL_OSPI_MspInit:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+208    
          CFI CFA R13+224
        MOVS     R4,R0          
        MOVS     R2,#+20        
        MOVS     R1,#+0         
        MOV      R0,SP          
          CFI FunCall memset
        BL       memset         
        MOVS     R2,#+184       
        MOVS     R1,#+0         
        ADD      R0,SP,#+24     
          CFI FunCall memset
        BL       memset         
//  426   GPIO_InitTypeDef GPIO_InitStruct = {0};
//  427   RCC_PeriphCLKInitTypeDef PeriphClkInitStruct = {0};
//  428   if(hospi->Instance==OCTOSPI1)
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable12_13
        CMP      R0,R1          
        BNE.W    ??HAL_OSPI_MspInit_0
//  429   {
//  430   /* USER CODE BEGIN OCTOSPI1_MspInit 0 */
//  431 
//  432   /* USER CODE END OCTOSPI1_MspInit 0 */
//  433   /** Initializes the peripherals clock
//  434   */
//  435     PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_OSPI;
        MOVS     R0,#+33554432  
        STR      R0,[SP, #+24]  
//  436     PeriphClkInitStruct.PLL2.PLL2M = 24;
        MOVS     R0,#+24        
        STR      R0,[SP, #+28]  
//  437     PeriphClkInitStruct.PLL2.PLL2N = 266;
        MOV      R0,#+266       
        STR      R0,[SP, #+32]  
//  438     PeriphClkInitStruct.PLL2.PLL2P = 2;
        MOVS     R0,#+2         
        STR      R0,[SP, #+36]  
//  439     PeriphClkInitStruct.PLL2.PLL2Q = 2;
        MOVS     R0,#+2         
        STR      R0,[SP, #+40]  
//  440     PeriphClkInitStruct.PLL2.PLL2R = 2;
        MOVS     R0,#+2         
        STR      R0,[SP, #+44]  
//  441     PeriphClkInitStruct.PLL2.PLL2RGE = RCC_PLL2VCIRANGE_0;
        MOVS     R0,#+0         
        STR      R0,[SP, #+48]  
//  442     PeriphClkInitStruct.PLL2.PLL2VCOSEL = RCC_PLL2VCOMEDIUM;
        MOVS     R0,#+32        
        STR      R0,[SP, #+52]  
//  443     PeriphClkInitStruct.PLL2.PLL2FRACN = 0;
        MOVS     R0,#+0         
        STR      R0,[SP, #+56]  
//  444     PeriphClkInitStruct.OspiClockSelection = RCC_OSPICLKSOURCE_PLL2;
        MOVS     R0,#+32        
        STR      R0,[SP, #+96]  
//  445     if (HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct) != HAL_OK)
        ADD      R0,SP,#+24     
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
        CMP      R0,#+0         
        BEQ.N    ??HAL_OSPI_MspInit_1
//  446     {
//  447       Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler  
//  448     }
//  449 
//  450     /* Peripheral clock enable */
//  451     __HAL_RCC_OCTOSPIM_CLK_ENABLE();
??HAL_OSPI_MspInit_1:
        LDR.N    R0,??DataTable12_4
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x200000
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ANDS     R1,R1,#0x200000
        STR      R1,[SP, #+20]  
        LDR      R1,[SP, #+20]  
//  452     __HAL_RCC_OSPI1_CLK_ENABLE();
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x4000  
        STR      R1,[R0, #+0]   
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x4000  
        STR      R0,[SP, #+20]  
        LDR      R0,[SP, #+20]  
//  453 
//  454     __HAL_RCC_GPIOG_CLK_ENABLE();
        LDR.N    R0,??DataTable12_6
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x40    
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ANDS     R1,R1,#0x40    
        STR      R1,[SP, #+20]  
        LDR      R1,[SP, #+20]  
//  455     __HAL_RCC_GPIOD_CLK_ENABLE();
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x8     
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ANDS     R1,R1,#0x8     
        STR      R1,[SP, #+20]  
        LDR      R1,[SP, #+20]  
//  456     __HAL_RCC_GPIOF_CLK_ENABLE();
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x20    
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ANDS     R1,R1,#0x20    
        STR      R1,[SP, #+20]  
        LDR      R1,[SP, #+20]  
//  457     __HAL_RCC_GPIOC_CLK_ENABLE();
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x4     
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ANDS     R1,R1,#0x4     
        STR      R1,[SP, #+20]  
        LDR      R1,[SP, #+20]  
//  458     __HAL_RCC_GPIOH_CLK_ENABLE();
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x80    
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ANDS     R1,R1,#0x80    
        STR      R1,[SP, #+20]  
        LDR      R1,[SP, #+20]  
//  459     __HAL_RCC_GPIOB_CLK_ENABLE();
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x2     
        STR      R1,[R0, #+0]   
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x2     
        STR      R0,[SP, #+20]  
        LDR      R0,[SP, #+20]  
//  460     /**OCTOSPI1 GPIO Configuration
//  461     PG9     ------> OCTOSPIM_P1_IO6
//  462     PD7     ------> OCTOSPIM_P1_IO7
//  463     PG6     ------> OCTOSPIM_P1_NCS
//  464     PF6     ------> OCTOSPIM_P1_IO3
//  465     PF7     ------> OCTOSPIM_P1_IO2
//  466     PF9     ------> OCTOSPIM_P1_IO1
//  467     PD11     ------> OCTOSPIM_P1_IO0
//  468     PC1     ------> OCTOSPIM_P1_IO4
//  469     PH3     ------> OCTOSPIM_P1_IO5
//  470     PC5     ------> OCTOSPIM_P1_DQS
//  471     PB2     ------> OCTOSPIM_P1_CLK
//  472     */
//  473     GPIO_InitStruct.Pin = GPIO_PIN_9;
        MOV      R0,#+512       
        STR      R0,[SP, #+0]   
//  474     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2         
        STR      R0,[SP, #+4]   
//  475     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0         
        STR      R0,[SP, #+8]   
//  476     GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
        MOVS     R0,#+3         
        STR      R0,[SP, #+12]  
//  477     GPIO_InitStruct.Alternate = GPIO_AF9_OCTOSPIM_P1;
        MOVS     R0,#+9         
        STR      R0,[SP, #+16]  
//  478     HAL_GPIO_Init(GPIOG, &GPIO_InitStruct);
        LDR.N    R5,??DataTable12_14
        MOV      R1,SP          
        MOVS     R0,R5          
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
//  479 
//  480     GPIO_InitStruct.Pin = GPIO_PIN_7;
        MOVS     R0,#+128       
        STR      R0,[SP, #+0]   
//  481     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2         
        STR      R0,[SP, #+4]   
//  482     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0         
        STR      R0,[SP, #+8]   
//  483     GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
        MOVS     R0,#+3         
        STR      R0,[SP, #+12]  
//  484     GPIO_InitStruct.Alternate = GPIO_AF10_OCTOSPIM_P1;
        MOVS     R0,#+10        
        STR      R0,[SP, #+16]  
//  485     HAL_GPIO_Init(GPIOD, &GPIO_InitStruct);
        LDR.N    R4,??DataTable12_7
        MOV      R1,SP          
        MOVS     R0,R4          
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
//  486 
//  487     GPIO_InitStruct.Pin = GPIO_PIN_6;
        MOVS     R0,#+64        
        STR      R0,[SP, #+0]   
//  488     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2         
        STR      R0,[SP, #+4]   
//  489     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0         
        STR      R0,[SP, #+8]   
//  490     GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
        MOVS     R0,#+3         
        STR      R0,[SP, #+12]  
//  491     GPIO_InitStruct.Alternate = GPIO_AF10_OCTOSPIM_P1;
        MOVS     R0,#+10        
        STR      R0,[SP, #+16]  
//  492     HAL_GPIO_Init(GPIOG, &GPIO_InitStruct);
        MOV      R1,SP          
        MOVS     R0,R5          
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
//  493 
//  494     GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7|GPIO_PIN_9;
        MOV      R0,#+704       
        STR      R0,[SP, #+0]   
//  495     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2         
        STR      R0,[SP, #+4]   
//  496     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0         
        STR      R0,[SP, #+8]   
//  497     GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
        MOVS     R0,#+3         
        STR      R0,[SP, #+12]  
//  498     GPIO_InitStruct.Alternate = GPIO_AF10_OCTOSPIM_P1;
        MOVS     R0,#+10        
        STR      R0,[SP, #+16]  
//  499     HAL_GPIO_Init(GPIOF, &GPIO_InitStruct);
        MOV      R1,SP          
        LDR.N    R0,??DataTable12_15
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
//  500 
//  501     GPIO_InitStruct.Pin = GPIO_PIN_11;
        MOV      R0,#+2048      
        STR      R0,[SP, #+0]   
//  502     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2         
        STR      R0,[SP, #+4]   
//  503     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0         
        STR      R0,[SP, #+8]   
//  504     GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
        MOVS     R0,#+3         
        STR      R0,[SP, #+12]  
//  505     GPIO_InitStruct.Alternate = GPIO_AF9_OCTOSPIM_P1;
        MOVS     R0,#+9         
        STR      R0,[SP, #+16]  
//  506     HAL_GPIO_Init(GPIOD, &GPIO_InitStruct);
        MOV      R1,SP          
        MOVS     R0,R4          
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
//  507 
//  508     GPIO_InitStruct.Pin = GPIO_PIN_1|GPIO_PIN_5;
        MOVS     R0,#+34        
        STR      R0,[SP, #+0]   
//  509     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2         
        STR      R0,[SP, #+4]   
//  510     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0         
        STR      R0,[SP, #+8]   
//  511     GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
        MOVS     R0,#+3         
        STR      R0,[SP, #+12]  
//  512     GPIO_InitStruct.Alternate = GPIO_AF10_OCTOSPIM_P1;
        MOVS     R0,#+10        
        STR      R0,[SP, #+16]  
//  513     HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        MOV      R1,SP          
        LDR.N    R0,??DataTable12_16
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
//  514 
//  515     GPIO_InitStruct.Pin = GPIO_PIN_3;
        MOVS     R0,#+8         
        STR      R0,[SP, #+0]   
//  516     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2         
        STR      R0,[SP, #+4]   
//  517     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0         
        STR      R0,[SP, #+8]   
//  518     GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
        MOVS     R0,#+3         
        STR      R0,[SP, #+12]  
//  519     GPIO_InitStruct.Alternate = GPIO_AF9_OCTOSPIM_P1;
        MOVS     R0,#+9         
        STR      R0,[SP, #+16]  
//  520     HAL_GPIO_Init(GPIOH, &GPIO_InitStruct);
        MOV      R1,SP          
        LDR.N    R0,??DataTable12_17
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
//  521 
//  522     GPIO_InitStruct.Pin = GPIO_PIN_2;
        MOVS     R0,#+4         
        STR      R0,[SP, #+0]   
//  523     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2         
        STR      R0,[SP, #+4]   
//  524     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0         
        STR      R0,[SP, #+8]   
//  525     GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
        MOVS     R0,#+3         
        STR      R0,[SP, #+12]  
//  526     GPIO_InitStruct.Alternate = GPIO_AF9_OCTOSPIM_P1;
        MOVS     R0,#+9         
        STR      R0,[SP, #+16]  
//  527     HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        MOV      R1,SP          
        LDR.N    R0,??DataTable12_18
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
//  528 
//  529     /* OCTOSPI1 interrupt Init */
//  530     HAL_NVIC_SetPriority(OCTOSPI1_IRQn, 5, 0);
        MOVS     R2,#+0         
        MOVS     R1,#+5         
        MOVS     R0,#+92        
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  531     HAL_NVIC_EnableIRQ(OCTOSPI1_IRQn);
        MOVS     R0,#+92        
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  532   /* USER CODE BEGIN OCTOSPI1_MspInit 1 */
//  533 
//  534   /* USER CODE END OCTOSPI1_MspInit 1 */
//  535   }
//  536 
//  537 }
??HAL_OSPI_MspInit_0:
        ADD      SP,SP,#+212    
          CFI CFA R13+12
        POP      {R4,R5,PC}     
          CFI EndBlock cfiBlock9
//  538 
//  539 /**
//  540 * @brief OSPI MSP De-Initialization
//  541 * This function freeze the hardware resources used in this example
//  542 * @param hospi: OSPI handle pointer
//  543 * @retval None
//  544 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_OSPI_MspDeInit
        THUMB
//  545 void HAL_OSPI_MspDeInit(OSPI_HandleTypeDef* hospi)
//  546 {
HAL_OSPI_MspDeInit:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  547   if(hospi->Instance==OCTOSPI1)
        LDR      R0,[R0, #+0]   
        LDR.N    R1,??DataTable12_13
        CMP      R0,R1          
        BNE.N    ??HAL_OSPI_MspDeInit_0
//  548   {
//  549   /* USER CODE BEGIN OCTOSPI1_MspDeInit 0 */
//  550 
//  551   /* USER CODE END OCTOSPI1_MspDeInit 0 */
//  552     /* Peripheral clock disable */
//  553     __HAL_RCC_OCTOSPIM_CLK_DISABLE();
        LDR.N    R0,??DataTable12_4
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x200000
        STR      R1,[R0, #+0]   
//  554     __HAL_RCC_OSPI1_CLK_DISABLE();
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x4000  
        STR      R1,[R0, #+0]   
//  555 
//  556     /**OCTOSPI1 GPIO Configuration
//  557     PG9     ------> OCTOSPIM_P1_IO6
//  558     PD7     ------> OCTOSPIM_P1_IO7
//  559     PG6     ------> OCTOSPIM_P1_NCS
//  560     PF6     ------> OCTOSPIM_P1_IO3
//  561     PF7     ------> OCTOSPIM_P1_IO2
//  562     PF9     ------> OCTOSPIM_P1_IO1
//  563     PD11     ------> OCTOSPIM_P1_IO0
//  564     PC1     ------> OCTOSPIM_P1_IO4
//  565     PH3     ------> OCTOSPIM_P1_IO5
//  566     PC5     ------> OCTOSPIM_P1_DQS
//  567     PB2     ------> OCTOSPIM_P1_CLK
//  568     */
//  569     HAL_GPIO_DeInit(GPIOG, GPIO_PIN_9|GPIO_PIN_6);
        MOV      R1,#+576       
        LDR.N    R0,??DataTable12_14
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  570 
//  571     HAL_GPIO_DeInit(GPIOD, GPIO_PIN_7|GPIO_PIN_11);
        MOV      R1,#+2176      
        LDR.N    R0,??DataTable12_7
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  572 
//  573     HAL_GPIO_DeInit(GPIOF, GPIO_PIN_6|GPIO_PIN_7|GPIO_PIN_9);
        MOV      R1,#+704       
        LDR.N    R0,??DataTable12_15
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  574 
//  575     HAL_GPIO_DeInit(GPIOC, GPIO_PIN_1|GPIO_PIN_5);
        MOVS     R1,#+34        
        LDR.N    R0,??DataTable12_16
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  576 
//  577     HAL_GPIO_DeInit(GPIOH, GPIO_PIN_3);
        MOVS     R1,#+8         
        LDR.N    R0,??DataTable12_17
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  578 
//  579     HAL_GPIO_DeInit(GPIOB, GPIO_PIN_2);
        MOVS     R1,#+4         
        LDR.N    R0,??DataTable12_18
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  580 
//  581     /* OCTOSPI1 interrupt DeInit */
//  582     HAL_NVIC_DisableIRQ(OCTOSPI1_IRQn);
        MOVS     R0,#+92        
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
//  583   /* USER CODE BEGIN OCTOSPI1_MspDeInit 1 */
//  584 
//  585   /* USER CODE END OCTOSPI1_MspDeInit 1 */
//  586   }
//  587 
//  588 }
??HAL_OSPI_MspDeInit_0:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock10
//  589 
//  590 /**
//  591 * @brief UART MSP Initialization
//  592 * This function configures the hardware resources used in this example
//  593 * @param huart: UART handle pointer
//  594 * @retval None
//  595 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_UART_MspInit
        THUMB
//  596 void HAL_UART_MspInit(UART_HandleTypeDef* huart)
//  597 {
HAL_UART_MspInit:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+208    
          CFI CFA R13+216
        MOVS     R4,R0          
        MOVS     R2,#+20        
        MOVS     R1,#+0         
        ADD      R0,SP,#+4      
          CFI FunCall memset
        BL       memset         
        MOVS     R2,#+184       
        MOVS     R1,#+0         
        ADD      R0,SP,#+24     
          CFI FunCall memset
        BL       memset         
//  598   GPIO_InitTypeDef GPIO_InitStruct = {0};
//  599   RCC_PeriphCLKInitTypeDef PeriphClkInitStruct = {0};
//  600   if(huart->Instance==USART1)
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable12_19
        CMP      R0,R1          
        BNE.N    ??HAL_UART_MspInit_0
//  601   {
//  602   /* USER CODE BEGIN USART1_MspInit 0 */
//  603 
//  604   /* USER CODE END USART1_MspInit 0 */
//  605   /** Initializes the peripherals clock
//  606   */
//  607     PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_USART1;
        MOVS     R0,#+1         
        STR      R0,[SP, #+24]  
//  608     PeriphClkInitStruct.Usart16ClockSelection = RCC_USART16910CLKSOURCE_D2PCLK2;
        MOVS     R0,#+0         
        STR      R0,[SP, #+152] 
//  609     if (HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct) != HAL_OK)
        ADD      R0,SP,#+24     
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_MspInit_1
//  610     {
//  611       Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler  
//  612     }
//  613 
//  614     /* Peripheral clock enable */
//  615     __HAL_RCC_USART1_CLK_ENABLE();
??HAL_UART_MspInit_1:
        LDR.N    R0,??DataTable12_20
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x10    
        STR      R1,[R0, #+0]   
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x10    
        STR      R0,[SP, #+0]   
        LDR      R0,[SP, #+0]   
//  616 
//  617     __HAL_RCC_GPIOA_CLK_ENABLE();
        LDR.N    R0,??DataTable12_6
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x1     
        STR      R1,[R0, #+0]   
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x1     
        STR      R0,[SP, #+0]   
        LDR      R0,[SP, #+0]   
//  618     /**USART1 GPIO Configuration
//  619     PA10     ------> USART1_RX
//  620     PA9     ------> USART1_TX
//  621     */
//  622     GPIO_InitStruct.Pin = GPIO_PIN_10|GPIO_PIN_9;
        MOV      R0,#+1536      
        STR      R0,[SP, #+4]   
//  623     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2         
        STR      R0,[SP, #+8]   
//  624     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0         
        STR      R0,[SP, #+12]  
//  625     GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
        MOVS     R0,#+0         
        STR      R0,[SP, #+16]  
//  626     GPIO_InitStruct.Alternate = GPIO_AF7_USART1;
        MOVS     R0,#+7         
        STR      R0,[SP, #+20]  
//  627     HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        ADD      R1,SP,#+4      
        LDR.N    R0,??DataTable12_21
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
//  628 
//  629   /* USER CODE BEGIN USART1_MspInit 1 */
//  630 
//  631   /* USER CODE END USART1_MspInit 1 */
//  632   }
//  633 
//  634 }
??HAL_UART_MspInit_0:
        ADD      SP,SP,#+208    
          CFI CFA R13+8
        POP      {R4,PC}        
          CFI EndBlock cfiBlock11
//  635 
//  636 /**
//  637 * @brief UART MSP De-Initialization
//  638 * This function freeze the hardware resources used in this example
//  639 * @param huart: UART handle pointer
//  640 * @retval None
//  641 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_UART_MspDeInit
        THUMB
//  642 void HAL_UART_MspDeInit(UART_HandleTypeDef* huart)
//  643 {
HAL_UART_MspDeInit:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  644   if(huart->Instance==USART1)
        LDR      R0,[R0, #+0]   
        LDR.N    R1,??DataTable12_19
        CMP      R0,R1          
        BNE.N    ??HAL_UART_MspDeInit_0
//  645   {
//  646   /* USER CODE BEGIN USART1_MspDeInit 0 */
//  647 
//  648   /* USER CODE END USART1_MspDeInit 0 */
//  649     /* Peripheral clock disable */
//  650     __HAL_RCC_USART1_CLK_DISABLE();
        LDR.N    R0,??DataTable12_20
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x10    
        STR      R1,[R0, #+0]   
//  651 
//  652     /**USART1 GPIO Configuration
//  653     PA10     ------> USART1_RX
//  654     PA9     ------> USART1_TX
//  655     */
//  656     HAL_GPIO_DeInit(GPIOA, GPIO_PIN_10|GPIO_PIN_9);
        MOV      R1,#+1536      
        LDR.N    R0,??DataTable12_21
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  657 
//  658   /* USER CODE BEGIN USART1_MspDeInit 1 */
//  659 
//  660   /* USER CODE END USART1_MspDeInit 1 */
//  661   }
//  662 
//  663 }
??HAL_UART_MspDeInit_0:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DATA32
        DC32     0x58024554     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DATA32
        DC32     0x40023000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DATA32
        DC32     0x58024538     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DATA32
        DC32     0x52001000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DATA32
        DC32     0x58024534     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DATA32
        DC32     0x58001c00     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DATA32
        DC32     0x58024540     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DATA32
        DC32     0x58020c00     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_8:
        DATA32
        DC32     0x50001000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_9:
        DATA32
        DC32     0x58024544     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_10:
        DATA32
        DC32     0x58022800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_11:
        DATA32
        DC32     0x58022400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_12:
        DATA32
        DC32     0x58022000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_13:
        DATA32
        DC32     0x52005000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_14:
        DATA32
        DC32     0x58021800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_15:
        DATA32
        DC32     0x58021400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_16:
        DATA32
        DC32     0x58020800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_17:
        DATA32
        DC32     0x58021c00     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_18:
        DATA32
        DC32     0x58020400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_19:
        DATA32
        DC32     0x40011000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_20:
        DATA32
        DC32     0x58024550     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_21:
        DATA32
        DC32     0x58020000     

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  664 
//  665 /* USER CODE BEGIN 1 */
//  666 
//  667 /* USER CODE END 1 */
//  668 
// 
// 1'546 bytes in section .text
// 
// 1'546 bytes of CODE memory
//
//Errors: none
//Warnings: none
