///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        08/Feb/2022  20:54:23
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\Core\Src\main.c [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Application\User\Core\main.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\Core\Src\main.c -D
//        USE_HAL_DRIVER -D STM32H7B3xxQ -D USE_BPP=24 -lC
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
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Application\User\Core\main.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Application\User\Core\main.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN BSP_OSPI_NOR_DeInit
        EXTERN BSP_OSPI_NOR_EnableMemoryMappedMode
        EXTERN BSP_OSPI_NOR_Init
        EXTERN ButtonReadTask
        EXTERN HAL_CRC_Init
        EXTERN HAL_DMA2D_ConfigLayer
        EXTERN HAL_DMA2D_Init
        EXTERN HAL_GPIO_Init
        EXTERN HAL_GPIO_TogglePin
        EXTERN HAL_GPIO_WritePin
        EXTERN HAL_I2CEx_ConfigAnalogFilter
        EXTERN HAL_I2CEx_ConfigDigitalFilter
        EXTERN HAL_I2C_Init
        EXTERN HAL_IncTick
        EXTERN HAL_Init
        EXTERN HAL_LTDC_ConfigLayer
        EXTERN HAL_LTDC_Init
        EXTERN HAL_MPU_ConfigRegion
        EXTERN HAL_MPU_Disable
        EXTERN HAL_MPU_Enable
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority
        EXTERN HAL_OSPIM_Config
        EXTERN HAL_OSPI_Init
        EXTERN HAL_PWREx_ConfigSupply
        EXTERN HAL_RCC_ClockConfig
        EXTERN HAL_RCC_OscConfig
        EXTERN HAL_UARTEx_DisableFifoMode
        EXTERN HAL_UARTEx_SetRxFifoThreshold
        EXTERN HAL_UARTEx_SetTxFifoThreshold
        EXTERN HAL_UART_Init
        EXTERN MX_TouchGFX_Init
        EXTERN TimerHandleTest
        EXTERN TouchGFX_Task
        EXTERN __aeabi_memset
        EXTERN osDelay
        EXTERN osKernelInitialize
        EXTERN osKernelStart
        EXTERN osThreadNew
        EXTERN startTimer

        PUBLIC Error_Handler
        PUBLIC GUI_TaskHandle
        PUBLIC GUI_Task_attributes
        PUBLIC HAL_TIM_PeriodElapsedCallback
        PUBLIC StartDefaultTask
        PUBLIC SystemClock_Config
        PUBLIC buttonReadTaskHandle
        PUBLIC buttonReadTask_attributes
        PUBLIC defaultTaskHandle
        PUBLIC defaultTask_attributes
        PUBLIC hcrc
        PUBLIC hdma2d
        PUBLIC hi2c4
        PUBLIC hltdc
        PUBLIC hospi1
        PUBLIC huart1
        PUBLIC main
        PUBLIC testTmrCallback
        
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
        
// D:\99_Project\GitHub\TouchGFX\MyApplication\Core\Src\main.c
//    1 /* USER CODE BEGIN Header */
//    2 /**
//    3   ******************************************************************************
//    4   * @file           : main.c
//    5   * @brief          : Main program body
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
//   20 /* Includes ------------------------------------------------------------------*/
//   21 #include "main.h"
//   22 #include "cmsis_os.h"
//   23 #include "app_touchgfx.h"
//   24 
//   25 /* Private includes ----------------------------------------------------------*/
//   26 /* USER CODE BEGIN Includes */
//   27 #include "stm32h7b3i_discovery_ospi.h"
//   28 #include "stm32h7b3i_discovery.h"
//   29 #include "User_Include.h"
//   30 /* USER CODE END Includes */
//   31 
//   32 /* Private typedef -----------------------------------------------------------*/
//   33 /* USER CODE BEGIN PTD */
//   34 
//   35 /* USER CODE END PTD */
//   36 
//   37 /* Private define ------------------------------------------------------------*/
//   38 /* USER CODE BEGIN PD */
//   39 /* USER CODE END PD */
//   40 
//   41 /* Private macro -------------------------------------------------------------*/
//   42 /* USER CODE BEGIN PM */
//   43 
//   44 /* USER CODE END PM */
//   45 
//   46 /* Private variables ---------------------------------------------------------*/
//   47 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   48 CRC_HandleTypeDef hcrc;
hcrc:
        DS8 36
//   49 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   50 DMA2D_HandleTypeDef hdma2d;
hdma2d:
        DS8 104
//   51 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   52 I2C_HandleTypeDef hi2c4;
hi2c4:
        DS8 76
//   53 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   54 LTDC_HandleTypeDef hltdc;
hltdc:
        DS8 168
//   55 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   56 OSPI_HandleTypeDef hospi1;
hospi1:
        DS8 96
//   57 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   58 UART_HandleTypeDef huart1;
huart1:
        DS8 144
//   59 
//   60 /* Definitions for defaultTask */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   61 osThreadId_t defaultTaskHandle;
defaultTaskHandle:
        DS8 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "defaultTask"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DATA8
        DC8 "GUI_Task"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DATA8
        DC8 "buttonReadTask"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   62 const osThreadAttr_t defaultTask_attributes = {
defaultTask_attributes:
        DATA32
        DC32 ?_0, 0, 0x0, 0, 0x0, 512, 24
        DATA64
        DS8 8
//   63   .name = "defaultTask",
//   64   .stack_size = 128 * 4,
//   65   .priority = (osPriority_t) osPriorityNormal,
//   66 };
//   67 /* Definitions for GUI_Task */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   68 osThreadId_t GUI_TaskHandle;
GUI_TaskHandle:
        DS8 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   69 const osThreadAttr_t GUI_Task_attributes = {
GUI_Task_attributes:
        DATA32
        DC32 ?_1, 0, 0x0, 0, 0x0, 16'384, 24
        DATA64
        DS8 8
//   70   .name = "GUI_Task",
//   71   .stack_size = 4096 * 4,
//   72   .priority = (osPriority_t) osPriorityNormal,
//   73 };
//   74 /* Definitions for testTimer */
//   75 //osTimerId_t testTimerHandle;
//   76 //const osTimerAttr_t testTimer_attributes = {
//   77 //  .name = "testTimer"
//   78 //};
//   79 /* USER CODE BEGIN PV */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   80 osThreadId_t buttonReadTaskHandle;
buttonReadTaskHandle:
        DS8 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   81 const osThreadAttr_t buttonReadTask_attributes = {
buttonReadTask_attributes:
        DATA32
        DC32 ?_2, 0, 0x0, 0, 0x0, 512, 24
        DATA64
        DS8 8
//   82   .name = "buttonReadTask",
//   83   .stack_size = 128 * 4,
//   84   .priority = (osPriority_t) osPriorityNormal,
//   85 };
//   86 /* USER CODE END PV */
//   87 
//   88 /* Private function prototypes -----------------------------------------------*/
//   89 void SystemClock_Config(void);
//   90 static void MPU_Config(void);
//   91 static void MX_CRC_Init(void);
//   92 static void MX_GPIO_Init(void);
//   93 static void MX_DMA2D_Init(void);
//   94 static void MX_LTDC_Init(void);
//   95 static void MX_I2C4_Init(void);
//   96 static void MX_OCTOSPI1_Init(void);
//   97 static void MX_USART1_UART_Init(void);
//   98 void StartDefaultTask(void *argument);
//   99 extern void TouchGFX_Task(void *argument);
//  100 void testTmrCallback(void *argument);
//  101 
//  102 /* USER CODE BEGIN PFP */
//  103 
//  104 /* USER CODE END PFP */
//  105 
//  106 /* Private user code ---------------------------------------------------------*/
//  107 /* USER CODE BEGIN 0 */
//  108 
//  109 /* USER CODE END 0 */
//  110 
//  111 /**
//  112   * @brief  The application entry point.
//  113   * @retval int
//  114   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function main
        THUMB
//  115 int main(void)
//  116 {
main:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  117   /* USER CODE BEGIN 1 */
//  118 
//  119   /* USER CODE END 1 */
//  120 
//  121   /* MPU Configuration--------------------------------------------------------*/
//  122   MPU_Config();
          CFI FunCall MPU_Config
        BL       MPU_Config     
//  123 
//  124   /* Enable I-Cache---------------------------------------------------------*/
//  125   SCB_EnableICache();
        LDR.W    R1,??DataTable11
        LDR      R0,[R1, #+0]   
        LSLS     R0,R0,#+14     
        BMI.N    ??main_0       
??main_1:
        DSB      SY             
        ISB      SY             
        MOVS     R0,#+0         
        LDR.W    R2,??DataTable11_1
        STR      R0,[R2, #+0]   
        DSB      SY             
        ISB      SY             
        LDR      R0,[R1, #+0]   
        ORRS     R0,R0,#0x20000 
        STR      R0,[R1, #+0]   
        DSB      SY             
        ISB      SY             
//  126 
//  127   /* Enable D-Cache---------------------------------------------------------*/
//  128   SCB_EnableDCache();
??main_0:
        LDR      R0,[R1, #+0]   
        LSLS     R0,R0,#+15     
        BMI.N    ??main_2       
??main_3:
        MOVS     R0,#+0         
        LDR.W    R2,??DataTable11_2
        STR      R0,[R2, #+0]   
        DSB      SY             
        LDR.W    R0,??DataTable11_3
        LDR      R2,[R0, #+0]   
        UBFX     R3,R2,#+13,#+15
??main_4:
        UBFX     R4,R2,#+3,#+10 
??main_5:
        MOVW     R0,#+16352     
        ANDS     R0,R0,R3, LSL #+5
        ORRS     R0,R0,R4, LSL #+30
        LDR.W    R5,??DataTable11_4
        STR      R0,[R5, #+0]   
        MOVS     R0,R4          
        SUBS     R4,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??main_5       
        MOVS     R0,R3          
        SUBS     R3,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??main_4       
        DSB      SY             
        LDR      R0,[R1, #+0]   
        ORRS     R0,R0,#0x10000 
        STR      R0,[R1, #+0]   
        DSB      SY             
        ISB      SY             
//  129 
//  130   /* MCU Configuration--------------------------------------------------------*/
//  131 
//  132   /* Reset of all peripherals, Initializes the Flash interface and the Systick. */
//  133   HAL_Init();
??main_2:
          CFI FunCall HAL_Init
        BL       HAL_Init       
//  134 
//  135   /* USER CODE BEGIN Init */
//  136 
//  137   /* USER CODE END Init */
//  138 
//  139   /* Configure the system clock */
//  140   SystemClock_Config();
          CFI FunCall SystemClock_Config
        BL       SystemClock_Config
//  141 
//  142   /* USER CODE BEGIN SysInit */
//  143 
//  144   /* USER CODE END SysInit */
//  145 
//  146   /* Initialize all configured peripherals */
//  147   MX_CRC_Init();
          CFI FunCall MX_CRC_Init
        BL       MX_CRC_Init    
//  148   MX_GPIO_Init();
          CFI FunCall MX_GPIO_Init
        BL       MX_GPIO_Init   
//  149   MX_DMA2D_Init();
          CFI FunCall MX_DMA2D_Init
        BL       MX_DMA2D_Init  
//  150   MX_LTDC_Init();
          CFI FunCall MX_LTDC_Init
        BL       MX_LTDC_Init   
//  151   MX_I2C4_Init();
          CFI FunCall MX_I2C4_Init
        BL       MX_I2C4_Init   
//  152   MX_OCTOSPI1_Init();
          CFI FunCall MX_OCTOSPI1_Init
        BL       MX_OCTOSPI1_Init
//  153   MX_USART1_UART_Init();
          CFI FunCall MX_USART1_UART_Init
        BL       MX_USART1_UART_Init
//  154   MX_TouchGFX_Init();
          CFI FunCall MX_TouchGFX_Init
        BL       MX_TouchGFX_Init
//  155   /* USER CODE BEGIN 2 */
//  156 
//  157   /* USER CODE END 2 */
//  158 
//  159   /* Init scheduler */
//  160   osKernelInitialize();
          CFI FunCall osKernelInitialize
        BL       osKernelInitialize
//  161 
//  162   /* USER CODE BEGIN RTOS_MUTEX */
//  163   /* add mutexes, ... */
//  164   /* USER CODE END RTOS_MUTEX */
//  165 
//  166   /* USER CODE BEGIN RTOS_SEMAPHORES */
//  167   /* add semaphores, ... */
//  168   /* USER CODE END RTOS_SEMAPHORES */
//  169 
//  170   /* Create the timer(s) */
//  171   /* creation of testTimer */
//  172 //  testTimerHandle = osTimerNew(testTmrCallback, osTimerPeriodic, NULL, &testTimer_attributes);
//  173 
//  174   /* USER CODE BEGIN RTOS_TIMERS */
//  175   /* start timers, add new ones, ... */
//  176   /* USER CODE END RTOS_TIMERS */
//  177 
//  178   /* USER CODE BEGIN RTOS_QUEUES */
//  179   /* add queues, ... */
//  180   /* USER CODE END RTOS_QUEUES */
//  181 
//  182   /* Create the thread(s) */
//  183   /* creation of defaultTask */
//  184   defaultTaskHandle = osThreadNew(StartDefaultTask, NULL, &defaultTask_attributes);
        LDR.W    R2,??DataTable11_5
        MOVS     R1,#+0         
        ADR.W    R0,StartDefaultTask
          CFI FunCall osThreadNew
        BL       osThreadNew    
        LDR.W    R1,??DataTable11_6
        STR      R0,[R1, #+0]   
//  185 
//  186   /* creation of GUI_Task */
//  187   GUI_TaskHandle = osThreadNew(TouchGFX_Task, NULL, &GUI_Task_attributes);
        LDR.W    R2,??DataTable11_7
        MOVS     R1,#+0         
        LDR.W    R0,??DataTable11_8
          CFI FunCall osThreadNew
        BL       osThreadNew    
        LDR.W    R1,??DataTable11_9
        STR      R0,[R1, #+0]   
//  188 
//  189   /* USER CODE BEGIN RTOS_THREADS */
//  190   /* add threads, ... */
//  191   buttonReadTaskHandle = osThreadNew(ButtonReadTask, NULL, &buttonReadTask_attributes);
        LDR.W    R2,??DataTable11_10
        MOVS     R1,#+0         
        LDR.W    R0,??DataTable11_11
          CFI FunCall osThreadNew
        BL       osThreadNew    
        LDR.W    R1,??DataTable11_12
        STR      R0,[R1, #+0]   
//  192   /* USER CODE END RTOS_THREADS */
//  193 
//  194   /* USER CODE BEGIN RTOS_EVENTS */
//  195   /* add events, ... */
//  196   /* USER CODE END RTOS_EVENTS */
//  197 
//  198   /* Start scheduler */
//  199   osKernelStart();
          CFI FunCall osKernelStart
        BL       osKernelStart  
//  200 
//  201   /* We should never get here as control is now taken by the scheduler */
//  202   /* Infinite loop */
//  203   /* USER CODE BEGIN WHILE */
//  204 
//  205   while (1)
??main_6:
        B.N      ??main_6       
//  206   {
//  207     /* USER CODE END WHILE */
//  208 
//  209     /* USER CODE BEGIN 3 */
//  210   }
//  211   /* USER CODE END 3 */
//  212 }
          CFI EndBlock cfiBlock0
//  213 
//  214 /**
//  215   * @brief System Clock Configuration
//  216   * @retval None
//  217   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function SystemClock_Config
        THUMB
//  218 void SystemClock_Config(void)
//  219 {
SystemClock_Config:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+112    
          CFI CFA R13+120
        MOVS     R1,#+76        
        MOVS     R2,#+0         
        ADD      R4,SP,#+36     
        MOVS     R0,R4          
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset 
        MOVS     R1,#+32        
        MOVS     R2,#+0         
        ADD      R4,SP,#+4      
        MOVS     R0,R4          
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset 
//  220   RCC_OscInitTypeDef RCC_OscInitStruct = {0};
//  221   RCC_ClkInitTypeDef RCC_ClkInitStruct = {0};
//  222 
//  223   /** Supply configuration update enable
//  224   */
//  225   HAL_PWREx_ConfigSupply(PWR_DIRECT_SMPS_SUPPLY);
        MOVS     R0,#+4         
          CFI FunCall HAL_PWREx_ConfigSupply
        BL       HAL_PWREx_ConfigSupply
//  226   /** Configure the main internal regulator output voltage
//  227   */
//  228   __HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE0);
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        LDR.W    R0,??DataTable11_13
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0xC000  
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ANDS     R1,R1,#0xC000  
        STR      R1,[SP, #+0]   
        LDR      R1,[SP, #+0]   
//  229 
//  230   while(!__HAL_PWR_GET_FLAG(PWR_FLAG_VOSRDY)) {}
??SystemClock_Config_0:
        LDR      R1,[R0, #+0]   
        LSLS     R1,R1,#+18     
        BPL.N    ??SystemClock_Config_0
//  231   /** Macro to configure the PLL clock source
//  232   */
//  233   __HAL_RCC_PLL_PLLSOURCE_CONFIG(RCC_PLLSOURCE_HSE);
        LDR.W    R0,??DataTable11_14
        MOVS     R1,#+2         
        LDR      R2,[R0, #+0]   
        BFI      R2,R1,#+0,#+2  
        STR      R2,[R0, #+0]   
//  234   /** Initializes the RCC Oscillators according to the specified parameters
//  235   * in the RCC_OscInitTypeDef structure.
//  236   */
//  237   RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSE;
        MOVS     R0,#+1         
        STR      R0,[SP, #+36]  
//  238   RCC_OscInitStruct.HSEState = RCC_HSE_ON;
        MOVS     R0,#+65536     
        STR      R0,[SP, #+40]  
//  239   RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
        MOVS     R0,#+2         
        STR      R0,[SP, #+72]  
//  240   RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
        MOVS     R0,#+2         
        STR      R0,[SP, #+76]  
//  241   RCC_OscInitStruct.PLL.PLLM = 12;
        MOVS     R0,#+12        
        STR      R0,[SP, #+80]  
//  242   RCC_OscInitStruct.PLL.PLLN = 280;
        MOV      R0,#+280       
        STR      R0,[SP, #+84]  
//  243   RCC_OscInitStruct.PLL.PLLP = 2;
        MOVS     R0,#+2         
        STR      R0,[SP, #+88]  
//  244   RCC_OscInitStruct.PLL.PLLQ = 2;
        MOVS     R0,#+2         
        STR      R0,[SP, #+92]  
//  245   RCC_OscInitStruct.PLL.PLLR = 2;
        MOVS     R0,#+2         
        STR      R0,[SP, #+96]  
//  246   RCC_OscInitStruct.PLL.PLLRGE = RCC_PLL1VCIRANGE_1;
        MOVS     R0,#+4         
        STR      R0,[SP, #+100] 
//  247   RCC_OscInitStruct.PLL.PLLVCOSEL = RCC_PLL1VCOWIDE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+104] 
//  248   RCC_OscInitStruct.PLL.PLLFRACN = 0;
        MOVS     R0,#+0         
        STR      R0,[SP, #+108] 
//  249   if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
        ADD      R0,SP,#+36     
          CFI FunCall HAL_RCC_OscConfig
        BL       HAL_RCC_OscConfig
        CMP      R0,#+0         
        BEQ.N    ??SystemClock_Config_1
//  250   {
//  251     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler  
//  252   }
//  253   /** Initializes the CPU, AHB and APB buses clocks
//  254   */
//  255   RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
//  256                               |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2
//  257                               |RCC_CLOCKTYPE_D3PCLK1|RCC_CLOCKTYPE_D1PCLK1;
??SystemClock_Config_1:
        MOVS     R0,#+63        
        STR      R0,[SP, #+4]   
//  258   RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
        MOVS     R0,#+3         
        STR      R0,[SP, #+8]   
//  259   RCC_ClkInitStruct.SYSCLKDivider = RCC_SYSCLK_DIV1;
        MOVS     R0,#+0         
        STR      R0,[SP, #+12]  
//  260   RCC_ClkInitStruct.AHBCLKDivider = RCC_HCLK_DIV2;
        MOVS     R0,#+8         
        STR      R0,[SP, #+16]  
//  261   RCC_ClkInitStruct.APB3CLKDivider = RCC_APB3_DIV1;
        MOVS     R0,#+0         
        STR      R0,[SP, #+20]  
//  262   RCC_ClkInitStruct.APB1CLKDivider = RCC_APB1_DIV1;
        MOVS     R0,#+0         
        STR      R0,[SP, #+24]  
//  263   RCC_ClkInitStruct.APB2CLKDivider = RCC_APB2_DIV1;
        MOVS     R0,#+0         
        STR      R0,[SP, #+28]  
//  264   RCC_ClkInitStruct.APB4CLKDivider = RCC_APB4_DIV1;
        MOVS     R0,#+0         
        STR      R0,[SP, #+32]  
//  265 
//  266   if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_3) != HAL_OK)
        MOVS     R1,#+3         
        ADD      R0,SP,#+4      
          CFI FunCall HAL_RCC_ClockConfig
        BL       HAL_RCC_ClockConfig
        CMP      R0,#+0         
        BEQ.N    ??SystemClock_Config_2
//  267   {
//  268     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler  
//  269   }
//  270 }
??SystemClock_Config_2:
        ADD      SP,SP,#+112    
          CFI CFA R13+8
        POP      {R4,PC}        
          CFI EndBlock cfiBlock1
//  271 
//  272 /**
//  273   * @brief CRC Initialization Function
//  274   * @param None
//  275   * @retval None
//  276   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function MX_CRC_Init
        THUMB
//  277 static void MX_CRC_Init(void)
//  278 {
MX_CRC_Init:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  279 
//  280   /* USER CODE BEGIN CRC_Init 0 */
//  281 
//  282   /* USER CODE END CRC_Init 0 */
//  283 
//  284   /* USER CODE BEGIN CRC_Init 1 */
//  285 
//  286   /* USER CODE END CRC_Init 1 */
//  287   hcrc.Instance = CRC;
        LDR.W    R0,??DataTable11_15
        LDR.W    R1,??DataTable11_16
        STR      R1,[R0, #+0]   
//  288   hcrc.Init.DefaultPolynomialUse = DEFAULT_POLYNOMIAL_ENABLE;
        MOVS     R1,#+0         
        STRB     R1,[R0, #+4]   
//  289   hcrc.Init.DefaultInitValueUse = DEFAULT_INIT_VALUE_ENABLE;
        MOVS     R1,#+0         
        STRB     R1,[R0, #+5]   
//  290   hcrc.Init.InputDataInversionMode = CRC_INPUTDATA_INVERSION_NONE;
        MOVS     R1,#+0         
        STR      R1,[R0, #+20]  
//  291   hcrc.Init.OutputDataInversionMode = CRC_OUTPUTDATA_INVERSION_DISABLE;
        MOVS     R1,#+0         
        STR      R1,[R0, #+24]  
//  292   hcrc.InputDataFormat = CRC_INPUTDATA_FORMAT_BYTES;
        MOVS     R1,#+1         
        STR      R1,[R0, #+32]  
//  293   if (HAL_CRC_Init(&hcrc) != HAL_OK)
          CFI FunCall HAL_CRC_Init
        BL       HAL_CRC_Init   
        CMP      R0,#+0         
        BEQ.N    ??MX_CRC_Init_0
//  294   {
//  295     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler  
//  296   }
//  297   /* USER CODE BEGIN CRC_Init 2 */
//  298 
//  299   /* USER CODE END CRC_Init 2 */
//  300 
//  301 }
??MX_CRC_Init_0:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock2
//  302 
//  303 /**
//  304   * @brief DMA2D Initialization Function
//  305   * @param None
//  306   * @retval None
//  307   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function MX_DMA2D_Init
        THUMB
//  308 static void MX_DMA2D_Init(void)
//  309 {
MX_DMA2D_Init:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  310 
//  311   /* USER CODE BEGIN DMA2D_Init 0 */
//  312 
//  313   /* USER CODE END DMA2D_Init 0 */
//  314 
//  315   /* USER CODE BEGIN DMA2D_Init 1 */
//  316 
//  317   /* USER CODE END DMA2D_Init 1 */
//  318   hdma2d.Instance = DMA2D;
        LDR.W    R4,??DataTable11_17
        LDR.W    R0,??DataTable11_18
        STR      R0,[R4, #+0]   
//  319   hdma2d.Init.Mode = DMA2D_M2M;
        MOVS     R0,#+0         
        STR      R0,[R4, #+4]   
//  320   hdma2d.Init.ColorMode = DMA2D_OUTPUT_RGB565;
        MOVS     R0,#+2         
        STR      R0,[R4, #+8]   
//  321   hdma2d.Init.OutputOffset = 0;
        MOVS     R0,#+0         
        STR      R0,[R4, #+12]  
//  322   hdma2d.LayerCfg[1].InputOffset = 0;
        MOVS     R0,#+0         
        STR      R0,[R4, #+68]  
//  323   hdma2d.LayerCfg[1].InputColorMode = DMA2D_INPUT_RGB565;
        MOVS     R0,#+2         
        STR      R0,[R4, #+72]  
//  324   hdma2d.LayerCfg[1].AlphaMode = DMA2D_NO_MODIF_ALPHA;
        MOVS     R0,#+0         
        STR      R0,[R4, #+76]  
//  325   hdma2d.LayerCfg[1].InputAlpha = 0;
        MOVS     R0,#+0         
        STR      R0,[R4, #+80]  
//  326   hdma2d.LayerCfg[1].AlphaInverted = DMA2D_REGULAR_ALPHA;
        MOVS     R0,#+0         
        STR      R0,[R4, #+84]  
//  327   hdma2d.LayerCfg[1].RedBlueSwap = DMA2D_RB_REGULAR;
        MOVS     R0,#+0         
        STR      R0,[R4, #+88]  
//  328   hdma2d.LayerCfg[1].ChromaSubSampling = DMA2D_NO_CSS;
        MOVS     R0,#+0         
        STR      R0,[R4, #+92]  
//  329   if (HAL_DMA2D_Init(&hdma2d) != HAL_OK)
        MOVS     R0,R4          
          CFI FunCall HAL_DMA2D_Init
        BL       HAL_DMA2D_Init 
        CMP      R0,#+0         
        BEQ.N    ??MX_DMA2D_Init_0
//  330   {
//  331     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler  
//  332   }
//  333   if (HAL_DMA2D_ConfigLayer(&hdma2d, 1) != HAL_OK)
??MX_DMA2D_Init_0:
        MOVS     R1,#+1         
        MOVS     R0,R4          
          CFI FunCall HAL_DMA2D_ConfigLayer
        BL       HAL_DMA2D_ConfigLayer
        CMP      R0,#+0         
        BEQ.N    ??MX_DMA2D_Init_1
//  334   {
//  335     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler  
//  336   }
//  337   /* USER CODE BEGIN DMA2D_Init 2 */
//  338 
//  339   /* USER CODE END DMA2D_Init 2 */
//  340 
//  341 }
??MX_DMA2D_Init_1:
        POP      {R4,PC}        
          CFI EndBlock cfiBlock3
//  342 
//  343 /**
//  344   * @brief I2C4 Initialization Function
//  345   * @param None
//  346   * @retval None
//  347   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function MX_I2C4_Init
        THUMB
//  348 static void MX_I2C4_Init(void)
//  349 {
MX_I2C4_Init:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  350 
//  351   /* USER CODE BEGIN I2C4_Init 0 */
//  352 
//  353   /* USER CODE END I2C4_Init 0 */
//  354 
//  355   /* USER CODE BEGIN I2C4_Init 1 */
//  356 
//  357   /* USER CODE END I2C4_Init 1 */
//  358   hi2c4.Instance = I2C4;
        LDR.W    R4,??DataTable11_19
        LDR.W    R0,??DataTable11_20
        STR      R0,[R4, #+0]   
//  359   hi2c4.Init.Timing = 0x30808BD0;
        LDR.W    R0,??DataTable11_21
        STR      R0,[R4, #+4]   
//  360   hi2c4.Init.OwnAddress1 = 0;
        MOVS     R0,#+0         
        STR      R0,[R4, #+8]   
//  361   hi2c4.Init.AddressingMode = I2C_ADDRESSINGMODE_7BIT;
        MOVS     R0,#+1         
        STR      R0,[R4, #+12]  
//  362   hi2c4.Init.DualAddressMode = I2C_DUALADDRESS_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+16]  
//  363   hi2c4.Init.OwnAddress2 = 0;
        MOVS     R0,#+0         
        STR      R0,[R4, #+20]  
//  364   hi2c4.Init.OwnAddress2Masks = I2C_OA2_NOMASK;
        MOVS     R0,#+0         
        STR      R0,[R4, #+24]  
//  365   hi2c4.Init.GeneralCallMode = I2C_GENERALCALL_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+28]  
//  366   hi2c4.Init.NoStretchMode = I2C_NOSTRETCH_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+32]  
//  367   if (HAL_I2C_Init(&hi2c4) != HAL_OK)
        MOVS     R0,R4          
          CFI FunCall HAL_I2C_Init
        BL       HAL_I2C_Init   
        CMP      R0,#+0         
        BEQ.N    ??MX_I2C4_Init_0
//  368   {
//  369     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler  
//  370   }
//  371   /** Configure Analogue filter
//  372   */
//  373   if (HAL_I2CEx_ConfigAnalogFilter(&hi2c4, I2C_ANALOGFILTER_DISABLE) != HAL_OK)
??MX_I2C4_Init_0:
        MOV      R1,#+4096      
        MOVS     R0,R4          
          CFI FunCall HAL_I2CEx_ConfigAnalogFilter
        BL       HAL_I2CEx_ConfigAnalogFilter
        CMP      R0,#+0         
        BEQ.N    ??MX_I2C4_Init_1
//  374   {
//  375     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler  
//  376   }
//  377   /** Configure Digital filter
//  378   */
//  379   if (HAL_I2CEx_ConfigDigitalFilter(&hi2c4, 0) != HAL_OK)
??MX_I2C4_Init_1:
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall HAL_I2CEx_ConfigDigitalFilter
        BL       HAL_I2CEx_ConfigDigitalFilter
        CMP      R0,#+0         
        BEQ.N    ??MX_I2C4_Init_2
//  380   {
//  381     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler  
//  382   }
//  383   /* USER CODE BEGIN I2C4_Init 2 */
//  384 
//  385   /* USER CODE END I2C4_Init 2 */
//  386 
//  387 }
??MX_I2C4_Init_2:
        POP      {R4,PC}        
          CFI EndBlock cfiBlock4
//  388 
//  389 /**
//  390   * @brief LTDC Initialization Function
//  391   * @param None
//  392   * @retval None
//  393   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function MX_LTDC_Init
        THUMB
//  394 static void MX_LTDC_Init(void)
//  395 {
MX_LTDC_Init:
        PUSH     {R3,R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+52     
          CFI CFA R13+64
        MOVS     R1,#+52        
        MOVS     R2,#+0         
        MOV      R4,SP          
        MOVS     R0,R4          
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset 
//  396 
//  397   /* USER CODE BEGIN LTDC_Init 0 */
//  398 
//  399   /* USER CODE END LTDC_Init 0 */
//  400 
//  401   LTDC_LayerCfgTypeDef pLayerCfg = {0};
//  402 
//  403   /* USER CODE BEGIN LTDC_Init 1 */
//  404 
//  405   /* USER CODE END LTDC_Init 1 */
//  406   hltdc.Instance = LTDC;
        LDR.W    R4,??DataTable11_22
        LDR.W    R0,??DataTable11_23
        STR      R0,[R4, #+0]   
//  407   hltdc.Init.HSPolarity = LTDC_HSPOLARITY_AL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+4]   
//  408   hltdc.Init.VSPolarity = LTDC_VSPOLARITY_AL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+8]   
//  409   hltdc.Init.DEPolarity = LTDC_DEPOLARITY_AL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+12]  
//  410   hltdc.Init.PCPolarity = LTDC_PCPOLARITY_IPC;
        MOVS     R0,#+0         
        STR      R0,[R4, #+16]  
//  411   hltdc.Init.HorizontalSync = 40;
        MOVS     R0,#+40        
        STR      R0,[R4, #+20]  
//  412   hltdc.Init.VerticalSync = 9;
        MOVS     R0,#+9         
        STR      R0,[R4, #+24]  
//  413   hltdc.Init.AccumulatedHBP = 42;
        MOVS     R0,#+42        
        STR      R0,[R4, #+28]  
//  414   hltdc.Init.AccumulatedVBP = 11;
        MOVS     R0,#+11        
        STR      R0,[R4, #+32]  
//  415   hltdc.Init.AccumulatedActiveW = 522;
        MOVW     R0,#+522       
        STR      R0,[R4, #+36]  
//  416   hltdc.Init.AccumulatedActiveH = 283;
        MOVW     R0,#+283       
        STR      R0,[R4, #+40]  
//  417   hltdc.Init.TotalWidth = 554;
        MOVW     R0,#+554       
        STR      R0,[R4, #+44]  
//  418   hltdc.Init.TotalHeigh = 285;
        MOVW     R0,#+285       
        STR      R0,[R4, #+48]  
//  419   hltdc.Init.Backcolor.Blue = 0;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+52]  
//  420   hltdc.Init.Backcolor.Green = 0;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+53]  
//  421   hltdc.Init.Backcolor.Red = 0;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+54]  
//  422   if (HAL_LTDC_Init(&hltdc) != HAL_OK)
        MOVS     R0,R4          
          CFI FunCall HAL_LTDC_Init
        BL       HAL_LTDC_Init  
        CMP      R0,#+0         
        BEQ.N    ??MX_LTDC_Init_0
//  423   {
//  424     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler  
//  425   }
//  426   pLayerCfg.WindowX0 = 0;
??MX_LTDC_Init_0:
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
//  427   pLayerCfg.WindowX1 = 480;
        MOV      R0,#+480       
        STR      R0,[SP, #+4]   
//  428   pLayerCfg.WindowY0 = 0;
        MOVS     R1,#+0         
        STR      R1,[SP, #+8]   
//  429   pLayerCfg.WindowY1 = 272;
        MOV      R1,#+272       
        STR      R1,[SP, #+12]  
//  430   pLayerCfg.PixelFormat = LTDC_PIXEL_FORMAT_RGB888;
        MOVS     R2,#+1         
        STR      R2,[SP, #+16]  
//  431   pLayerCfg.Alpha = 255;
        MOVS     R2,#+255       
        STR      R2,[SP, #+20]  
//  432   pLayerCfg.Alpha0 = 0;
        MOVS     R3,#+0         
        STR      R3,[SP, #+24]  
//  433   pLayerCfg.BlendingFactor1 = LTDC_BLENDING_FACTOR1_CA;
        MOV      R3,#+1024      
        STR      R3,[SP, #+28]  
//  434   pLayerCfg.BlendingFactor2 = LTDC_BLENDING_FACTOR2_CA;
        MOVS     R3,#+5         
        STR      R3,[SP, #+32]  
//  435   pLayerCfg.FBStartAdress = 0;
        MOVS     R3,#+0         
        STR      R3,[SP, #+36]  
//  436   pLayerCfg.ImageWidth = 480;
        STR      R0,[SP, #+40]  
//  437   pLayerCfg.ImageHeight = 272;
        STR      R1,[SP, #+44]  
//  438   pLayerCfg.Backcolor.Blue = 255;
        STRB     R2,[SP, #+48]  
//  439   pLayerCfg.Backcolor.Green = 0;
        MOVS     R0,#+0         
        STRB     R0,[SP, #+49]  
//  440   pLayerCfg.Backcolor.Red = 0;
        MOVS     R0,#+0         
        STRB     R0,[SP, #+50]  
//  441   if (HAL_LTDC_ConfigLayer(&hltdc, &pLayerCfg, 0) != HAL_OK)
        MOVS     R2,#+0         
        MOV      R1,SP          
        MOVS     R0,R4          
          CFI FunCall HAL_LTDC_ConfigLayer
        BL       HAL_LTDC_ConfigLayer
        CMP      R0,#+0         
        BEQ.N    ??MX_LTDC_Init_1
//  442   {
//  443     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler  
//  444   }
//  445   /* USER CODE BEGIN LTDC_Init 2 */
//  446 
//  447   /* USER CODE END LTDC_Init 2 */
//  448 
//  449 }
??MX_LTDC_Init_1:
        ADD      SP,SP,#+56     
          CFI CFA R13+8
        POP      {R4,PC}        
          CFI EndBlock cfiBlock5
//  450 
//  451 /**
//  452   * @brief OCTOSPI1 Initialization Function
//  453   * @param None
//  454   * @retval None
//  455   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function MX_OCTOSPI1_Init
        THUMB
//  456 static void MX_OCTOSPI1_Init(void)
//  457 {
MX_OCTOSPI1_Init:
        PUSH     {R3,R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+28     
          CFI CFA R13+40
        MOVS     R1,#+24        
        MOVS     R2,#+0         
        ADD      R4,SP,#+4      
        MOVS     R0,R4          
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset 
//  458 
//  459   /* USER CODE BEGIN OCTOSPI1_Init 0 */
//  460 
//  461   /* USER CODE END OCTOSPI1_Init 0 */
//  462 
//  463   OSPIM_CfgTypeDef sOspiManagerCfg = {0};
//  464 
//  465   /* USER CODE BEGIN OCTOSPI1_Init 1 */
//  466 
//  467   /* USER CODE END OCTOSPI1_Init 1 */
//  468   /* OCTOSPI1 parameter configuration*/
//  469   hospi1.Instance = OCTOSPI1;
        LDR.W    R4,??DataTable11_24
        LDR.W    R0,??DataTable11_25
        STR      R0,[R4, #+0]   
//  470   hospi1.Init.FifoThreshold = 1;
        MOVS     R0,#+1         
        STR      R0,[R4, #+4]   
//  471   hospi1.Init.DualQuad = HAL_OSPI_DUALQUAD_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+8]   
//  472   hospi1.Init.MemoryType = HAL_OSPI_MEMTYPE_MICRON;
        MOVS     R0,#+0         
        STR      R0,[R4, #+12]  
//  473   hospi1.Init.DeviceSize = 26;
        MOVS     R0,#+26        
        STR      R0,[R4, #+16]  
//  474   hospi1.Init.ChipSelectHighTime = 2;
        MOVS     R0,#+2         
        STR      R0,[R4, #+20]  
//  475   hospi1.Init.FreeRunningClock = HAL_OSPI_FREERUNCLK_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+24]  
//  476   hospi1.Init.ClockMode = HAL_OSPI_CLOCK_MODE_0;
        MOVS     R0,#+0         
        STR      R0,[R4, #+28]  
//  477   hospi1.Init.WrapSize = HAL_OSPI_WRAP_NOT_SUPPORTED;
        MOVS     R0,#+0         
        STR      R0,[R4, #+32]  
//  478   hospi1.Init.ClockPrescaler = 3;
        MOVS     R0,#+3         
        STR      R0,[R4, #+36]  
//  479   hospi1.Init.SampleShifting = HAL_OSPI_SAMPLE_SHIFTING_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+40]  
//  480   hospi1.Init.DelayHoldQuarterCycle = HAL_OSPI_DHQC_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+44]  
//  481   hospi1.Init.ChipSelectBoundary = 0;
        MOVS     R0,#+0         
        STR      R0,[R4, #+48]  
//  482   hospi1.Init.ClkChipSelectHighTime = 0;
        MOVS     R0,#+0         
        STR      R0,[R4, #+52]  
//  483   hospi1.Init.DelayBlockBypass = HAL_OSPI_DELAY_BLOCK_BYPASSED;
        MOVS     R0,#+8         
        STR      R0,[R4, #+56]  
//  484   hospi1.Init.MaxTran = 0;
        MOVS     R0,#+0         
        STR      R0,[R4, #+60]  
//  485   hospi1.Init.Refresh = 0;
        MOVS     R0,#+0         
        STR      R0,[R4, #+64]  
//  486   if (HAL_OSPI_Init(&hospi1) != HAL_OK)
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_Init
        BL       HAL_OSPI_Init  
        CMP      R0,#+0         
        BEQ.N    ??MX_OCTOSPI1_Init_0
//  487   {
//  488     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler  
//  489   }
//  490   sOspiManagerCfg.ClkPort = 1;
??MX_OCTOSPI1_Init_0:
        MOVS     R0,#+1         
        STR      R0,[SP, #+4]   
//  491   sOspiManagerCfg.DQSPort = 1;
        MOVS     R0,#+1         
        STR      R0,[SP, #+8]   
//  492   sOspiManagerCfg.NCSPort = 1;
        MOVS     R0,#+1         
        STR      R0,[SP, #+12]  
//  493   sOspiManagerCfg.IOLowPort = HAL_OSPIM_IOPORT_1_LOW;
        MOVS     R0,#+65537     
        STR      R0,[SP, #+16]  
//  494   sOspiManagerCfg.IOHighPort = HAL_OSPIM_IOPORT_1_HIGH;
        LDR.W    R0,??DataTable11_26
        STR      R0,[SP, #+20]  
//  495   if (HAL_OSPIM_Config(&hospi1, &sOspiManagerCfg, HAL_OSPI_TIMEOUT_DEFAULT_VALUE) != HAL_OK)
        MOVW     R2,#+5000      
        ADD      R1,SP,#+4      
        MOVS     R0,R4          
          CFI FunCall HAL_OSPIM_Config
        BL       HAL_OSPIM_Config
        CMP      R0,#+0         
        BEQ.N    ??MX_OCTOSPI1_Init_1
//  496   {
//  497     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler  
//  498   }
//  499   /* USER CODE BEGIN OCTOSPI1_Init 2 */
//  500   BSP_OSPI_NOR_Init_t Flash;
//  501   Flash.InterfaceMode = BSP_OSPI_NOR_OPI_MODE;
??MX_OCTOSPI1_Init_1:
        MOVS     R0,#+1         
        STRB     R0,[SP, #+0]   
//  502   Flash.TransferRate  = BSP_OSPI_NOR_DTR_TRANSFER;
        MOVS     R0,#+1         
        STRB     R0,[SP, #+1]   
//  503   BSP_OSPI_NOR_DeInit(0);
        MOVS     R0,#+0         
          CFI FunCall BSP_OSPI_NOR_DeInit
        BL       BSP_OSPI_NOR_DeInit
//  504   int32_t RetVal = BSP_OSPI_NOR_Init(0, &Flash);
        MOV      R1,SP          
        MOVS     R0,#+0         
          CFI FunCall BSP_OSPI_NOR_Init
        BL       BSP_OSPI_NOR_Init
//  505   if(RetVal != BSP_ERROR_NONE)
        CMP      R0,#+0         
        BEQ.N    ??MX_OCTOSPI1_Init_2
//  506   {
//  507     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler  
//  508   }
//  509   RetVal = BSP_OSPI_NOR_EnableMemoryMappedMode(0);
??MX_OCTOSPI1_Init_2:
        MOVS     R0,#+0         
          CFI FunCall BSP_OSPI_NOR_EnableMemoryMappedMode
        BL       BSP_OSPI_NOR_EnableMemoryMappedMode
//  510   if(RetVal != BSP_ERROR_NONE)
        CMP      R0,#+0         
        BEQ.N    ??MX_OCTOSPI1_Init_3
//  511   {
//  512     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler  
//  513   }
//  514   /* USER CODE END OCTOSPI1_Init 2 */
//  515 
//  516 }
??MX_OCTOSPI1_Init_3:
        ADD      SP,SP,#+32     
          CFI CFA R13+8
        POP      {R4,PC}        
          CFI EndBlock cfiBlock6
//  517 
//  518 /**
//  519   * @brief USART1 Initialization Function
//  520   * @param None
//  521   * @retval None
//  522   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function MX_USART1_UART_Init
        THUMB
//  523 static void MX_USART1_UART_Init(void)
//  524 {
MX_USART1_UART_Init:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  525 
//  526   /* USER CODE BEGIN USART1_Init 0 */
//  527 
//  528   /* USER CODE END USART1_Init 0 */
//  529 
//  530   /* USER CODE BEGIN USART1_Init 1 */
//  531 
//  532   /* USER CODE END USART1_Init 1 */
//  533   huart1.Instance = USART1;
        LDR.N    R4,??DataTable11_27
        LDR.N    R0,??DataTable11_28
        STR      R0,[R4, #+0]   
//  534   huart1.Init.BaudRate = 115200;
        MOVS     R0,#+115200    
        STR      R0,[R4, #+4]   
//  535   huart1.Init.WordLength = UART_WORDLENGTH_8B;
        MOVS     R0,#+0         
        STR      R0,[R4, #+8]   
//  536   huart1.Init.StopBits = UART_STOPBITS_1;
        MOVS     R0,#+0         
        STR      R0,[R4, #+12]  
//  537   huart1.Init.Parity = UART_PARITY_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+16]  
//  538   huart1.Init.Mode = UART_MODE_TX_RX;
        MOVS     R0,#+12        
        STR      R0,[R4, #+20]  
//  539   huart1.Init.HwFlowCtl = UART_HWCONTROL_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+24]  
//  540   huart1.Init.OverSampling = UART_OVERSAMPLING_16;
        MOVS     R0,#+0         
        STR      R0,[R4, #+28]  
//  541   huart1.Init.OneBitSampling = UART_ONE_BIT_SAMPLE_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+32]  
//  542   huart1.Init.ClockPrescaler = UART_PRESCALER_DIV1;
        MOVS     R0,#+0         
        STR      R0,[R4, #+36]  
//  543   huart1.AdvancedInit.AdvFeatureInit = UART_ADVFEATURE_NO_INIT;
        MOVS     R0,#+0         
        STR      R0,[R4, #+40]  
//  544   if (HAL_UART_Init(&huart1) != HAL_OK)
        MOVS     R0,R4          
          CFI FunCall HAL_UART_Init
        BL       HAL_UART_Init  
        CMP      R0,#+0         
        BEQ.N    ??MX_USART1_UART_Init_0
//  545   {
//  546     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler  
//  547   }
//  548   if (HAL_UARTEx_SetTxFifoThreshold(&huart1, UART_TXFIFO_THRESHOLD_1_8) != HAL_OK)
??MX_USART1_UART_Init_0:
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall HAL_UARTEx_SetTxFifoThreshold
        BL       HAL_UARTEx_SetTxFifoThreshold
        CMP      R0,#+0         
        BEQ.N    ??MX_USART1_UART_Init_1
//  549   {
//  550     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler  
//  551   }
//  552   if (HAL_UARTEx_SetRxFifoThreshold(&huart1, UART_RXFIFO_THRESHOLD_1_8) != HAL_OK)
??MX_USART1_UART_Init_1:
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall HAL_UARTEx_SetRxFifoThreshold
        BL       HAL_UARTEx_SetRxFifoThreshold
        CMP      R0,#+0         
        BEQ.N    ??MX_USART1_UART_Init_2
//  553   {
//  554     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler  
//  555   }
//  556   if (HAL_UARTEx_DisableFifoMode(&huart1) != HAL_OK)
??MX_USART1_UART_Init_2:
        MOVS     R0,R4          
          CFI FunCall HAL_UARTEx_DisableFifoMode
        BL       HAL_UARTEx_DisableFifoMode
        CMP      R0,#+0         
        BEQ.N    ??MX_USART1_UART_Init_3
//  557   {
//  558     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler  
//  559   }
//  560   /* USER CODE BEGIN USART1_Init 2 */
//  561 
//  562   /* USER CODE END USART1_Init 2 */
//  563 
//  564 }
??MX_USART1_UART_Init_3:
        POP      {R4,PC}        
          CFI EndBlock cfiBlock7
//  565 
//  566 /**
//  567   * @brief GPIO Initialization Function
//  568   * @param None
//  569   * @retval None
//  570   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function MX_GPIO_Init
        THUMB
//  571 static void MX_GPIO_Init(void)
//  572 {
MX_GPIO_Init:
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
        MOVS     R1,#+20        
        MOVS     R2,#+0         
        MOV      R4,SP          
        MOVS     R0,R4          
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset 
//  573   GPIO_InitTypeDef GPIO_InitStruct = {0};
//  574 
//  575   /* GPIO Ports Clock Enable */
//  576   __HAL_RCC_GPIOK_CLK_ENABLE();
        LDR.N    R0,??DataTable11_29
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x400   
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ANDS     R1,R1,#0x400   
        STR      R1,[SP, #+20]  
        LDR      R1,[SP, #+20]  
//  577   __HAL_RCC_GPIOG_CLK_ENABLE();
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x40    
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ANDS     R1,R1,#0x40    
        STR      R1,[SP, #+20]  
        LDR      R1,[SP, #+20]  
//  578   __HAL_RCC_GPIOD_CLK_ENABLE();
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x8     
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ANDS     R1,R1,#0x8     
        STR      R1,[SP, #+20]  
        LDR      R1,[SP, #+20]  
//  579   __HAL_RCC_GPIOJ_CLK_ENABLE();
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x200   
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ANDS     R1,R1,#0x200   
        STR      R1,[SP, #+20]  
        LDR      R1,[SP, #+20]  
//  580   __HAL_RCC_GPIOI_CLK_ENABLE();
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x100   
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ANDS     R1,R1,#0x100   
        STR      R1,[SP, #+20]  
        LDR      R1,[SP, #+20]  
//  581   __HAL_RCC_GPIOA_CLK_ENABLE();
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x1     
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ANDS     R1,R1,#0x1     
        STR      R1,[SP, #+20]  
        LDR      R1,[SP, #+20]  
//  582   __HAL_RCC_GPIOC_CLK_ENABLE();
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x4     
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ANDS     R1,R1,#0x4     
        STR      R1,[SP, #+20]  
        LDR      R1,[SP, #+20]  
//  583   __HAL_RCC_GPIOF_CLK_ENABLE();
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x20    
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ANDS     R1,R1,#0x20    
        STR      R1,[SP, #+20]  
        LDR      R1,[SP, #+20]  
//  584   __HAL_RCC_GPIOH_CLK_ENABLE();
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x80    
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ANDS     R1,R1,#0x80    
        STR      R1,[SP, #+20]  
        LDR      R1,[SP, #+20]  
//  585   __HAL_RCC_GPIOB_CLK_ENABLE();
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x2     
        STR      R1,[R0, #+0]   
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x2     
        STR      R0,[SP, #+20]  
        LDR      R0,[SP, #+20]  
//  586 
//  587   /*Configure GPIO pin Output Level */
//  588   HAL_GPIO_WritePin(GPIOG, LED3_Pin|LED2_Pin, GPIO_PIN_RESET);
        MOVW     R8,#+2052      
        LDR.N    R7,??DataTable11_30
        MOVS     R2,#+0         
        MOV      R1,R8          
        MOVS     R0,R7          
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  589 
//  590   /*Configure GPIO pin Output Level */
//  591   HAL_GPIO_WritePin(MCU_ACTIVE_GPIO_Port, MCU_ACTIVE_Pin, GPIO_PIN_RESET);
        LDR.N    R4,??DataTable11_31
        MOVS     R2,#+0         
        MOVS     R1,#+1         
        MOVS     R0,R4          
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  592 
//  593   /*Configure GPIO pin Output Level */
//  594   HAL_GPIO_WritePin(GPIOA, VSYNC_FREQ_Pin|LCD_BL_CTRL_Pin|LCD_ON_OFF_Pin, GPIO_PIN_RESET);
        LDR.N    R5,??DataTable11_32
        MOVS     R2,#+0         
        MOVW     R1,#+4102      
        MOVS     R0,R5          
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  595 
//  596   /*Configure GPIO pin Output Level */
//  597   HAL_GPIO_WritePin(GPIOB, RENDER_TIME_Pin|FRAME_RATE_Pin, GPIO_PIN_RESET);
        LDR.N    R6,??DataTable11_33
        MOVS     R2,#+0         
        MOV      R1,#+49152     
        MOVS     R0,R6          
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  598 
//  599   /*Configure GPIO pins : LED3_Pin LED2_Pin */
//  600   GPIO_InitStruct.Pin = LED3_Pin|LED2_Pin;
        STR      R8,[SP, #+0]   
//  601   GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1         
        STR      R0,[SP, #+4]   
//  602   GPIO_InitStruct.Pull = GPIO_PULLUP;
        MOVS     R0,#+1         
        STR      R0,[SP, #+8]   
//  603   GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
        MOVS     R0,#+0         
        STR      R0,[SP, #+12]  
//  604   HAL_GPIO_Init(GPIOG, &GPIO_InitStruct);
        MOV      R1,SP          
        MOVS     R0,R7          
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
//  605 
//  606   /*Configure GPIO pin : MCU_ACTIVE_Pin */
//  607   GPIO_InitStruct.Pin = MCU_ACTIVE_Pin;
        MOVS     R0,#+1         
        STR      R0,[SP, #+0]   
//  608   GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1         
        STR      R0,[SP, #+4]   
//  609   GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0         
        STR      R0,[SP, #+8]   
//  610   GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
        MOVS     R0,#+0         
        STR      R0,[SP, #+12]  
//  611   HAL_GPIO_Init(MCU_ACTIVE_GPIO_Port, &GPIO_InitStruct);
        MOV      R1,SP          
        MOVS     R0,R4          
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
//  612 
//  613   /*Configure GPIO pins : VSYNC_FREQ_Pin LCD_BL_CTRL_Pin */
//  614   GPIO_InitStruct.Pin = VSYNC_FREQ_Pin|LCD_BL_CTRL_Pin;
        MOVW     R0,#+4098      
        STR      R0,[SP, #+0]   
//  615   GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1         
        STR      R0,[SP, #+4]   
//  616   GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0         
        STR      R0,[SP, #+8]   
//  617   GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
        MOVS     R0,#+0         
        STR      R0,[SP, #+12]  
//  618   HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        MOV      R1,SP          
        MOVS     R0,R5          
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
//  619 
//  620   /*Configure GPIO pin : WakeupButton_Pin */
//  621   GPIO_InitStruct.Pin = WakeupButton_Pin;
        MOV      R0,#+8192      
        STR      R0,[SP, #+0]   
//  622   GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
        MOVS     R0,#+0         
        STR      R0,[SP, #+4]   
//  623   GPIO_InitStruct.Pull = GPIO_PULLDOWN;
        MOVS     R0,#+2         
        STR      R0,[SP, #+8]   
//  624   HAL_GPIO_Init(WakeupButton_GPIO_Port, &GPIO_InitStruct);
        MOV      R1,SP          
        LDR.N    R0,??DataTable11_34
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
//  625 
//  626   /*Configure GPIO pin : LCD_INT_Pin */
//  627   GPIO_InitStruct.Pin = LCD_INT_Pin;
        MOVS     R0,#+4         
        STR      R0,[SP, #+0]   
//  628   GPIO_InitStruct.Mode = GPIO_MODE_IT_RISING;
        MOVS     R0,#+1114112   
        STR      R0,[SP, #+4]   
//  629   GPIO_InitStruct.Pull = GPIO_PULLUP;
        MOVS     R0,#+1         
        STR      R0,[SP, #+8]   
//  630   HAL_GPIO_Init(LCD_INT_GPIO_Port, &GPIO_InitStruct);
        MOV      R1,SP          
        LDR.N    R0,??DataTable11_35
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
//  631 
//  632   /*Configure GPIO pins : RENDER_TIME_Pin FRAME_RATE_Pin */
//  633   GPIO_InitStruct.Pin = RENDER_TIME_Pin|FRAME_RATE_Pin;
        MOV      R0,#+49152     
        STR      R0,[SP, #+0]   
//  634   GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1         
        STR      R0,[SP, #+4]   
//  635   GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0         
        STR      R0,[SP, #+8]   
//  636   GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
        MOVS     R0,#+0         
        STR      R0,[SP, #+12]  
//  637   HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        MOV      R1,SP          
        MOVS     R0,R6          
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
//  638 
//  639   /*Configure GPIO pin : LCD_ON_OFF_Pin */
//  640   GPIO_InitStruct.Pin = LCD_ON_OFF_Pin;
        MOVS     R0,#+4         
        STR      R0,[SP, #+0]   
//  641   GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1         
        STR      R0,[SP, #+4]   
//  642   GPIO_InitStruct.Pull = GPIO_PULLUP;
        MOVS     R0,#+1         
        STR      R0,[SP, #+8]   
//  643   GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
        MOVS     R0,#+0         
        STR      R0,[SP, #+12]  
//  644   HAL_GPIO_Init(LCD_ON_OFF_GPIO_Port, &GPIO_InitStruct);
        MOV      R1,SP          
        MOVS     R0,R5          
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
//  645 
//  646   /* EXTI interrupt init*/
//  647   HAL_NVIC_SetPriority(EXTI2_IRQn, 5, 0);
        MOVS     R2,#+0         
        MOVS     R1,#+5         
        MOVS     R0,#+8         
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  648   HAL_NVIC_EnableIRQ(EXTI2_IRQn);
        MOVS     R0,#+8         
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  649 
//  650 }
        ADD      SP,SP,#+24     
          CFI CFA R13+24
        POP      {R4-R8,PC}     
          CFI EndBlock cfiBlock8
//  651 
//  652 /* USER CODE BEGIN 4 */
//  653 
//  654 /* USER CODE END 4 */
//  655 
//  656 /* USER CODE BEGIN Header_StartDefaultTask */
//  657 /**
//  658   * @brief  Function implementing the defaultTask thread.
//  659   * @param  argument: Not used
//  660   * @retval None
//  661   */
//  662 /* USER CODE END Header_StartDefaultTask */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function StartDefaultTask
        THUMB
//  663 void StartDefaultTask(void *argument)
//  664 {
StartDefaultTask:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  665   /* USER CODE BEGIN 5 */
//  666     startTimer(testTmrCallback, osTimerPeriodic, NULL, 1000);
        MOV      R3,#+1000      
        MOVS     R2,#+0         
        MOVS     R1,#+1         
        ADR.W    R0,testTmrCallback
          CFI FunCall startTimer
        BL       startTimer     
//  667     startTimer(TimerHandleTest, osTimerPeriodic, 10, 1000);
        MOV      R3,#+1000      
        MOVS     R2,#+10        
        MOVS     R1,#+1         
        LDR.N    R0,??DataTable11_36
          CFI FunCall startTimer
        BL       startTimer     
//  668 
//  669   /* Infinite loop */
//  670   for(;;)
//  671   {
//  672     osDelay(100);
??StartDefaultTask_0:
        MOVS     R0,#+100       
          CFI FunCall osDelay
        BL       osDelay        
        B.N      ??StartDefaultTask_0
//  673   }
//  674   /* USER CODE END 5 */
//  675 }
          CFI EndBlock cfiBlock9
//  676 
//  677 /* testTmrCallback function */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function testTmrCallback
        THUMB
//  678 void testTmrCallback(void *argument)
//  679 {
testTmrCallback:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  680   /* USER CODE BEGIN testTmrCallback */
//  681     HAL_GPIO_TogglePin(GPIOG, GPIO_PIN_2);
        LDR.N    R4,??DataTable11_30
        MOVS     R1,#+4         
        MOVS     R0,R4          
          CFI FunCall HAL_GPIO_TogglePin
        BL       HAL_GPIO_TogglePin
//  682     HAL_GPIO_TogglePin(GPIOG, GPIO_PIN_11);
        MOV      R1,#+2048      
        MOVS     R0,R4          
          CFI FunCall HAL_GPIO_TogglePin
        BL       HAL_GPIO_TogglePin
//  683   /* USER CODE END testTmrCallback */
//  684 }
        POP      {R4,PC}        
          CFI EndBlock cfiBlock10
//  685 
//  686 /* MPU Configuration */
//  687 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function MPU_Config
        THUMB
//  688 void MPU_Config(void)
//  689 {
MPU_Config:
        PUSH     {R0-R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        MOVS     R1,#+16        
        MOVS     R2,#+0         
        MOV      R4,SP          
        MOVS     R0,R4          
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset 
//  690   MPU_Region_InitTypeDef MPU_InitStruct = {0};
//  691 
//  692   /* Disables the MPU */
//  693   HAL_MPU_Disable();
          CFI FunCall HAL_MPU_Disable
        BL       HAL_MPU_Disable
//  694   /** Initializes and configures the Region and the memory to be protected
//  695   */
//  696   MPU_InitStruct.Enable = MPU_REGION_ENABLE;
        MOVS     R0,#+1         
        STRB     R0,[SP, #+0]   
//  697   MPU_InitStruct.Number = MPU_REGION_NUMBER0;
        MOVS     R0,#+0         
        STRB     R0,[SP, #+1]   
//  698   MPU_InitStruct.BaseAddress = 0x90000000;
        MOVS     R0,#+2415919104
        STR      R0,[SP, #+4]   
//  699   MPU_InitStruct.Size = MPU_REGION_SIZE_256MB;
        MOVS     R0,#+27        
        STRB     R0,[SP, #+8]   
//  700   MPU_InitStruct.SubRegionDisable = 0x0;
        MOVS     R0,#+0         
        STRB     R0,[SP, #+9]   
//  701   MPU_InitStruct.TypeExtField = MPU_TEX_LEVEL0;
        MOVS     R0,#+0         
        STRB     R0,[SP, #+10]  
//  702   MPU_InitStruct.AccessPermission = MPU_REGION_NO_ACCESS;
        MOVS     R0,#+0         
        STRB     R0,[SP, #+11]  
//  703   MPU_InitStruct.DisableExec = MPU_INSTRUCTION_ACCESS_DISABLE;
        MOVS     R0,#+1         
        STRB     R0,[SP, #+12]  
//  704   MPU_InitStruct.IsShareable = MPU_ACCESS_NOT_SHAREABLE;
        MOVS     R0,#+0         
        STRB     R0,[SP, #+13]  
//  705   MPU_InitStruct.IsCacheable = MPU_ACCESS_NOT_CACHEABLE;
        MOVS     R0,#+0         
        STRB     R0,[SP, #+14]  
//  706   MPU_InitStruct.IsBufferable = MPU_ACCESS_NOT_BUFFERABLE;
        MOVS     R0,#+0         
        STRB     R0,[SP, #+15]  
//  707 
//  708   HAL_MPU_ConfigRegion(&MPU_InitStruct);
        MOV      R0,SP          
          CFI FunCall HAL_MPU_ConfigRegion
        BL       HAL_MPU_ConfigRegion
//  709   /** Initializes and configures the Region and the memory to be protected
//  710   */
//  711   MPU_InitStruct.Number = MPU_REGION_NUMBER1;
        MOVS     R0,#+1         
        STRB     R0,[SP, #+1]   
//  712   MPU_InitStruct.Size = MPU_REGION_SIZE_64MB;
        MOVS     R0,#+25        
        STRB     R0,[SP, #+8]   
//  713   MPU_InitStruct.AccessPermission = MPU_REGION_FULL_ACCESS;
        MOVS     R0,#+3         
        STRB     R0,[SP, #+11]  
//  714   MPU_InitStruct.IsCacheable = MPU_ACCESS_CACHEABLE;
        MOVS     R0,#+1         
        STRB     R0,[SP, #+14]  
//  715 
//  716   HAL_MPU_ConfigRegion(&MPU_InitStruct);
        MOV      R0,SP          
          CFI FunCall HAL_MPU_ConfigRegion
        BL       HAL_MPU_ConfigRegion
//  717   /** Initializes and configures the Region and the memory to be protected
//  718   */
//  719   MPU_InitStruct.Number = MPU_REGION_NUMBER2;
        MOVS     R0,#+2         
        STRB     R0,[SP, #+1]   
//  720   MPU_InitStruct.BaseAddress = 0x24000000;
        MOVS     R0,#+603979776 
        STR      R0,[SP, #+4]   
//  721   MPU_InitStruct.Size = MPU_REGION_SIZE_1MB;
        MOVS     R0,#+19        
        STRB     R0,[SP, #+8]   
//  722 
//  723   HAL_MPU_ConfigRegion(&MPU_InitStruct);
        MOV      R0,SP          
          CFI FunCall HAL_MPU_ConfigRegion
        BL       HAL_MPU_ConfigRegion
//  724   /** Initializes and configures the Region and the memory to be protected
//  725   */
//  726   MPU_InitStruct.Number = MPU_REGION_NUMBER3;
        MOVS     R0,#+3         
        STRB     R0,[SP, #+1]   
//  727   MPU_InitStruct.Size = MPU_REGION_SIZE_256KB;
        MOVS     R0,#+17        
        STRB     R0,[SP, #+8]   
//  728   MPU_InitStruct.IsBufferable = MPU_ACCESS_BUFFERABLE;
        MOVS     R0,#+1         
        STRB     R0,[SP, #+15]  
//  729 
//  730   HAL_MPU_ConfigRegion(&MPU_InitStruct);
        MOV      R0,SP          
          CFI FunCall HAL_MPU_ConfigRegion
        BL       HAL_MPU_ConfigRegion
//  731   /* Enables the MPU */
//  732   HAL_MPU_Enable(MPU_PRIVILEGED_DEFAULT);
        MOVS     R0,#+4         
          CFI FunCall HAL_MPU_Enable
        BL       HAL_MPU_Enable 
//  733 
//  734 }
        POP      {R0-R4,PC}     
          CFI EndBlock cfiBlock11
//  735 
//  736 /**
//  737   * @brief  Period elapsed callback in non blocking mode
//  738   * @note   This function is called  when TIM6 interrupt took place, inside
//  739   * HAL_TIM_IRQHandler(). It makes a direct call to HAL_IncTick() to increment
//  740   * a global variable "uwTick" used as application time base.
//  741   * @param  htim : TIM handle
//  742   * @retval None
//  743   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_TIM_PeriodElapsedCallback
        THUMB
//  744 void HAL_TIM_PeriodElapsedCallback(TIM_HandleTypeDef *htim)
//  745 {
HAL_TIM_PeriodElapsedCallback:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  746   /* USER CODE BEGIN Callback 0 */
//  747 
//  748   /* USER CODE END Callback 0 */
//  749   if (htim->Instance == TIM6) {
        LDR      R0,[R0, #+0]   
        LDR.N    R1,??DataTable11_37
        CMP      R0,R1          
        BNE.N    ??HAL_TIM_PeriodElapsedCallback_0
//  750     HAL_IncTick();
          CFI FunCall HAL_IncTick
        BL       HAL_IncTick    
//  751   }
//  752   /* USER CODE BEGIN Callback 1 */
//  753 
//  754   /* USER CODE END Callback 1 */
//  755 }
??HAL_TIM_PeriodElapsedCallback_0:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DATA32
        DC32     0xe000ed14     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DATA32
        DC32     0xe000ef50     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DATA32
        DC32     0xe000ed84     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DATA32
        DC32     0xe000ed80     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_4:
        DATA32
        DC32     0xe000ef60     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_5:
        DATA32
        DC32     defaultTask_attributes

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_6:
        DATA32
        DC32     defaultTaskHandle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_7:
        DATA32
        DC32     GUI_Task_attributes

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_8:
        DATA32
        DC32     TouchGFX_Task  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_9:
        DATA32
        DC32     GUI_TaskHandle 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_10:
        DATA32
        DC32     buttonReadTask_attributes

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_11:
        DATA32
        DC32     ButtonReadTask 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_12:
        DATA32
        DC32     buttonReadTaskHandle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_13:
        DATA32
        DC32     0x58024818     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_14:
        DATA32
        DC32     0x58024428     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_15:
        DATA32
        DC32     hcrc           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_16:
        DATA32
        DC32     0x40023000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_17:
        DATA32
        DC32     hdma2d         

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_18:
        DATA32
        DC32     0x52001000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_19:
        DATA32
        DC32     hi2c4          

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_20:
        DATA32
        DC32     0x58001c00     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_21:
        DATA32
        DC32     0x30808bd0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_22:
        DATA32
        DC32     hltdc          

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_23:
        DATA32
        DC32     0x50001000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_24:
        DATA32
        DC32     hospi1         

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_25:
        DATA32
        DC32     0x52005000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_26:
        DATA32
        DC32     0x1000001      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_27:
        DATA32
        DC32     huart1         

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_28:
        DATA32
        DC32     0x40011000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_29:
        DATA32
        DC32     0x58024540     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_30:
        DATA32
        DC32     0x58021800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_31:
        DATA32
        DC32     0x58022000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_32:
        DATA32
        DC32     0x58020000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_33:
        DATA32
        DC32     0x58020400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_34:
        DATA32
        DC32     0x58020800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_35:
        DATA32
        DC32     0x58021c00     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_36:
        DATA32
        DC32     TimerHandleTest

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_37:
        DATA32
        DC32     0x40001000     
//  756 
//  757 /**
//  758   * @brief  This function is executed in case of error occurrence.
//  759   * @retval None
//  760   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function Error_Handler
          CFI NoCalls
        THUMB
//  761 void Error_Handler(void)
//  762 {
//  763   /* USER CODE BEGIN Error_Handler_Debug */
//  764   /* User can add his own implementation to report the HAL error return state */
//  765 
//  766   /* USER CODE END Error_Handler_Debug */
//  767 }
Error_Handler:
        BX       LR             
          CFI EndBlock cfiBlock13

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  768 
//  769 #ifdef  USE_FULL_ASSERT
//  770 /**
//  771   * @brief  Reports the name of the source file and the source line number
//  772   *         where the assert_param error has occurred.
//  773   * @param  file: pointer to the source file name
//  774   * @param  line: assert_param error line source number
//  775   * @retval None
//  776   */
//  777 void assert_failed(uint8_t *file, uint32_t line)
//  778 {
//  779   /* USER CODE BEGIN 6 */
//  780   /* User can add his own implementation to report the file name and line number,
//  781      tex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
//  782   /* USER CODE END 6 */
//  783 }
//  784 #endif /* USE_FULL_ASSERT */
//  785 
// 
//   636 bytes in section .bss
//   148 bytes in section .rodata
// 2'046 bytes in section .text
// 
// 2'046 bytes of CODE  memory
//   148 bytes of CONST memory
//   636 bytes of DATA  memory
//
//Errors: none
//Warnings: none
