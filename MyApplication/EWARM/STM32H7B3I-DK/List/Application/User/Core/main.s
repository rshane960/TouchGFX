///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        07/Feb/2022  20:39:54
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
//   80 
//   81 /* USER CODE END PV */
//   82 
//   83 /* Private function prototypes -----------------------------------------------*/
//   84 void SystemClock_Config(void);
//   85 static void MPU_Config(void);
//   86 static void MX_CRC_Init(void);
//   87 static void MX_GPIO_Init(void);
//   88 static void MX_DMA2D_Init(void);
//   89 static void MX_LTDC_Init(void);
//   90 static void MX_I2C4_Init(void);
//   91 static void MX_OCTOSPI1_Init(void);
//   92 static void MX_USART1_UART_Init(void);
//   93 void StartDefaultTask(void *argument);
//   94 extern void TouchGFX_Task(void *argument);
//   95 void testTmrCallback(void *argument);
//   96 
//   97 /* USER CODE BEGIN PFP */
//   98 
//   99 /* USER CODE END PFP */
//  100 
//  101 /* Private user code ---------------------------------------------------------*/
//  102 /* USER CODE BEGIN 0 */
//  103 
//  104 /* USER CODE END 0 */
//  105 
//  106 /**
//  107   * @brief  The application entry point.
//  108   * @retval int
//  109   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function main
        THUMB
//  110 int main(void)
//  111 {
main:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  112   /* USER CODE BEGIN 1 */
//  113 
//  114   /* USER CODE END 1 */
//  115 
//  116   /* MPU Configuration--------------------------------------------------------*/
//  117   MPU_Config();
          CFI FunCall MPU_Config
        BL       MPU_Config     
//  118 
//  119   /* Enable I-Cache---------------------------------------------------------*/
//  120   SCB_EnableICache();
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
//  121 
//  122   /* Enable D-Cache---------------------------------------------------------*/
//  123   SCB_EnableDCache();
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
//  124 
//  125   /* MCU Configuration--------------------------------------------------------*/
//  126 
//  127   /* Reset of all peripherals, Initializes the Flash interface and the Systick. */
//  128   HAL_Init();
??main_2:
          CFI FunCall HAL_Init
        BL       HAL_Init       
//  129 
//  130   /* USER CODE BEGIN Init */
//  131 
//  132   /* USER CODE END Init */
//  133 
//  134   /* Configure the system clock */
//  135   SystemClock_Config();
          CFI FunCall SystemClock_Config
        BL       SystemClock_Config
//  136 
//  137   /* USER CODE BEGIN SysInit */
//  138 
//  139   /* USER CODE END SysInit */
//  140 
//  141   /* Initialize all configured peripherals */
//  142   MX_CRC_Init();
          CFI FunCall MX_CRC_Init
        BL       MX_CRC_Init    
//  143   MX_GPIO_Init();
          CFI FunCall MX_GPIO_Init
        BL       MX_GPIO_Init   
//  144   MX_DMA2D_Init();
          CFI FunCall MX_DMA2D_Init
        BL       MX_DMA2D_Init  
//  145   MX_LTDC_Init();
          CFI FunCall MX_LTDC_Init
        BL       MX_LTDC_Init   
//  146   MX_I2C4_Init();
          CFI FunCall MX_I2C4_Init
        BL       MX_I2C4_Init   
//  147   MX_OCTOSPI1_Init();
          CFI FunCall MX_OCTOSPI1_Init
        BL       MX_OCTOSPI1_Init
//  148   MX_USART1_UART_Init();
          CFI FunCall MX_USART1_UART_Init
        BL       MX_USART1_UART_Init
//  149   MX_TouchGFX_Init();
          CFI FunCall MX_TouchGFX_Init
        BL       MX_TouchGFX_Init
//  150   /* USER CODE BEGIN 2 */
//  151 
//  152   /* USER CODE END 2 */
//  153 
//  154   /* Init scheduler */
//  155   osKernelInitialize();
          CFI FunCall osKernelInitialize
        BL       osKernelInitialize
//  156 
//  157   /* USER CODE BEGIN RTOS_MUTEX */
//  158   /* add mutexes, ... */
//  159   /* USER CODE END RTOS_MUTEX */
//  160 
//  161   /* USER CODE BEGIN RTOS_SEMAPHORES */
//  162   /* add semaphores, ... */
//  163   /* USER CODE END RTOS_SEMAPHORES */
//  164 
//  165   /* Create the timer(s) */
//  166   /* creation of testTimer */
//  167 //  testTimerHandle = osTimerNew(testTmrCallback, osTimerPeriodic, NULL, &testTimer_attributes);
//  168 
//  169   /* USER CODE BEGIN RTOS_TIMERS */
//  170   /* start timers, add new ones, ... */
//  171   /* USER CODE END RTOS_TIMERS */
//  172 
//  173   /* USER CODE BEGIN RTOS_QUEUES */
//  174   /* add queues, ... */
//  175   /* USER CODE END RTOS_QUEUES */
//  176 
//  177   /* Create the thread(s) */
//  178   /* creation of defaultTask */
//  179   defaultTaskHandle = osThreadNew(StartDefaultTask, NULL, &defaultTask_attributes);
        LDR.W    R2,??DataTable11_5
        MOVS     R1,#+0         
        ADR.W    R0,StartDefaultTask
          CFI FunCall osThreadNew
        BL       osThreadNew    
        LDR.W    R1,??DataTable11_6
        STR      R0,[R1, #+0]   
//  180 
//  181   /* creation of GUI_Task */
//  182   GUI_TaskHandle = osThreadNew(TouchGFX_Task, NULL, &GUI_Task_attributes);
        LDR.W    R2,??DataTable11_7
        MOVS     R1,#+0         
        LDR.W    R0,??DataTable11_8
          CFI FunCall osThreadNew
        BL       osThreadNew    
        LDR.W    R1,??DataTable11_9
        STR      R0,[R1, #+0]   
//  183 
//  184   /* USER CODE BEGIN RTOS_THREADS */
//  185   /* add threads, ... */
//  186   /* USER CODE END RTOS_THREADS */
//  187 
//  188   /* USER CODE BEGIN RTOS_EVENTS */
//  189   /* add events, ... */
//  190   /* USER CODE END RTOS_EVENTS */
//  191 
//  192   /* Start scheduler */
//  193   osKernelStart();
          CFI FunCall osKernelStart
        BL       osKernelStart  
//  194 
//  195   /* We should never get here as control is now taken by the scheduler */
//  196   /* Infinite loop */
//  197   /* USER CODE BEGIN WHILE */
//  198 
//  199   while (1)
??main_6:
        B.N      ??main_6       
//  200   {
//  201     /* USER CODE END WHILE */
//  202 
//  203     /* USER CODE BEGIN 3 */
//  204   }
//  205   /* USER CODE END 3 */
//  206 }
          CFI EndBlock cfiBlock0
//  207 
//  208 /**
//  209   * @brief System Clock Configuration
//  210   * @retval None
//  211   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function SystemClock_Config
        THUMB
//  212 void SystemClock_Config(void)
//  213 {
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
//  214   RCC_OscInitTypeDef RCC_OscInitStruct = {0};
//  215   RCC_ClkInitTypeDef RCC_ClkInitStruct = {0};
//  216 
//  217   /** Supply configuration update enable
//  218   */
//  219   HAL_PWREx_ConfigSupply(PWR_DIRECT_SMPS_SUPPLY);
        MOVS     R0,#+4         
          CFI FunCall HAL_PWREx_ConfigSupply
        BL       HAL_PWREx_ConfigSupply
//  220   /** Configure the main internal regulator output voltage
//  221   */
//  222   __HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE0);
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        LDR.W    R0,??DataTable11_10
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0xC000  
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ANDS     R1,R1,#0xC000  
        STR      R1,[SP, #+0]   
        LDR      R1,[SP, #+0]   
//  223 
//  224   while(!__HAL_PWR_GET_FLAG(PWR_FLAG_VOSRDY)) {}
??SystemClock_Config_0:
        LDR      R1,[R0, #+0]   
        LSLS     R1,R1,#+18     
        BPL.N    ??SystemClock_Config_0
//  225   /** Macro to configure the PLL clock source
//  226   */
//  227   __HAL_RCC_PLL_PLLSOURCE_CONFIG(RCC_PLLSOURCE_HSE);
        LDR.W    R0,??DataTable11_11
        MOVS     R1,#+2         
        LDR      R2,[R0, #+0]   
        BFI      R2,R1,#+0,#+2  
        STR      R2,[R0, #+0]   
//  228   /** Initializes the RCC Oscillators according to the specified parameters
//  229   * in the RCC_OscInitTypeDef structure.
//  230   */
//  231   RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSE;
        MOVS     R0,#+1         
        STR      R0,[SP, #+36]  
//  232   RCC_OscInitStruct.HSEState = RCC_HSE_ON;
        MOVS     R0,#+65536     
        STR      R0,[SP, #+40]  
//  233   RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
        MOVS     R0,#+2         
        STR      R0,[SP, #+72]  
//  234   RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
        MOVS     R0,#+2         
        STR      R0,[SP, #+76]  
//  235   RCC_OscInitStruct.PLL.PLLM = 12;
        MOVS     R0,#+12        
        STR      R0,[SP, #+80]  
//  236   RCC_OscInitStruct.PLL.PLLN = 280;
        MOV      R0,#+280       
        STR      R0,[SP, #+84]  
//  237   RCC_OscInitStruct.PLL.PLLP = 2;
        MOVS     R0,#+2         
        STR      R0,[SP, #+88]  
//  238   RCC_OscInitStruct.PLL.PLLQ = 2;
        MOVS     R0,#+2         
        STR      R0,[SP, #+92]  
//  239   RCC_OscInitStruct.PLL.PLLR = 2;
        MOVS     R0,#+2         
        STR      R0,[SP, #+96]  
//  240   RCC_OscInitStruct.PLL.PLLRGE = RCC_PLL1VCIRANGE_1;
        MOVS     R0,#+4         
        STR      R0,[SP, #+100] 
//  241   RCC_OscInitStruct.PLL.PLLVCOSEL = RCC_PLL1VCOWIDE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+104] 
//  242   RCC_OscInitStruct.PLL.PLLFRACN = 0;
        MOVS     R0,#+0         
        STR      R0,[SP, #+108] 
//  243   if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
        ADD      R0,SP,#+36     
          CFI FunCall HAL_RCC_OscConfig
        BL       HAL_RCC_OscConfig
        CMP      R0,#+0         
        BEQ.N    ??SystemClock_Config_1
//  244   {
//  245     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler  
//  246   }
//  247   /** Initializes the CPU, AHB and APB buses clocks
//  248   */
//  249   RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
//  250                               |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2
//  251                               |RCC_CLOCKTYPE_D3PCLK1|RCC_CLOCKTYPE_D1PCLK1;
??SystemClock_Config_1:
        MOVS     R0,#+63        
        STR      R0,[SP, #+4]   
//  252   RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
        MOVS     R0,#+3         
        STR      R0,[SP, #+8]   
//  253   RCC_ClkInitStruct.SYSCLKDivider = RCC_SYSCLK_DIV1;
        MOVS     R0,#+0         
        STR      R0,[SP, #+12]  
//  254   RCC_ClkInitStruct.AHBCLKDivider = RCC_HCLK_DIV2;
        MOVS     R0,#+8         
        STR      R0,[SP, #+16]  
//  255   RCC_ClkInitStruct.APB3CLKDivider = RCC_APB3_DIV1;
        MOVS     R0,#+0         
        STR      R0,[SP, #+20]  
//  256   RCC_ClkInitStruct.APB1CLKDivider = RCC_APB1_DIV1;
        MOVS     R0,#+0         
        STR      R0,[SP, #+24]  
//  257   RCC_ClkInitStruct.APB2CLKDivider = RCC_APB2_DIV1;
        MOVS     R0,#+0         
        STR      R0,[SP, #+28]  
//  258   RCC_ClkInitStruct.APB4CLKDivider = RCC_APB4_DIV1;
        MOVS     R0,#+0         
        STR      R0,[SP, #+32]  
//  259 
//  260   if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_3) != HAL_OK)
        MOVS     R1,#+3         
        ADD      R0,SP,#+4      
          CFI FunCall HAL_RCC_ClockConfig
        BL       HAL_RCC_ClockConfig
        CMP      R0,#+0         
        BEQ.N    ??SystemClock_Config_2
//  261   {
//  262     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler  
//  263   }
//  264 }
??SystemClock_Config_2:
        ADD      SP,SP,#+112    
          CFI CFA R13+8
        POP      {R4,PC}        
          CFI EndBlock cfiBlock1
//  265 
//  266 /**
//  267   * @brief CRC Initialization Function
//  268   * @param None
//  269   * @retval None
//  270   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function MX_CRC_Init
        THUMB
//  271 static void MX_CRC_Init(void)
//  272 {
MX_CRC_Init:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  273 
//  274   /* USER CODE BEGIN CRC_Init 0 */
//  275 
//  276   /* USER CODE END CRC_Init 0 */
//  277 
//  278   /* USER CODE BEGIN CRC_Init 1 */
//  279 
//  280   /* USER CODE END CRC_Init 1 */
//  281   hcrc.Instance = CRC;
        LDR.W    R0,??DataTable11_12
        LDR.W    R1,??DataTable11_13
        STR      R1,[R0, #+0]   
//  282   hcrc.Init.DefaultPolynomialUse = DEFAULT_POLYNOMIAL_ENABLE;
        MOVS     R1,#+0         
        STRB     R1,[R0, #+4]   
//  283   hcrc.Init.DefaultInitValueUse = DEFAULT_INIT_VALUE_ENABLE;
        MOVS     R1,#+0         
        STRB     R1,[R0, #+5]   
//  284   hcrc.Init.InputDataInversionMode = CRC_INPUTDATA_INVERSION_NONE;
        MOVS     R1,#+0         
        STR      R1,[R0, #+20]  
//  285   hcrc.Init.OutputDataInversionMode = CRC_OUTPUTDATA_INVERSION_DISABLE;
        MOVS     R1,#+0         
        STR      R1,[R0, #+24]  
//  286   hcrc.InputDataFormat = CRC_INPUTDATA_FORMAT_BYTES;
        MOVS     R1,#+1         
        STR      R1,[R0, #+32]  
//  287   if (HAL_CRC_Init(&hcrc) != HAL_OK)
          CFI FunCall HAL_CRC_Init
        BL       HAL_CRC_Init   
        CMP      R0,#+0         
        BEQ.N    ??MX_CRC_Init_0
//  288   {
//  289     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler  
//  290   }
//  291   /* USER CODE BEGIN CRC_Init 2 */
//  292 
//  293   /* USER CODE END CRC_Init 2 */
//  294 
//  295 }
??MX_CRC_Init_0:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock2
//  296 
//  297 /**
//  298   * @brief DMA2D Initialization Function
//  299   * @param None
//  300   * @retval None
//  301   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function MX_DMA2D_Init
        THUMB
//  302 static void MX_DMA2D_Init(void)
//  303 {
MX_DMA2D_Init:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  304 
//  305   /* USER CODE BEGIN DMA2D_Init 0 */
//  306 
//  307   /* USER CODE END DMA2D_Init 0 */
//  308 
//  309   /* USER CODE BEGIN DMA2D_Init 1 */
//  310 
//  311   /* USER CODE END DMA2D_Init 1 */
//  312   hdma2d.Instance = DMA2D;
        LDR.W    R4,??DataTable11_14
        LDR.W    R0,??DataTable11_15
        STR      R0,[R4, #+0]   
//  313   hdma2d.Init.Mode = DMA2D_M2M;
        MOVS     R0,#+0         
        STR      R0,[R4, #+4]   
//  314   hdma2d.Init.ColorMode = DMA2D_OUTPUT_RGB565;
        MOVS     R0,#+2         
        STR      R0,[R4, #+8]   
//  315   hdma2d.Init.OutputOffset = 0;
        MOVS     R0,#+0         
        STR      R0,[R4, #+12]  
//  316   hdma2d.LayerCfg[1].InputOffset = 0;
        MOVS     R0,#+0         
        STR      R0,[R4, #+68]  
//  317   hdma2d.LayerCfg[1].InputColorMode = DMA2D_INPUT_RGB565;
        MOVS     R0,#+2         
        STR      R0,[R4, #+72]  
//  318   hdma2d.LayerCfg[1].AlphaMode = DMA2D_NO_MODIF_ALPHA;
        MOVS     R0,#+0         
        STR      R0,[R4, #+76]  
//  319   hdma2d.LayerCfg[1].InputAlpha = 0;
        MOVS     R0,#+0         
        STR      R0,[R4, #+80]  
//  320   hdma2d.LayerCfg[1].AlphaInverted = DMA2D_REGULAR_ALPHA;
        MOVS     R0,#+0         
        STR      R0,[R4, #+84]  
//  321   hdma2d.LayerCfg[1].RedBlueSwap = DMA2D_RB_REGULAR;
        MOVS     R0,#+0         
        STR      R0,[R4, #+88]  
//  322   hdma2d.LayerCfg[1].ChromaSubSampling = DMA2D_NO_CSS;
        MOVS     R0,#+0         
        STR      R0,[R4, #+92]  
//  323   if (HAL_DMA2D_Init(&hdma2d) != HAL_OK)
        MOVS     R0,R4          
          CFI FunCall HAL_DMA2D_Init
        BL       HAL_DMA2D_Init 
        CMP      R0,#+0         
        BEQ.N    ??MX_DMA2D_Init_0
//  324   {
//  325     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler  
//  326   }
//  327   if (HAL_DMA2D_ConfigLayer(&hdma2d, 1) != HAL_OK)
??MX_DMA2D_Init_0:
        MOVS     R1,#+1         
        MOVS     R0,R4          
          CFI FunCall HAL_DMA2D_ConfigLayer
        BL       HAL_DMA2D_ConfigLayer
        CMP      R0,#+0         
        BEQ.N    ??MX_DMA2D_Init_1
//  328   {
//  329     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler  
//  330   }
//  331   /* USER CODE BEGIN DMA2D_Init 2 */
//  332 
//  333   /* USER CODE END DMA2D_Init 2 */
//  334 
//  335 }
??MX_DMA2D_Init_1:
        POP      {R4,PC}        
          CFI EndBlock cfiBlock3
//  336 
//  337 /**
//  338   * @brief I2C4 Initialization Function
//  339   * @param None
//  340   * @retval None
//  341   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function MX_I2C4_Init
        THUMB
//  342 static void MX_I2C4_Init(void)
//  343 {
MX_I2C4_Init:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  344 
//  345   /* USER CODE BEGIN I2C4_Init 0 */
//  346 
//  347   /* USER CODE END I2C4_Init 0 */
//  348 
//  349   /* USER CODE BEGIN I2C4_Init 1 */
//  350 
//  351   /* USER CODE END I2C4_Init 1 */
//  352   hi2c4.Instance = I2C4;
        LDR.W    R4,??DataTable11_16
        LDR.W    R0,??DataTable11_17
        STR      R0,[R4, #+0]   
//  353   hi2c4.Init.Timing = 0x30808BD0;
        LDR.W    R0,??DataTable11_18
        STR      R0,[R4, #+4]   
//  354   hi2c4.Init.OwnAddress1 = 0;
        MOVS     R0,#+0         
        STR      R0,[R4, #+8]   
//  355   hi2c4.Init.AddressingMode = I2C_ADDRESSINGMODE_7BIT;
        MOVS     R0,#+1         
        STR      R0,[R4, #+12]  
//  356   hi2c4.Init.DualAddressMode = I2C_DUALADDRESS_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+16]  
//  357   hi2c4.Init.OwnAddress2 = 0;
        MOVS     R0,#+0         
        STR      R0,[R4, #+20]  
//  358   hi2c4.Init.OwnAddress2Masks = I2C_OA2_NOMASK;
        MOVS     R0,#+0         
        STR      R0,[R4, #+24]  
//  359   hi2c4.Init.GeneralCallMode = I2C_GENERALCALL_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+28]  
//  360   hi2c4.Init.NoStretchMode = I2C_NOSTRETCH_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+32]  
//  361   if (HAL_I2C_Init(&hi2c4) != HAL_OK)
        MOVS     R0,R4          
          CFI FunCall HAL_I2C_Init
        BL       HAL_I2C_Init   
        CMP      R0,#+0         
        BEQ.N    ??MX_I2C4_Init_0
//  362   {
//  363     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler  
//  364   }
//  365   /** Configure Analogue filter
//  366   */
//  367   if (HAL_I2CEx_ConfigAnalogFilter(&hi2c4, I2C_ANALOGFILTER_DISABLE) != HAL_OK)
??MX_I2C4_Init_0:
        MOV      R1,#+4096      
        MOVS     R0,R4          
          CFI FunCall HAL_I2CEx_ConfigAnalogFilter
        BL       HAL_I2CEx_ConfigAnalogFilter
        CMP      R0,#+0         
        BEQ.N    ??MX_I2C4_Init_1
//  368   {
//  369     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler  
//  370   }
//  371   /** Configure Digital filter
//  372   */
//  373   if (HAL_I2CEx_ConfigDigitalFilter(&hi2c4, 0) != HAL_OK)
??MX_I2C4_Init_1:
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall HAL_I2CEx_ConfigDigitalFilter
        BL       HAL_I2CEx_ConfigDigitalFilter
        CMP      R0,#+0         
        BEQ.N    ??MX_I2C4_Init_2
//  374   {
//  375     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler  
//  376   }
//  377   /* USER CODE BEGIN I2C4_Init 2 */
//  378 
//  379   /* USER CODE END I2C4_Init 2 */
//  380 
//  381 }
??MX_I2C4_Init_2:
        POP      {R4,PC}        
          CFI EndBlock cfiBlock4
//  382 
//  383 /**
//  384   * @brief LTDC Initialization Function
//  385   * @param None
//  386   * @retval None
//  387   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function MX_LTDC_Init
        THUMB
//  388 static void MX_LTDC_Init(void)
//  389 {
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
//  390 
//  391   /* USER CODE BEGIN LTDC_Init 0 */
//  392 
//  393   /* USER CODE END LTDC_Init 0 */
//  394 
//  395   LTDC_LayerCfgTypeDef pLayerCfg = {0};
//  396 
//  397   /* USER CODE BEGIN LTDC_Init 1 */
//  398 
//  399   /* USER CODE END LTDC_Init 1 */
//  400   hltdc.Instance = LTDC;
        LDR.W    R4,??DataTable11_19
        LDR.W    R0,??DataTable11_20
        STR      R0,[R4, #+0]   
//  401   hltdc.Init.HSPolarity = LTDC_HSPOLARITY_AL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+4]   
//  402   hltdc.Init.VSPolarity = LTDC_VSPOLARITY_AL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+8]   
//  403   hltdc.Init.DEPolarity = LTDC_DEPOLARITY_AL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+12]  
//  404   hltdc.Init.PCPolarity = LTDC_PCPOLARITY_IPC;
        MOVS     R0,#+0         
        STR      R0,[R4, #+16]  
//  405   hltdc.Init.HorizontalSync = 40;
        MOVS     R0,#+40        
        STR      R0,[R4, #+20]  
//  406   hltdc.Init.VerticalSync = 9;
        MOVS     R0,#+9         
        STR      R0,[R4, #+24]  
//  407   hltdc.Init.AccumulatedHBP = 42;
        MOVS     R0,#+42        
        STR      R0,[R4, #+28]  
//  408   hltdc.Init.AccumulatedVBP = 11;
        MOVS     R0,#+11        
        STR      R0,[R4, #+32]  
//  409   hltdc.Init.AccumulatedActiveW = 522;
        MOVW     R0,#+522       
        STR      R0,[R4, #+36]  
//  410   hltdc.Init.AccumulatedActiveH = 283;
        MOVW     R0,#+283       
        STR      R0,[R4, #+40]  
//  411   hltdc.Init.TotalWidth = 554;
        MOVW     R0,#+554       
        STR      R0,[R4, #+44]  
//  412   hltdc.Init.TotalHeigh = 285;
        MOVW     R0,#+285       
        STR      R0,[R4, #+48]  
//  413   hltdc.Init.Backcolor.Blue = 0;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+52]  
//  414   hltdc.Init.Backcolor.Green = 0;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+53]  
//  415   hltdc.Init.Backcolor.Red = 0;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+54]  
//  416   if (HAL_LTDC_Init(&hltdc) != HAL_OK)
        MOVS     R0,R4          
          CFI FunCall HAL_LTDC_Init
        BL       HAL_LTDC_Init  
        CMP      R0,#+0         
        BEQ.N    ??MX_LTDC_Init_0
//  417   {
//  418     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler  
//  419   }
//  420   pLayerCfg.WindowX0 = 0;
??MX_LTDC_Init_0:
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
//  421   pLayerCfg.WindowX1 = 480;
        MOV      R0,#+480       
        STR      R0,[SP, #+4]   
//  422   pLayerCfg.WindowY0 = 0;
        MOVS     R1,#+0         
        STR      R1,[SP, #+8]   
//  423   pLayerCfg.WindowY1 = 272;
        MOV      R1,#+272       
        STR      R1,[SP, #+12]  
//  424   pLayerCfg.PixelFormat = LTDC_PIXEL_FORMAT_RGB888;
        MOVS     R2,#+1         
        STR      R2,[SP, #+16]  
//  425   pLayerCfg.Alpha = 255;
        MOVS     R2,#+255       
        STR      R2,[SP, #+20]  
//  426   pLayerCfg.Alpha0 = 0;
        MOVS     R3,#+0         
        STR      R3,[SP, #+24]  
//  427   pLayerCfg.BlendingFactor1 = LTDC_BLENDING_FACTOR1_CA;
        MOV      R3,#+1024      
        STR      R3,[SP, #+28]  
//  428   pLayerCfg.BlendingFactor2 = LTDC_BLENDING_FACTOR2_CA;
        MOVS     R3,#+5         
        STR      R3,[SP, #+32]  
//  429   pLayerCfg.FBStartAdress = 0;
        MOVS     R3,#+0         
        STR      R3,[SP, #+36]  
//  430   pLayerCfg.ImageWidth = 480;
        STR      R0,[SP, #+40]  
//  431   pLayerCfg.ImageHeight = 272;
        STR      R1,[SP, #+44]  
//  432   pLayerCfg.Backcolor.Blue = 255;
        STRB     R2,[SP, #+48]  
//  433   pLayerCfg.Backcolor.Green = 0;
        MOVS     R0,#+0         
        STRB     R0,[SP, #+49]  
//  434   pLayerCfg.Backcolor.Red = 0;
        MOVS     R0,#+0         
        STRB     R0,[SP, #+50]  
//  435   if (HAL_LTDC_ConfigLayer(&hltdc, &pLayerCfg, 0) != HAL_OK)
        MOVS     R2,#+0         
        MOV      R1,SP          
        MOVS     R0,R4          
          CFI FunCall HAL_LTDC_ConfigLayer
        BL       HAL_LTDC_ConfigLayer
        CMP      R0,#+0         
        BEQ.N    ??MX_LTDC_Init_1
//  436   {
//  437     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler  
//  438   }
//  439   /* USER CODE BEGIN LTDC_Init 2 */
//  440 
//  441   /* USER CODE END LTDC_Init 2 */
//  442 
//  443 }
??MX_LTDC_Init_1:
        ADD      SP,SP,#+56     
          CFI CFA R13+8
        POP      {R4,PC}        
          CFI EndBlock cfiBlock5
//  444 
//  445 /**
//  446   * @brief OCTOSPI1 Initialization Function
//  447   * @param None
//  448   * @retval None
//  449   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function MX_OCTOSPI1_Init
        THUMB
//  450 static void MX_OCTOSPI1_Init(void)
//  451 {
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
//  452 
//  453   /* USER CODE BEGIN OCTOSPI1_Init 0 */
//  454 
//  455   /* USER CODE END OCTOSPI1_Init 0 */
//  456 
//  457   OSPIM_CfgTypeDef sOspiManagerCfg = {0};
//  458 
//  459   /* USER CODE BEGIN OCTOSPI1_Init 1 */
//  460 
//  461   /* USER CODE END OCTOSPI1_Init 1 */
//  462   /* OCTOSPI1 parameter configuration*/
//  463   hospi1.Instance = OCTOSPI1;
        LDR.W    R4,??DataTable11_21
        LDR.W    R0,??DataTable11_22
        STR      R0,[R4, #+0]   
//  464   hospi1.Init.FifoThreshold = 1;
        MOVS     R0,#+1         
        STR      R0,[R4, #+4]   
//  465   hospi1.Init.DualQuad = HAL_OSPI_DUALQUAD_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+8]   
//  466   hospi1.Init.MemoryType = HAL_OSPI_MEMTYPE_MICRON;
        MOVS     R0,#+0         
        STR      R0,[R4, #+12]  
//  467   hospi1.Init.DeviceSize = 26;
        MOVS     R0,#+26        
        STR      R0,[R4, #+16]  
//  468   hospi1.Init.ChipSelectHighTime = 2;
        MOVS     R0,#+2         
        STR      R0,[R4, #+20]  
//  469   hospi1.Init.FreeRunningClock = HAL_OSPI_FREERUNCLK_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+24]  
//  470   hospi1.Init.ClockMode = HAL_OSPI_CLOCK_MODE_0;
        MOVS     R0,#+0         
        STR      R0,[R4, #+28]  
//  471   hospi1.Init.WrapSize = HAL_OSPI_WRAP_NOT_SUPPORTED;
        MOVS     R0,#+0         
        STR      R0,[R4, #+32]  
//  472   hospi1.Init.ClockPrescaler = 3;
        MOVS     R0,#+3         
        STR      R0,[R4, #+36]  
//  473   hospi1.Init.SampleShifting = HAL_OSPI_SAMPLE_SHIFTING_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+40]  
//  474   hospi1.Init.DelayHoldQuarterCycle = HAL_OSPI_DHQC_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+44]  
//  475   hospi1.Init.ChipSelectBoundary = 0;
        MOVS     R0,#+0         
        STR      R0,[R4, #+48]  
//  476   hospi1.Init.ClkChipSelectHighTime = 0;
        MOVS     R0,#+0         
        STR      R0,[R4, #+52]  
//  477   hospi1.Init.DelayBlockBypass = HAL_OSPI_DELAY_BLOCK_BYPASSED;
        MOVS     R0,#+8         
        STR      R0,[R4, #+56]  
//  478   hospi1.Init.MaxTran = 0;
        MOVS     R0,#+0         
        STR      R0,[R4, #+60]  
//  479   hospi1.Init.Refresh = 0;
        MOVS     R0,#+0         
        STR      R0,[R4, #+64]  
//  480   if (HAL_OSPI_Init(&hospi1) != HAL_OK)
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_Init
        BL       HAL_OSPI_Init  
        CMP      R0,#+0         
        BEQ.N    ??MX_OCTOSPI1_Init_0
//  481   {
//  482     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler  
//  483   }
//  484   sOspiManagerCfg.ClkPort = 1;
??MX_OCTOSPI1_Init_0:
        MOVS     R0,#+1         
        STR      R0,[SP, #+4]   
//  485   sOspiManagerCfg.DQSPort = 1;
        MOVS     R0,#+1         
        STR      R0,[SP, #+8]   
//  486   sOspiManagerCfg.NCSPort = 1;
        MOVS     R0,#+1         
        STR      R0,[SP, #+12]  
//  487   sOspiManagerCfg.IOLowPort = HAL_OSPIM_IOPORT_1_LOW;
        MOVS     R0,#+65537     
        STR      R0,[SP, #+16]  
//  488   sOspiManagerCfg.IOHighPort = HAL_OSPIM_IOPORT_1_HIGH;
        LDR.W    R0,??DataTable11_23
        STR      R0,[SP, #+20]  
//  489   if (HAL_OSPIM_Config(&hospi1, &sOspiManagerCfg, HAL_OSPI_TIMEOUT_DEFAULT_VALUE) != HAL_OK)
        MOVW     R2,#+5000      
        ADD      R1,SP,#+4      
        MOVS     R0,R4          
          CFI FunCall HAL_OSPIM_Config
        BL       HAL_OSPIM_Config
        CMP      R0,#+0         
        BEQ.N    ??MX_OCTOSPI1_Init_1
//  490   {
//  491     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler  
//  492   }
//  493   /* USER CODE BEGIN OCTOSPI1_Init 2 */
//  494   BSP_OSPI_NOR_Init_t Flash;
//  495   Flash.InterfaceMode = BSP_OSPI_NOR_OPI_MODE;
??MX_OCTOSPI1_Init_1:
        MOVS     R0,#+1         
        STRB     R0,[SP, #+0]   
//  496   Flash.TransferRate  = BSP_OSPI_NOR_DTR_TRANSFER;
        MOVS     R0,#+1         
        STRB     R0,[SP, #+1]   
//  497   BSP_OSPI_NOR_DeInit(0);
        MOVS     R0,#+0         
          CFI FunCall BSP_OSPI_NOR_DeInit
        BL       BSP_OSPI_NOR_DeInit
//  498   int32_t RetVal = BSP_OSPI_NOR_Init(0, &Flash);
        MOV      R1,SP          
        MOVS     R0,#+0         
          CFI FunCall BSP_OSPI_NOR_Init
        BL       BSP_OSPI_NOR_Init
//  499   if(RetVal != BSP_ERROR_NONE)
        CMP      R0,#+0         
        BEQ.N    ??MX_OCTOSPI1_Init_2
//  500   {
//  501     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler  
//  502   }
//  503   RetVal = BSP_OSPI_NOR_EnableMemoryMappedMode(0);
??MX_OCTOSPI1_Init_2:
        MOVS     R0,#+0         
          CFI FunCall BSP_OSPI_NOR_EnableMemoryMappedMode
        BL       BSP_OSPI_NOR_EnableMemoryMappedMode
//  504   if(RetVal != BSP_ERROR_NONE)
        CMP      R0,#+0         
        BEQ.N    ??MX_OCTOSPI1_Init_3
//  505   {
//  506     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler  
//  507   }
//  508   /* USER CODE END OCTOSPI1_Init 2 */
//  509 
//  510 }
??MX_OCTOSPI1_Init_3:
        ADD      SP,SP,#+32     
          CFI CFA R13+8
        POP      {R4,PC}        
          CFI EndBlock cfiBlock6
//  511 
//  512 /**
//  513   * @brief USART1 Initialization Function
//  514   * @param None
//  515   * @retval None
//  516   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function MX_USART1_UART_Init
        THUMB
//  517 static void MX_USART1_UART_Init(void)
//  518 {
MX_USART1_UART_Init:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  519 
//  520   /* USER CODE BEGIN USART1_Init 0 */
//  521 
//  522   /* USER CODE END USART1_Init 0 */
//  523 
//  524   /* USER CODE BEGIN USART1_Init 1 */
//  525 
//  526   /* USER CODE END USART1_Init 1 */
//  527   huart1.Instance = USART1;
        LDR.N    R4,??DataTable11_24
        LDR.N    R0,??DataTable11_25
        STR      R0,[R4, #+0]   
//  528   huart1.Init.BaudRate = 115200;
        MOVS     R0,#+115200    
        STR      R0,[R4, #+4]   
//  529   huart1.Init.WordLength = UART_WORDLENGTH_8B;
        MOVS     R0,#+0         
        STR      R0,[R4, #+8]   
//  530   huart1.Init.StopBits = UART_STOPBITS_1;
        MOVS     R0,#+0         
        STR      R0,[R4, #+12]  
//  531   huart1.Init.Parity = UART_PARITY_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+16]  
//  532   huart1.Init.Mode = UART_MODE_TX_RX;
        MOVS     R0,#+12        
        STR      R0,[R4, #+20]  
//  533   huart1.Init.HwFlowCtl = UART_HWCONTROL_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+24]  
//  534   huart1.Init.OverSampling = UART_OVERSAMPLING_16;
        MOVS     R0,#+0         
        STR      R0,[R4, #+28]  
//  535   huart1.Init.OneBitSampling = UART_ONE_BIT_SAMPLE_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+32]  
//  536   huart1.Init.ClockPrescaler = UART_PRESCALER_DIV1;
        MOVS     R0,#+0         
        STR      R0,[R4, #+36]  
//  537   huart1.AdvancedInit.AdvFeatureInit = UART_ADVFEATURE_NO_INIT;
        MOVS     R0,#+0         
        STR      R0,[R4, #+40]  
//  538   if (HAL_UART_Init(&huart1) != HAL_OK)
        MOVS     R0,R4          
          CFI FunCall HAL_UART_Init
        BL       HAL_UART_Init  
        CMP      R0,#+0         
        BEQ.N    ??MX_USART1_UART_Init_0
//  539   {
//  540     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler  
//  541   }
//  542   if (HAL_UARTEx_SetTxFifoThreshold(&huart1, UART_TXFIFO_THRESHOLD_1_8) != HAL_OK)
??MX_USART1_UART_Init_0:
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall HAL_UARTEx_SetTxFifoThreshold
        BL       HAL_UARTEx_SetTxFifoThreshold
        CMP      R0,#+0         
        BEQ.N    ??MX_USART1_UART_Init_1
//  543   {
//  544     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler  
//  545   }
//  546   if (HAL_UARTEx_SetRxFifoThreshold(&huart1, UART_RXFIFO_THRESHOLD_1_8) != HAL_OK)
??MX_USART1_UART_Init_1:
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall HAL_UARTEx_SetRxFifoThreshold
        BL       HAL_UARTEx_SetRxFifoThreshold
        CMP      R0,#+0         
        BEQ.N    ??MX_USART1_UART_Init_2
//  547   {
//  548     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler  
//  549   }
//  550   if (HAL_UARTEx_DisableFifoMode(&huart1) != HAL_OK)
??MX_USART1_UART_Init_2:
        MOVS     R0,R4          
          CFI FunCall HAL_UARTEx_DisableFifoMode
        BL       HAL_UARTEx_DisableFifoMode
        CMP      R0,#+0         
        BEQ.N    ??MX_USART1_UART_Init_3
//  551   {
//  552     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler  
//  553   }
//  554   /* USER CODE BEGIN USART1_Init 2 */
//  555 
//  556   /* USER CODE END USART1_Init 2 */
//  557 
//  558 }
??MX_USART1_UART_Init_3:
        POP      {R4,PC}        
          CFI EndBlock cfiBlock7
//  559 
//  560 /**
//  561   * @brief GPIO Initialization Function
//  562   * @param None
//  563   * @retval None
//  564   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function MX_GPIO_Init
        THUMB
//  565 static void MX_GPIO_Init(void)
//  566 {
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
//  567   GPIO_InitTypeDef GPIO_InitStruct = {0};
//  568 
//  569   /* GPIO Ports Clock Enable */
//  570   __HAL_RCC_GPIOK_CLK_ENABLE();
        LDR.N    R0,??DataTable11_26
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x400   
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ANDS     R1,R1,#0x400   
        STR      R1,[SP, #+20]  
        LDR      R1,[SP, #+20]  
//  571   __HAL_RCC_GPIOG_CLK_ENABLE();
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x40    
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ANDS     R1,R1,#0x40    
        STR      R1,[SP, #+20]  
        LDR      R1,[SP, #+20]  
//  572   __HAL_RCC_GPIOD_CLK_ENABLE();
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x8     
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ANDS     R1,R1,#0x8     
        STR      R1,[SP, #+20]  
        LDR      R1,[SP, #+20]  
//  573   __HAL_RCC_GPIOJ_CLK_ENABLE();
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x200   
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ANDS     R1,R1,#0x200   
        STR      R1,[SP, #+20]  
        LDR      R1,[SP, #+20]  
//  574   __HAL_RCC_GPIOI_CLK_ENABLE();
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x100   
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ANDS     R1,R1,#0x100   
        STR      R1,[SP, #+20]  
        LDR      R1,[SP, #+20]  
//  575   __HAL_RCC_GPIOA_CLK_ENABLE();
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x1     
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ANDS     R1,R1,#0x1     
        STR      R1,[SP, #+20]  
        LDR      R1,[SP, #+20]  
//  576   __HAL_RCC_GPIOC_CLK_ENABLE();
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x4     
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ANDS     R1,R1,#0x4     
        STR      R1,[SP, #+20]  
        LDR      R1,[SP, #+20]  
//  577   __HAL_RCC_GPIOF_CLK_ENABLE();
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x20    
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ANDS     R1,R1,#0x20    
        STR      R1,[SP, #+20]  
        LDR      R1,[SP, #+20]  
//  578   __HAL_RCC_GPIOH_CLK_ENABLE();
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x80    
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ANDS     R1,R1,#0x80    
        STR      R1,[SP, #+20]  
        LDR      R1,[SP, #+20]  
//  579   __HAL_RCC_GPIOB_CLK_ENABLE();
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x2     
        STR      R1,[R0, #+0]   
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x2     
        STR      R0,[SP, #+20]  
        LDR      R0,[SP, #+20]  
//  580 
//  581   /*Configure GPIO pin Output Level */
//  582   HAL_GPIO_WritePin(GPIOG, LED3_Pin|LED2_Pin, GPIO_PIN_RESET);
        MOVW     R8,#+2052      
        LDR.N    R7,??DataTable11_27
        MOVS     R2,#+0         
        MOV      R1,R8          
        MOVS     R0,R7          
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  583 
//  584   /*Configure GPIO pin Output Level */
//  585   HAL_GPIO_WritePin(MCU_ACTIVE_GPIO_Port, MCU_ACTIVE_Pin, GPIO_PIN_RESET);
        LDR.N    R4,??DataTable11_28
        MOVS     R2,#+0         
        MOVS     R1,#+1         
        MOVS     R0,R4          
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  586 
//  587   /*Configure GPIO pin Output Level */
//  588   HAL_GPIO_WritePin(GPIOA, VSYNC_FREQ_Pin|LCD_BL_CTRL_Pin|LCD_ON_OFF_Pin, GPIO_PIN_RESET);
        LDR.N    R5,??DataTable11_29
        MOVS     R2,#+0         
        MOVW     R1,#+4102      
        MOVS     R0,R5          
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  589 
//  590   /*Configure GPIO pin Output Level */
//  591   HAL_GPIO_WritePin(GPIOB, RENDER_TIME_Pin|FRAME_RATE_Pin, GPIO_PIN_RESET);
        LDR.N    R6,??DataTable11_30
        MOVS     R2,#+0         
        MOV      R1,#+49152     
        MOVS     R0,R6          
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  592 
//  593   /*Configure GPIO pins : LED3_Pin LED2_Pin */
//  594   GPIO_InitStruct.Pin = LED3_Pin|LED2_Pin;
        STR      R8,[SP, #+0]   
//  595   GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1         
        STR      R0,[SP, #+4]   
//  596   GPIO_InitStruct.Pull = GPIO_PULLUP;
        MOVS     R0,#+1         
        STR      R0,[SP, #+8]   
//  597   GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
        MOVS     R0,#+0         
        STR      R0,[SP, #+12]  
//  598   HAL_GPIO_Init(GPIOG, &GPIO_InitStruct);
        MOV      R1,SP          
        MOVS     R0,R7          
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
//  599 
//  600   /*Configure GPIO pin : MCU_ACTIVE_Pin */
//  601   GPIO_InitStruct.Pin = MCU_ACTIVE_Pin;
        MOVS     R0,#+1         
        STR      R0,[SP, #+0]   
//  602   GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1         
        STR      R0,[SP, #+4]   
//  603   GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0         
        STR      R0,[SP, #+8]   
//  604   GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
        MOVS     R0,#+0         
        STR      R0,[SP, #+12]  
//  605   HAL_GPIO_Init(MCU_ACTIVE_GPIO_Port, &GPIO_InitStruct);
        MOV      R1,SP          
        MOVS     R0,R4          
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
//  606 
//  607   /*Configure GPIO pins : VSYNC_FREQ_Pin LCD_BL_CTRL_Pin */
//  608   GPIO_InitStruct.Pin = VSYNC_FREQ_Pin|LCD_BL_CTRL_Pin;
        MOVW     R0,#+4098      
        STR      R0,[SP, #+0]   
//  609   GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1         
        STR      R0,[SP, #+4]   
//  610   GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0         
        STR      R0,[SP, #+8]   
//  611   GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
        MOVS     R0,#+0         
        STR      R0,[SP, #+12]  
//  612   HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        MOV      R1,SP          
        MOVS     R0,R5          
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
//  613 
//  614   /*Configure GPIO pin : WakeupButton_Pin */
//  615   GPIO_InitStruct.Pin = WakeupButton_Pin;
        MOV      R0,#+8192      
        STR      R0,[SP, #+0]   
//  616   GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
        MOVS     R0,#+0         
        STR      R0,[SP, #+4]   
//  617   GPIO_InitStruct.Pull = GPIO_PULLDOWN;
        MOVS     R0,#+2         
        STR      R0,[SP, #+8]   
//  618   HAL_GPIO_Init(WakeupButton_GPIO_Port, &GPIO_InitStruct);
        MOV      R1,SP          
        LDR.N    R0,??DataTable11_31
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
//  619 
//  620   /*Configure GPIO pin : LCD_INT_Pin */
//  621   GPIO_InitStruct.Pin = LCD_INT_Pin;
        MOVS     R0,#+4         
        STR      R0,[SP, #+0]   
//  622   GPIO_InitStruct.Mode = GPIO_MODE_IT_RISING;
        MOVS     R0,#+1114112   
        STR      R0,[SP, #+4]   
//  623   GPIO_InitStruct.Pull = GPIO_PULLUP;
        MOVS     R0,#+1         
        STR      R0,[SP, #+8]   
//  624   HAL_GPIO_Init(LCD_INT_GPIO_Port, &GPIO_InitStruct);
        MOV      R1,SP          
        LDR.N    R0,??DataTable11_32
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
//  625 
//  626   /*Configure GPIO pins : RENDER_TIME_Pin FRAME_RATE_Pin */
//  627   GPIO_InitStruct.Pin = RENDER_TIME_Pin|FRAME_RATE_Pin;
        MOV      R0,#+49152     
        STR      R0,[SP, #+0]   
//  628   GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1         
        STR      R0,[SP, #+4]   
//  629   GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0         
        STR      R0,[SP, #+8]   
//  630   GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
        MOVS     R0,#+0         
        STR      R0,[SP, #+12]  
//  631   HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        MOV      R1,SP          
        MOVS     R0,R6          
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
//  632 
//  633   /*Configure GPIO pin : LCD_ON_OFF_Pin */
//  634   GPIO_InitStruct.Pin = LCD_ON_OFF_Pin;
        MOVS     R0,#+4         
        STR      R0,[SP, #+0]   
//  635   GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1         
        STR      R0,[SP, #+4]   
//  636   GPIO_InitStruct.Pull = GPIO_PULLUP;
        MOVS     R0,#+1         
        STR      R0,[SP, #+8]   
//  637   GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
        MOVS     R0,#+0         
        STR      R0,[SP, #+12]  
//  638   HAL_GPIO_Init(LCD_ON_OFF_GPIO_Port, &GPIO_InitStruct);
        MOV      R1,SP          
        MOVS     R0,R5          
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
//  639 
//  640   /* EXTI interrupt init*/
//  641   HAL_NVIC_SetPriority(EXTI2_IRQn, 5, 0);
        MOVS     R2,#+0         
        MOVS     R1,#+5         
        MOVS     R0,#+8         
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  642   HAL_NVIC_EnableIRQ(EXTI2_IRQn);
        MOVS     R0,#+8         
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  643 
//  644 }
        ADD      SP,SP,#+24     
          CFI CFA R13+24
        POP      {R4-R8,PC}     
          CFI EndBlock cfiBlock8
//  645 
//  646 /* USER CODE BEGIN 4 */
//  647 
//  648 /* USER CODE END 4 */
//  649 
//  650 /* USER CODE BEGIN Header_StartDefaultTask */
//  651 /**
//  652   * @brief  Function implementing the defaultTask thread.
//  653   * @param  argument: Not used
//  654   * @retval None
//  655   */
//  656 /* USER CODE END Header_StartDefaultTask */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function StartDefaultTask
        THUMB
//  657 void StartDefaultTask(void *argument)
//  658 {
StartDefaultTask:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  659   /* USER CODE BEGIN 5 */
//  660 
//  661 //    osTimerStart(testTimerHandle, 1000);
//  662     startTimer(testTmrCallback, osTimerPeriodic, NULL, 1000);
        MOV      R3,#+1000      
        MOVS     R2,#+0         
        MOVS     R1,#+1         
        ADR.W    R0,testTmrCallback
          CFI FunCall startTimer
        BL       startTimer     
//  663     startTimer(TimerHandleTest, osTimerPeriodic, 10, 1000);
        MOV      R3,#+1000      
        MOVS     R2,#+10        
        MOVS     R1,#+1         
        LDR.N    R0,??DataTable11_33
          CFI FunCall startTimer
        BL       startTimer     
//  664 
//  665   /* Infinite loop */
//  666   for(;;)
//  667   {
//  668     osDelay(100);
??StartDefaultTask_0:
        MOVS     R0,#+100       
          CFI FunCall osDelay
        BL       osDelay        
        B.N      ??StartDefaultTask_0
//  669   }
//  670   /* USER CODE END 5 */
//  671 }
          CFI EndBlock cfiBlock9
//  672 
//  673 /* testTmrCallback function */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function testTmrCallback
        THUMB
//  674 void testTmrCallback(void *argument)
//  675 {
testTmrCallback:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  676   /* USER CODE BEGIN testTmrCallback */
//  677     HAL_GPIO_TogglePin(GPIOG, GPIO_PIN_2);
        LDR.N    R4,??DataTable11_27
        MOVS     R1,#+4         
        MOVS     R0,R4          
          CFI FunCall HAL_GPIO_TogglePin
        BL       HAL_GPIO_TogglePin
//  678     HAL_GPIO_TogglePin(GPIOG, GPIO_PIN_11);
        MOV      R1,#+2048      
        MOVS     R0,R4          
          CFI FunCall HAL_GPIO_TogglePin
        BL       HAL_GPIO_TogglePin
//  679   /* USER CODE END testTmrCallback */
//  680 }
        POP      {R4,PC}        
          CFI EndBlock cfiBlock10
//  681 
//  682 /* MPU Configuration */
//  683 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function MPU_Config
        THUMB
//  684 void MPU_Config(void)
//  685 {
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
//  686   MPU_Region_InitTypeDef MPU_InitStruct = {0};
//  687 
//  688   /* Disables the MPU */
//  689   HAL_MPU_Disable();
          CFI FunCall HAL_MPU_Disable
        BL       HAL_MPU_Disable
//  690   /** Initializes and configures the Region and the memory to be protected
//  691   */
//  692   MPU_InitStruct.Enable = MPU_REGION_ENABLE;
        MOVS     R0,#+1         
        STRB     R0,[SP, #+0]   
//  693   MPU_InitStruct.Number = MPU_REGION_NUMBER0;
        MOVS     R0,#+0         
        STRB     R0,[SP, #+1]   
//  694   MPU_InitStruct.BaseAddress = 0x90000000;
        MOVS     R0,#+2415919104
        STR      R0,[SP, #+4]   
//  695   MPU_InitStruct.Size = MPU_REGION_SIZE_256MB;
        MOVS     R0,#+27        
        STRB     R0,[SP, #+8]   
//  696   MPU_InitStruct.SubRegionDisable = 0x0;
        MOVS     R0,#+0         
        STRB     R0,[SP, #+9]   
//  697   MPU_InitStruct.TypeExtField = MPU_TEX_LEVEL0;
        MOVS     R0,#+0         
        STRB     R0,[SP, #+10]  
//  698   MPU_InitStruct.AccessPermission = MPU_REGION_NO_ACCESS;
        MOVS     R0,#+0         
        STRB     R0,[SP, #+11]  
//  699   MPU_InitStruct.DisableExec = MPU_INSTRUCTION_ACCESS_DISABLE;
        MOVS     R0,#+1         
        STRB     R0,[SP, #+12]  
//  700   MPU_InitStruct.IsShareable = MPU_ACCESS_NOT_SHAREABLE;
        MOVS     R0,#+0         
        STRB     R0,[SP, #+13]  
//  701   MPU_InitStruct.IsCacheable = MPU_ACCESS_NOT_CACHEABLE;
        MOVS     R0,#+0         
        STRB     R0,[SP, #+14]  
//  702   MPU_InitStruct.IsBufferable = MPU_ACCESS_NOT_BUFFERABLE;
        MOVS     R0,#+0         
        STRB     R0,[SP, #+15]  
//  703 
//  704   HAL_MPU_ConfigRegion(&MPU_InitStruct);
        MOV      R0,SP          
          CFI FunCall HAL_MPU_ConfigRegion
        BL       HAL_MPU_ConfigRegion
//  705   /** Initializes and configures the Region and the memory to be protected
//  706   */
//  707   MPU_InitStruct.Number = MPU_REGION_NUMBER1;
        MOVS     R0,#+1         
        STRB     R0,[SP, #+1]   
//  708   MPU_InitStruct.Size = MPU_REGION_SIZE_64MB;
        MOVS     R0,#+25        
        STRB     R0,[SP, #+8]   
//  709   MPU_InitStruct.AccessPermission = MPU_REGION_FULL_ACCESS;
        MOVS     R0,#+3         
        STRB     R0,[SP, #+11]  
//  710   MPU_InitStruct.IsCacheable = MPU_ACCESS_CACHEABLE;
        MOVS     R0,#+1         
        STRB     R0,[SP, #+14]  
//  711 
//  712   HAL_MPU_ConfigRegion(&MPU_InitStruct);
        MOV      R0,SP          
          CFI FunCall HAL_MPU_ConfigRegion
        BL       HAL_MPU_ConfigRegion
//  713   /** Initializes and configures the Region and the memory to be protected
//  714   */
//  715   MPU_InitStruct.Number = MPU_REGION_NUMBER2;
        MOVS     R0,#+2         
        STRB     R0,[SP, #+1]   
//  716   MPU_InitStruct.BaseAddress = 0x24000000;
        MOVS     R0,#+603979776 
        STR      R0,[SP, #+4]   
//  717   MPU_InitStruct.Size = MPU_REGION_SIZE_1MB;
        MOVS     R0,#+19        
        STRB     R0,[SP, #+8]   
//  718 
//  719   HAL_MPU_ConfigRegion(&MPU_InitStruct);
        MOV      R0,SP          
          CFI FunCall HAL_MPU_ConfigRegion
        BL       HAL_MPU_ConfigRegion
//  720   /** Initializes and configures the Region and the memory to be protected
//  721   */
//  722   MPU_InitStruct.Number = MPU_REGION_NUMBER3;
        MOVS     R0,#+3         
        STRB     R0,[SP, #+1]   
//  723   MPU_InitStruct.Size = MPU_REGION_SIZE_256KB;
        MOVS     R0,#+17        
        STRB     R0,[SP, #+8]   
//  724   MPU_InitStruct.IsBufferable = MPU_ACCESS_BUFFERABLE;
        MOVS     R0,#+1         
        STRB     R0,[SP, #+15]  
//  725 
//  726   HAL_MPU_ConfigRegion(&MPU_InitStruct);
        MOV      R0,SP          
          CFI FunCall HAL_MPU_ConfigRegion
        BL       HAL_MPU_ConfigRegion
//  727   /* Enables the MPU */
//  728   HAL_MPU_Enable(MPU_PRIVILEGED_DEFAULT);
        MOVS     R0,#+4         
          CFI FunCall HAL_MPU_Enable
        BL       HAL_MPU_Enable 
//  729 
//  730 }
        POP      {R0-R4,PC}     
          CFI EndBlock cfiBlock11
//  731 
//  732 /**
//  733   * @brief  Period elapsed callback in non blocking mode
//  734   * @note   This function is called  when TIM6 interrupt took place, inside
//  735   * HAL_TIM_IRQHandler(). It makes a direct call to HAL_IncTick() to increment
//  736   * a global variable "uwTick" used as application time base.
//  737   * @param  htim : TIM handle
//  738   * @retval None
//  739   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_TIM_PeriodElapsedCallback
        THUMB
//  740 void HAL_TIM_PeriodElapsedCallback(TIM_HandleTypeDef *htim)
//  741 {
HAL_TIM_PeriodElapsedCallback:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  742   /* USER CODE BEGIN Callback 0 */
//  743 
//  744   /* USER CODE END Callback 0 */
//  745   if (htim->Instance == TIM6) {
        LDR      R0,[R0, #+0]   
        LDR.N    R1,??DataTable11_34
        CMP      R0,R1          
        BNE.N    ??HAL_TIM_PeriodElapsedCallback_0
//  746     HAL_IncTick();
          CFI FunCall HAL_IncTick
        BL       HAL_IncTick    
//  747   }
//  748   /* USER CODE BEGIN Callback 1 */
//  749 
//  750   /* USER CODE END Callback 1 */
//  751 }
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
        DC32     0x58024818     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_11:
        DATA32
        DC32     0x58024428     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_12:
        DATA32
        DC32     hcrc           

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_13:
        DATA32
        DC32     0x40023000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_14:
        DATA32
        DC32     hdma2d         

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_15:
        DATA32
        DC32     0x52001000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_16:
        DATA32
        DC32     hi2c4          

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_17:
        DATA32
        DC32     0x58001c00     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_18:
        DATA32
        DC32     0x30808bd0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_19:
        DATA32
        DC32     hltdc          

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_20:
        DATA32
        DC32     0x50001000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_21:
        DATA32
        DC32     hospi1         

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_22:
        DATA32
        DC32     0x52005000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_23:
        DATA32
        DC32     0x1000001      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_24:
        DATA32
        DC32     huart1         

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_25:
        DATA32
        DC32     0x40011000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_26:
        DATA32
        DC32     0x58024540     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_27:
        DATA32
        DC32     0x58021800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_28:
        DATA32
        DC32     0x58022000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_29:
        DATA32
        DC32     0x58020000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_30:
        DATA32
        DC32     0x58020400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_31:
        DATA32
        DC32     0x58020800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_32:
        DATA32
        DC32     0x58021c00     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_33:
        DATA32
        DC32     TimerHandleTest

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_34:
        DATA32
        DC32     0x40001000     
//  752 
//  753 /**
//  754   * @brief  This function is executed in case of error occurrence.
//  755   * @retval None
//  756   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function Error_Handler
          CFI NoCalls
        THUMB
//  757 void Error_Handler(void)
//  758 {
//  759   /* USER CODE BEGIN Error_Handler_Debug */
//  760   /* User can add his own implementation to report the HAL error return state */
//  761 
//  762   /* USER CODE END Error_Handler_Debug */
//  763 }
Error_Handler:
        BX       LR             
          CFI EndBlock cfiBlock13

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  764 
//  765 #ifdef  USE_FULL_ASSERT
//  766 /**
//  767   * @brief  Reports the name of the source file and the source line number
//  768   *         where the assert_param error has occurred.
//  769   * @param  file: pointer to the source file name
//  770   * @param  line: assert_param error line source number
//  771   * @retval None
//  772   */
//  773 void assert_failed(uint8_t *file, uint32_t line)
//  774 {
//  775   /* USER CODE BEGIN 6 */
//  776   /* User can add his own implementation to report the file name and line number,
//  777      tex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
//  778   /* USER CODE END 6 */
//  779 }
//  780 #endif /* USE_FULL_ASSERT */
//  781 
// 
//   632 bytes in section .bss
//    96 bytes in section .rodata
// 2'014 bytes in section .text
// 
// 2'014 bytes of CODE  memory
//    96 bytes of CONST memory
//   632 bytes of DATA  memory
//
//Errors: none
//Warnings: none
