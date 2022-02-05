///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        05/Feb/2022  17:09:26
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\Core\Src\stm32h7xx_it.c
//        [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Application\User\Core\stm32h7xx_it.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\Core\Src\stm32h7xx_it.c
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
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Application\User\Core\stm32h7xx_it.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Application\User\Core\stm32h7xx_it.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_DMA2D_IRQHandler
        EXTERN HAL_GPIO_EXTI_IRQHandler
        EXTERN HAL_LTDC_IRQHandler
        EXTERN HAL_OSPI_IRQHandler
        EXTERN HAL_TIM_IRQHandler
        EXTERN hdma2d
        EXTERN hltdc
        EXTERN hospi1
        EXTERN htim6

        PUBLIC BusFault_Handler
        PUBLIC DMA2D_IRQHandler
        PUBLIC DebugMon_Handler
        PUBLIC EXTI2_IRQHandler
        PUBLIC HardFault_Handler
        PUBLIC LTDC_IRQHandler
        PUBLIC MemManage_Handler
        PUBLIC NMI_Handler
        PUBLIC OCTOSPI1_IRQHandler
        PUBLIC TIM6_DAC_IRQHandler
        PUBLIC UsageFault_Handler
        
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
        
// D:\99_Project\GitHub\TouchGFX\MyApplication\Core\Src\stm32h7xx_it.c
//    1 /* USER CODE BEGIN Header */
//    2 /**
//    3   ******************************************************************************
//    4   * @file    stm32h7xx_it.c
//    5   * @brief   Interrupt Service Routines.
//    6   ******************************************************************************
//    7   * @attention
//    8   *
//    9   * <h2><center>&copy; Copyright (c) 2019 STMicroelectronics.
//   10   * All rights reserved.</center></h2>
//   11   *
//   12   * This software component is licensed by ST under Ultimate Liberty license
//   13   * SLA0044, the "License"; You may not use this file except in compliance with
//   14   * the License. You may obtain a copy of the License at:
//   15   *                             www.st.com/SLA0044
//   16   *
//   17   ******************************************************************************
//   18   */
//   19 /* USER CODE END Header */
//   20 
//   21 /* Includes ------------------------------------------------------------------*/
//   22 #include "main.h"
//   23 #include "stm32h7xx_it.h"
//   24 /* Private includes ----------------------------------------------------------*/
//   25 /* USER CODE BEGIN Includes */
//   26 /* USER CODE END Includes */
//   27 
//   28 /* Private typedef -----------------------------------------------------------*/
//   29 /* USER CODE BEGIN TD */
//   30 
//   31 /* USER CODE END TD */
//   32 
//   33 /* Private define ------------------------------------------------------------*/
//   34 /* USER CODE BEGIN PD */
//   35  
//   36 /* USER CODE END PD */
//   37 
//   38 /* Private macro -------------------------------------------------------------*/
//   39 /* USER CODE BEGIN PM */
//   40 
//   41 /* USER CODE END PM */
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
//   53 /* Private user code ---------------------------------------------------------*/
//   54 /* USER CODE BEGIN 0 */
//   55 
//   56 /* USER CODE END 0 */
//   57 
//   58 /* External variables --------------------------------------------------------*/
//   59 extern DMA2D_HandleTypeDef hdma2d;
//   60 extern LTDC_HandleTypeDef hltdc;
//   61 extern OSPI_HandleTypeDef hospi1;
//   62 extern TIM_HandleTypeDef htim6;
//   63 
//   64 /* USER CODE BEGIN EV */
//   65 
//   66 /* USER CODE END EV */
//   67 
//   68 /******************************************************************************/
//   69 /*           Cortex Processor Interruption and Exception Handlers          */
//   70 /******************************************************************************/
//   71 /**
//   72   * @brief This function handles Non maskable interrupt.
//   73   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function NMI_Handler
          CFI NoCalls
        THUMB
//   74 void NMI_Handler(void)
//   75 {
//   76   /* USER CODE BEGIN NonMaskableInt_IRQn 0 */
//   77 
//   78   /* USER CODE END NonMaskableInt_IRQn 0 */
//   79   /* USER CODE BEGIN NonMaskableInt_IRQn 1 */
//   80 
//   81   /* USER CODE END NonMaskableInt_IRQn 1 */
//   82 }
NMI_Handler:
        BX       LR             
          CFI EndBlock cfiBlock0
//   83 
//   84 /**
//   85   * @brief This function handles Hard fault interrupt.
//   86   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HardFault_Handler
          CFI NoCalls
        THUMB
//   87 void HardFault_Handler(void)
//   88 {
//   89   /* USER CODE BEGIN HardFault_IRQn 0 */
//   90 
//   91   /* USER CODE END HardFault_IRQn 0 */
//   92   while (1)
HardFault_Handler:
??HardFault_Handler_0:
        B.N      ??HardFault_Handler_0
//   93   {
//   94     /* USER CODE BEGIN W1_HardFault_IRQn 0 */
//   95     /* USER CODE END W1_HardFault_IRQn 0 */
//   96   }
//   97 }
          CFI EndBlock cfiBlock1
//   98 
//   99 /**
//  100   * @brief This function handles Memory management fault.
//  101   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function MemManage_Handler
          CFI NoCalls
        THUMB
//  102 void MemManage_Handler(void)
//  103 {
//  104   /* USER CODE BEGIN MemoryManagement_IRQn 0 */
//  105 
//  106   /* USER CODE END MemoryManagement_IRQn 0 */
//  107   while (1)
MemManage_Handler:
??MemManage_Handler_0:
        B.N      ??MemManage_Handler_0
//  108   {
//  109     /* USER CODE BEGIN W1_MemoryManagement_IRQn 0 */
//  110     /* USER CODE END W1_MemoryManagement_IRQn 0 */
//  111   }
//  112 }
          CFI EndBlock cfiBlock2
//  113 
//  114 /**
//  115   * @brief This function handles Pre-fetch fault, memory access fault.
//  116   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function BusFault_Handler
          CFI NoCalls
        THUMB
//  117 void BusFault_Handler(void)
//  118 {
//  119   /* USER CODE BEGIN BusFault_IRQn 0 */
//  120 
//  121   /* USER CODE END BusFault_IRQn 0 */
//  122   while (1)
BusFault_Handler:
??BusFault_Handler_0:
        B.N      ??BusFault_Handler_0
//  123   {
//  124     /* USER CODE BEGIN W1_BusFault_IRQn 0 */
//  125     /* USER CODE END W1_BusFault_IRQn 0 */
//  126   }
//  127 }
          CFI EndBlock cfiBlock3
//  128 
//  129 /**
//  130   * @brief This function handles Undefined instruction or illegal state.
//  131   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function UsageFault_Handler
          CFI NoCalls
        THUMB
//  132 void UsageFault_Handler(void)
//  133 {
//  134   /* USER CODE BEGIN UsageFault_IRQn 0 */
//  135 
//  136   /* USER CODE END UsageFault_IRQn 0 */
//  137   while (1)
UsageFault_Handler:
??UsageFault_Handler_0:
        B.N      ??UsageFault_Handler_0
//  138   {
//  139     /* USER CODE BEGIN W1_UsageFault_IRQn 0 */
//  140     /* USER CODE END W1_UsageFault_IRQn 0 */
//  141   }
//  142 }
          CFI EndBlock cfiBlock4
//  143 
//  144 /**
//  145   * @brief This function handles Debug monitor.
//  146   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function DebugMon_Handler
          CFI NoCalls
        THUMB
//  147 void DebugMon_Handler(void)
//  148 {
//  149   /* USER CODE BEGIN DebugMonitor_IRQn 0 */
//  150 
//  151   /* USER CODE END DebugMonitor_IRQn 0 */
//  152   /* USER CODE BEGIN DebugMonitor_IRQn 1 */
//  153 
//  154   /* USER CODE END DebugMonitor_IRQn 1 */
//  155 }
DebugMon_Handler:
        BX       LR             
          CFI EndBlock cfiBlock5
//  156 
//  157 /******************************************************************************/
//  158 /* STM32H7xx Peripheral Interrupt Handlers                                    */
//  159 /* Add here the Interrupt Handlers for the used peripherals.                  */
//  160 /* For the available peripheral interrupt handler names,                      */
//  161 /* please refer to the startup file (startup_stm32h7xx.s).                    */
//  162 /******************************************************************************/
//  163 
//  164 /**
//  165   * @brief This function handles EXTI line2 interrupt.
//  166   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function EXTI2_IRQHandler
        THUMB
//  167 void EXTI2_IRQHandler(void)
//  168 {
EXTI2_IRQHandler:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  169   /* USER CODE BEGIN EXTI2_IRQn 0 */
//  170 
//  171   /* USER CODE END EXTI2_IRQn 0 */
//  172   HAL_GPIO_EXTI_IRQHandler(LED2_Pin);
        MOVS     R0,#+4         
          CFI FunCall HAL_GPIO_EXTI_IRQHandler
        BL       HAL_GPIO_EXTI_IRQHandler
//  173   /* USER CODE BEGIN EXTI2_IRQn 1 */
//  174 
//  175   /* USER CODE END EXTI2_IRQn 1 */
//  176 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock6
//  177 
//  178 /**
//  179   * @brief This function handles TIM6 global interrupt, DAC1_CH1 and DAC1_CH2 underrun error interrupts.
//  180   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function TIM6_DAC_IRQHandler
        THUMB
//  181 void TIM6_DAC_IRQHandler(void)
//  182 {
TIM6_DAC_IRQHandler:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  183   /* USER CODE BEGIN TIM6_DAC_IRQn 0 */
//  184 
//  185   /* USER CODE END TIM6_DAC_IRQn 0 */
//  186   HAL_TIM_IRQHandler(&htim6);
        LDR.N    R0,??DataTable4
          CFI FunCall HAL_TIM_IRQHandler
        BL       HAL_TIM_IRQHandler
//  187   /* USER CODE BEGIN TIM6_DAC_IRQn 1 */
//  188 
//  189   /* USER CODE END TIM6_DAC_IRQn 1 */
//  190 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock7
//  191 
//  192 /**
//  193   * @brief This function handles LTDC global interrupt.
//  194   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function LTDC_IRQHandler
        THUMB
//  195 void LTDC_IRQHandler(void)
//  196 {
LTDC_IRQHandler:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  197   /* USER CODE BEGIN LTDC_IRQn 0 */
//  198 
//  199   /* USER CODE END LTDC_IRQn 0 */
//  200   HAL_LTDC_IRQHandler(&hltdc);
        LDR.N    R0,??DataTable4_1
          CFI FunCall HAL_LTDC_IRQHandler
        BL       HAL_LTDC_IRQHandler
//  201   /* USER CODE BEGIN LTDC_IRQn 1 */
//  202 
//  203   /* USER CODE END LTDC_IRQn 1 */
//  204 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock8
//  205 
//  206 /**
//  207   * @brief This function handles DMA2D global interrupt.
//  208   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function DMA2D_IRQHandler
        THUMB
//  209 void DMA2D_IRQHandler(void)
//  210 {
DMA2D_IRQHandler:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  211   /* USER CODE BEGIN DMA2D_IRQn 0 */
//  212 
//  213   /* USER CODE END DMA2D_IRQn 0 */
//  214   HAL_DMA2D_IRQHandler(&hdma2d);
        LDR.N    R0,??DataTable4_2
          CFI FunCall HAL_DMA2D_IRQHandler
        BL       HAL_DMA2D_IRQHandler
//  215   /* USER CODE BEGIN DMA2D_IRQn 1 */
//  216 
//  217   /* USER CODE END DMA2D_IRQn 1 */
//  218 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock9
//  219 
//  220 /**
//  221   * @brief This function handles OCTOSPI1 global interrupt.
//  222   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function OCTOSPI1_IRQHandler
        THUMB
//  223 void OCTOSPI1_IRQHandler(void)
//  224 {
OCTOSPI1_IRQHandler:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  225   /* USER CODE BEGIN OCTOSPI1_IRQn 0 */
//  226 
//  227   /* USER CODE END OCTOSPI1_IRQn 0 */
//  228   HAL_OSPI_IRQHandler(&hospi1);
        LDR.N    R0,??DataTable4_3
          CFI FunCall HAL_OSPI_IRQHandler
        BL       HAL_OSPI_IRQHandler
//  229   /* USER CODE BEGIN OCTOSPI1_IRQn 1 */
//  230 
//  231   /* USER CODE END OCTOSPI1_IRQn 1 */
//  232 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DATA32
        DC32     htim6          

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DATA32
        DC32     hltdc          

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DATA32
        DC32     hdma2d         

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DATA32
        DC32     hospi1         

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  233 
//  234 /* USER CODE BEGIN 1 */
//  235 
//  236 /* USER CODE END 1 */
//  237 
// 
// 78 bytes in section .text
// 
// 78 bytes of CODE memory
//
//Errors: none
//Warnings: none
