///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        07/Feb/2022  20:39:41
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\BSP\STM32H7B3I-DK\stm32h7b3i_discovery_bus.c
//        [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\BSP\STM32H7B3I-DK\stm32h7b3i_discovery_bus.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\BSP\STM32H7B3I-DK\stm32h7b3i_discovery_bus.c
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
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\BSP\STM32H7B3I-DK\stm32h7b3i_discovery_bus.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Drivers\BSP\STM32H7B3I-DK\stm32h7b3i_discovery_bus.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GPIO_DeInit
        EXTERN HAL_GPIO_Init
        EXTERN HAL_GetTick
        EXTERN HAL_I2CEx_ConfigAnalogFilter
        EXTERN HAL_I2CEx_ConfigDigitalFilter
        EXTERN HAL_I2C_DeInit
        EXTERN HAL_I2C_GetError
        EXTERN HAL_I2C_GetState
        EXTERN HAL_I2C_Init
        EXTERN HAL_I2C_IsDeviceReady
        EXTERN HAL_I2C_Mem_Read
        EXTERN HAL_I2C_Mem_Write
        EXTERN HAL_RCC_GetPCLK2Freq

        PUBLIC BSP_GetTick
        PUBLIC BSP_I2C4_DeInit
        PUBLIC BSP_I2C4_Init
        PUBLIC BSP_I2C4_IsReady
        PUBLIC BSP_I2C4_ReadReg
        PUBLIC BSP_I2C4_ReadReg16
        PUBLIC BSP_I2C4_WriteReg
        PUBLIC BSP_I2C4_WriteReg16
        PUBLIC MX_I2C4_Init
        PUBLIC hbus_i2c4
        
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
        
// D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\BSP\STM32H7B3I-DK\stm32h7b3i_discovery_bus.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32h7b3i_discovery_bus.c
//    4   * @author  MCD Application Team
//    5   * @brief   This file provides a set of firmware functions to communicate
//    6   *          with  external devices available on STM32H7B3I-DK board (MB1332) from
//    7   *          STMicroelectronics
//    8   ******************************************************************************
//    9   * @attention
//   10   *
//   11   * <h2><center>&copy; Copyright (c) 2019 STMicroelectronics.
//   12   * All rights reserved.</center></h2>
//   13   *
//   14   * This software component is licensed by ST under BSD 3-Clause license,
//   15   * the "License"; You may not use this file except in compliance with the
//   16   * License. You may obtain a copy of the License at:
//   17   *                        opensource.org/licenses/BSD-3-Clause
//   18   *
//   19   ******************************************************************************
//   20   */
//   21 
//   22 /* Includes ------------------------------------------------------------------*/
//   23 #include "stm32h7b3i_discovery_bus.h"
//   24 
//   25 /** @addtogroup BSP
//   26   * @{
//   27   */
//   28 
//   29 /** @addtogroup STM32H7B3I_DK
//   30   * @{
//   31   */
//   32 
//   33 /** @defgroup STM32H7B3I_DK_BUS BUS
//   34   * @{
//   35   */
//   36 
//   37 /** @defgroup STM32H7B3I_DK_BUS_Private_Constants Private Constants
//   38   * @{
//   39   */
//   40 #ifndef I2C_VALID_TIMING_NBR
//   41   #define I2C_VALID_TIMING_NBR                 128U
//   42 #endif
//   43 #define I2C_SPEED_FREQ_STANDARD                0U    /* 100 kHz */
//   44 #define I2C_SPEED_FREQ_FAST                    1U    /* 400 kHz */
//   45 #define I2C_SPEED_FREQ_FAST_PLUS               2U    /* 1 MHz */
//   46 #define I2C_ANALOG_FILTER_DELAY_MIN            50U   /* ns */
//   47 #define I2C_ANALOG_FILTER_DELAY_MAX            260U  /* ns */
//   48 #define I2C_USE_ANALOG_FILTER                  1U
//   49 #define I2C_DIGITAL_FILTER_COEF                0U
//   50 #define I2C_PRESC_MAX                          16U
//   51 #define I2C_SCLDEL_MAX                         16U
//   52 #define I2C_SDADEL_MAX                         16U
//   53 #define I2C_SCLH_MAX                           256U
//   54 #define I2C_SCLL_MAX                           256U
//   55 #define SEC2NSEC                               1000000000UL
//   56 /**
//   57   * @}
//   58   */
//   59 
//   60 /** @defgroup STM32H7B3I_DK_BUS_Private_TypesPrivate Private Types
//   61   * @{
//   62   */
//   63 typedef struct
//   64 {
//   65   uint32_t freq;       /* Frequency in Hz */
//   66   uint32_t freq_min;   /* Minimum frequency in Hz */
//   67   uint32_t freq_max;   /* Maximum frequency in Hz */
//   68   uint32_t hddat_min;  /* Minimum data hold time in ns */
//   69   uint32_t vddat_max;  /* Maximum data valid time in ns */
//   70   uint32_t sudat_min;  /* Minimum data setup time in ns */
//   71   uint32_t lscl_min;   /* Minimum low period of the SCL clock in ns */
//   72   uint32_t hscl_min;   /* Minimum high period of SCL clock in ns */
//   73   uint32_t trise;      /* Rise time in ns */
//   74   uint32_t tfall;      /* Fall time in ns */
//   75   uint32_t dnf;        /* Digital noise filter coefficient */
//   76 } I2C_Charac_t;
//   77 
//   78 typedef struct
//   79 {
//   80   uint32_t presc;      /* Timing prescaler */
//   81   uint32_t tscldel;    /* SCL delay */
//   82   uint32_t tsdadel;    /* SDA delay */
//   83   uint32_t sclh;       /* SCL high period */
//   84   uint32_t scll;       /* SCL low period */
//   85 } I2C_Timings_t;
//   86 /**
//   87   * @}
//   88   */
//   89 
//   90 /** @defgroup STM32H7B3I_DK_BUS_Private_Constants Private Constants
//   91   * @{
//   92   */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   93 static const I2C_Charac_t I2C_Charac[] =
I2C_Charac:
        DATA32
        DC32 100'000, 80'000, 120'000, 0, 3'450, 250, 4'700, 4'000, 640, 20, 0
        DC32 400'000, 320'000, 480'000, 0, 900, 100, 1'300, 600, 250, 100, 0
        DC32 1'000'000, 800'000, 1'200'000, 0, 450, 50, 500, 260, 60, 100, 0
//   94 {
//   95   [I2C_SPEED_FREQ_STANDARD] =
//   96   {
//   97     .freq = 100000,
//   98     .freq_min = 80000,
//   99     .freq_max = 120000,
//  100     .hddat_min = 0,
//  101     .vddat_max = 3450,
//  102     .sudat_min = 250,
//  103     .lscl_min = 4700,
//  104     .hscl_min = 4000,
//  105     .trise = 640,
//  106     .tfall = 20,
//  107     .dnf = I2C_DIGITAL_FILTER_COEF,
//  108   },
//  109   [I2C_SPEED_FREQ_FAST] =
//  110   {
//  111     .freq = 400000,
//  112     .freq_min = 320000,
//  113     .freq_max = 480000,
//  114     .hddat_min = 0,
//  115     .vddat_max = 900,
//  116     .sudat_min = 100,
//  117     .lscl_min = 1300,
//  118     .hscl_min = 600,
//  119     .trise = 250,
//  120     .tfall = 100,
//  121     .dnf = I2C_DIGITAL_FILTER_COEF,
//  122   },
//  123   [I2C_SPEED_FREQ_FAST_PLUS] =
//  124   {
//  125     .freq = 1000000,
//  126     .freq_min = 800000,
//  127     .freq_max = 1200000,
//  128     .hddat_min = 0,
//  129     .vddat_max = 450,
//  130     .sudat_min = 50,
//  131     .lscl_min = 500,
//  132     .hscl_min = 260,
//  133     .trise = 60,
//  134     .tfall = 100,
//  135     .dnf = I2C_DIGITAL_FILTER_COEF,
//  136   },
//  137 };
//  138 /**
//  139   * @}
//  140   */
//  141 
//  142 /** @defgroup STM32H7B3I_DK_BUS_Private_Variables Private Variables
//  143   * @{
//  144   */
//  145 #if (USE_HAL_I2C_REGISTER_CALLBACKS == 1)
//  146 static uint32_t IsI2c4MspCbValid = 0;
//  147 #endif /* USE_HAL_I2C_REGISTER_CALLBACKS */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  148 static uint32_t I2c4InitCounter = 0;
I2c4InitCounter:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  149 static I2C_Timings_t I2c_valid_timing[I2C_VALID_TIMING_NBR];
I2c_valid_timing:
        DS8 2'560

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  150 static uint32_t      I2c_valid_timing_nbr = 0;
I2c_valid_timing_nbr:
        DS8 4
//  151 /**
//  152   * @}
//  153   */
//  154 
//  155 /** @defgroup STM32H7B3I_DK_BUS_Exported_Variables Exported Variables
//  156   * @{
//  157   */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  158 I2C_HandleTypeDef hbus_i2c4;
hbus_i2c4:
        DS8 76
//  159 /**
//  160   * @}
//  161   */
//  162 
//  163 /** @defgroup STM32H7B3I_DK_BUS_Private_FunctionPrototypes Private Function Prototypes
//  164   * @{
//  165   */
//  166 static void I2C4_MspInit(I2C_HandleTypeDef *phi2c);
//  167 static void I2C4_MspDeInit(I2C_HandleTypeDef *phi2c);
//  168 static int32_t I2C4_WriteReg(uint16_t DevAddr, uint16_t MemAddSize, uint16_t Reg, uint8_t *pData, uint16_t Length);
//  169 static int32_t I2C4_ReadReg(uint16_t DevAddr, uint16_t MemAddSize, uint16_t Reg, uint8_t *pData, uint16_t Length);
//  170 static uint32_t I2C_GetTiming(uint32_t clock_src_freq, uint32_t i2c_freq);
//  171 static uint32_t I2C_Compute_SCLL_SCLH(uint32_t clock_src_freq, uint32_t I2C_speed);
//  172 static void     I2C_Compute_PRESC_SCLDEL_SDADEL(uint32_t clock_src_freq, uint32_t I2C_speed);
//  173 /**
//  174   * @}
//  175   */
//  176 
//  177 /** @defgroup STM32H7B3I_DK_BUS_Exported_Functions Exported Functions
//  178   * @{
//  179   */
//  180 /**
//  181   * @brief  Initializes I2C HAL.
//  182   * @retval BSP status
//  183   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function BSP_I2C4_Init
        THUMB
//  184 int32_t BSP_I2C4_Init(void)
//  185 {
BSP_I2C4_Init:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  186   int32_t ret = BSP_ERROR_NONE;
        MOVS     R4,#+0         
//  187 
//  188   hbus_i2c4.Instance = BUS_I2C4;
        LDR.W    R5,??DataTable13
        LDR.W    R0,??DataTable13_1
        STR      R0,[R5, #+0]   
//  189 
//  190   if (I2c4InitCounter == 0U)
        LDR.W    R1,??DataTable13_2
        LDR      R0,[R1, #+0]   
        CMP      R0,#+0         
        BNE.N    ??BSP_I2C4_Init_0
//  191   {
//  192     I2c4InitCounter++;
        LDR      R0,[R1, #+0]   
        ADDS     R0,R0,#+1      
        STR      R0,[R1, #+0]   
//  193 
//  194     if (HAL_I2C_GetState(&hbus_i2c4) == HAL_I2C_STATE_RESET)
        MOVS     R0,R5          
          CFI FunCall HAL_I2C_GetState
        BL       HAL_I2C_GetState
        CMP      R0,#+0         
        BNE.N    ??BSP_I2C4_Init_0
//  195     {
//  196 #if (USE_HAL_I2C_REGISTER_CALLBACKS == 0)
//  197       /* Init the I2C4 Msp */
//  198       I2C4_MspInit(&hbus_i2c4);
        MOVS     R0,R5          
          CFI FunCall I2C4_MspInit
        BL       I2C4_MspInit   
//  199 #else
//  200       if (IsI2c4MspCbValid == 0U)
//  201       {
//  202         if (BSP_I2C4_RegisterDefaultMspCallbacks() != BSP_ERROR_NONE)
//  203         {
//  204           ret = BSP_ERROR_MSP_FAILURE;
//  205         }
//  206       }
//  207       if (ret == BSP_ERROR_NONE)
//  208       {
//  209 #endif
//  210         if (MX_I2C4_Init(&hbus_i2c4, I2C_GetTiming(HAL_RCC_GetPCLK2Freq(), BUS_I2C4_FREQUENCY)) != HAL_OK)
          CFI FunCall HAL_RCC_GetPCLK2Freq
        BL       HAL_RCC_GetPCLK2Freq
        LDR.W    R1,??DataTable13_3
          CFI FunCall I2C_GetTiming
        BL       I2C_GetTiming  
        MOVS     R1,R0          
        MOVS     R0,R5          
          CFI FunCall MX_I2C4_Init
        BL       MX_I2C4_Init   
        CMP      R0,#+0         
        BEQ.N    ??BSP_I2C4_Init_0
//  211         {
//  212           ret = BSP_ERROR_BUS_FAILURE;
        MVNS     R4,#+7         
//  213         }
//  214 #if (USE_HAL_I2C_REGISTER_CALLBACKS == 1)
//  215       }
//  216 #endif
//  217     }
//  218   }
//  219 
//  220   return ret;
??BSP_I2C4_Init_0:
        MOVS     R0,R4          
        POP      {R1,R4,R5,PC}  
//  221 }
          CFI EndBlock cfiBlock0
//  222 
//  223 /**
//  224   * @brief  DeInitializes I2C HAL.
//  225   * @retval BSP status
//  226   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function BSP_I2C4_DeInit
        THUMB
//  227 int32_t BSP_I2C4_DeInit(void)
//  228 {
BSP_I2C4_DeInit:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  229   int32_t ret  = BSP_ERROR_NONE;
        MOVS     R4,#+0         
//  230 
//  231   I2c4InitCounter--;
        LDR.W    R0,??DataTable13_2
        LDR      R1,[R0, #+0]   
        SUBS     R1,R1,#+1      
        STR      R1,[R0, #+0]   
//  232 
//  233   if (I2c4InitCounter == 0U)
        LDR      R0,[R0, #+0]   
        CMP      R0,#+0         
        BNE.N    ??BSP_I2C4_DeInit_0
//  234   {
//  235 #if (USE_HAL_I2C_REGISTER_CALLBACKS == 0)
//  236     I2C4_MspDeInit(&hbus_i2c4);
        LDR.W    R5,??DataTable13
        MOVS     R0,R5          
          CFI FunCall I2C4_MspDeInit
        BL       I2C4_MspDeInit 
//  237 #endif /* (USE_HAL_I2C_REGISTER_CALLBACKS == 0) */
//  238 
//  239     /* Init the I2C */
//  240     if (HAL_I2C_DeInit(&hbus_i2c4) != HAL_OK)
        MOVS     R0,R5          
          CFI FunCall HAL_I2C_DeInit
        BL       HAL_I2C_DeInit 
        CMP      R0,#+0         
        BEQ.N    ??BSP_I2C4_DeInit_0
//  241     {
//  242       ret = BSP_ERROR_BUS_FAILURE;
        MVNS     R4,#+7         
//  243     }
//  244   }
//  245 
//  246   return ret;
??BSP_I2C4_DeInit_0:
        MOVS     R0,R4          
        POP      {R1,R4,R5,PC}  
//  247 }
          CFI EndBlock cfiBlock1
//  248 
//  249 /**
//  250   * @brief  MX I2C4 initialization.
//  251   * @param  hI2c I2C handle
//  252   * @param  timing I2C timing
//  253   * @retval HAL status
//  254   */
//  255 __weak HAL_StatusTypeDef MX_I2C4_Init(I2C_HandleTypeDef *hI2c, uint32_t timing)
//  256 {
//  257   HAL_StatusTypeDef status = HAL_OK;
//  258 
//  259   hI2c->Init.Timing           = timing;
//  260   hI2c->Init.OwnAddress1      = 0;
//  261   hI2c->Init.AddressingMode   = I2C_ADDRESSINGMODE_7BIT;
//  262   hI2c->Init.DualAddressMode  = I2C_DUALADDRESS_DISABLE;
//  263   hI2c->Init.OwnAddress2      = 0;
//  264   hI2c->Init.OwnAddress2Masks = I2C_OA2_NOMASK;
//  265   hI2c->Init.GeneralCallMode  = I2C_GENERALCALL_DISABLE;
//  266   hI2c->Init.NoStretchMode    = I2C_NOSTRETCH_DISABLE;
//  267 
//  268   if (HAL_I2C_Init(hI2c) != HAL_OK)
//  269   {
//  270     status = HAL_ERROR;
//  271   }
//  272   else
//  273   {
//  274     uint32_t analog_filter;
//  275 
//  276     analog_filter = I2C_ANALOGFILTER_ENABLE;
//  277     if (HAL_I2CEx_ConfigAnalogFilter(hI2c, analog_filter) != HAL_OK)
//  278     {
//  279       status = HAL_ERROR;
//  280     }
//  281     else
//  282     {
//  283       if (HAL_I2CEx_ConfigDigitalFilter(hI2c, I2C_DIGITAL_FILTER_COEF) != HAL_OK)
//  284       {
//  285         status = HAL_ERROR;
//  286       }
//  287     }
//  288   }
//  289 
//  290   return status;
//  291 }
//  292 
//  293 /**
//  294   * @brief  Write a 8bit value in a register of the device through BUS.
//  295   * @param  DevAddr Device address on Bus.
//  296   * @param  Reg    The target register address to write
//  297   * @param  pData  The target register value to be written
//  298   * @param  Length buffer size to be written
//  299   * @retval BSP status
//  300   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function BSP_I2C4_WriteReg
        THUMB
//  301 int32_t BSP_I2C4_WriteReg(uint16_t DevAddr, uint16_t Reg, uint8_t *pData, uint16_t Length)
//  302 {
BSP_I2C4_WriteReg:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  303   int32_t ret;
//  304 
//  305   if(I2C4_WriteReg(DevAddr, Reg, I2C_MEMADD_SIZE_8BIT, pData, Length) == 0)
        UXTH     R3,R3          
        STR      R3,[SP, #+0]   
        MOVS     R3,R2          
        MOVS     R2,#+1         
        UXTH     R1,R1          
        UXTH     R0,R0          
          CFI FunCall I2C4_WriteReg
        BL       I2C4_WriteReg  
        CMP      R0,#+0         
        BNE.N    ??BSP_I2C4_WriteReg_0
//  306   {
//  307     ret = BSP_ERROR_NONE;
        MOVS     R0,#+0         
        B.N      ??BSP_I2C4_WriteReg_1
//  308   }
//  309   else
//  310   {
//  311     if( HAL_I2C_GetError(&hbus_i2c4) == HAL_I2C_ERROR_AF)
??BSP_I2C4_WriteReg_0:
        LDR.W    R0,??DataTable13
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4         
        BNE.N    ??BSP_I2C4_WriteReg_2
//  312     {
//  313       ret = BSP_ERROR_BUS_ACKNOWLEDGE_FAILURE;
        MVNS     R0,#+101       
        B.N      ??BSP_I2C4_WriteReg_1
//  314     }
//  315     else
//  316     {
//  317       ret =  BSP_ERROR_PERIPH_FAILURE;
??BSP_I2C4_WriteReg_2:
        MVNS     R0,#+3         
//  318     }
//  319   }
//  320 
//  321   return ret;
??BSP_I2C4_WriteReg_1:
        POP      {R1,PC}        
//  322 }
          CFI EndBlock cfiBlock2
//  323 
//  324 /**
//  325   * @brief  Read a 8bit register of the device through BUS
//  326   * @param  DevAddr Device address on BUS
//  327   * @param  Reg     The target register address to read
//  328   * @param  pData   Pointer to data buffer
//  329   * @param  Length  Length of the data
//  330   * @retval BSP status
//  331   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function BSP_I2C4_ReadReg
        THUMB
//  332 int32_t BSP_I2C4_ReadReg(uint16_t DevAddr, uint16_t Reg, uint8_t *pData, uint16_t Length)
//  333 {
BSP_I2C4_ReadReg:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  334   int32_t ret;
//  335 
//  336   if(I2C4_ReadReg(DevAddr, Reg, I2C_MEMADD_SIZE_8BIT, pData, Length) == 0)
        UXTH     R3,R3          
        STR      R3,[SP, #+0]   
        MOVS     R3,R2          
        MOVS     R2,#+1         
        UXTH     R1,R1          
        UXTH     R0,R0          
          CFI FunCall I2C4_ReadReg
        BL       I2C4_ReadReg   
        CMP      R0,#+0         
        BNE.N    ??BSP_I2C4_ReadReg_0
//  337   {
//  338     ret = BSP_ERROR_NONE;
        MOVS     R0,#+0         
        B.N      ??BSP_I2C4_ReadReg_1
//  339   }
//  340   else
//  341   {
//  342     if( HAL_I2C_GetError(&hbus_i2c4) == HAL_I2C_ERROR_AF)
??BSP_I2C4_ReadReg_0:
        LDR.W    R0,??DataTable13
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4         
        BNE.N    ??BSP_I2C4_ReadReg_2
//  343     {
//  344       ret = BSP_ERROR_BUS_ACKNOWLEDGE_FAILURE;
        MVNS     R0,#+101       
        B.N      ??BSP_I2C4_ReadReg_1
//  345     }
//  346     else
//  347     {
//  348       ret =  BSP_ERROR_PERIPH_FAILURE;
??BSP_I2C4_ReadReg_2:
        MVNS     R0,#+3         
//  349     }
//  350   }
//  351 
//  352   return ret;
??BSP_I2C4_ReadReg_1:
        POP      {R1,PC}        
//  353 }
          CFI EndBlock cfiBlock3
//  354 
//  355 /**
//  356   * @brief  Write a 16bit value in a register of the device through BUS.
//  357   * @param  DevAddr Device address on Bus.
//  358   * @param  Reg    The target register address to write
//  359   * @param  pData  The target register value to be written
//  360   * @param  Length buffer size to be written
//  361   * @retval BSP status
//  362   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function BSP_I2C4_WriteReg16
        THUMB
//  363 int32_t BSP_I2C4_WriteReg16(uint16_t DevAddr, uint16_t Reg, uint8_t *pData, uint16_t Length)
//  364 {
BSP_I2C4_WriteReg16:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  365   int32_t ret;
//  366 
//  367   if(I2C4_WriteReg(DevAddr, Reg, I2C_MEMADD_SIZE_16BIT, pData, Length) == 0)
        UXTH     R3,R3          
        STR      R3,[SP, #+0]   
        MOVS     R3,R2          
        MOVS     R2,#+2         
        UXTH     R1,R1          
        UXTH     R0,R0          
          CFI FunCall I2C4_WriteReg
        BL       I2C4_WriteReg  
        CMP      R0,#+0         
        BNE.N    ??BSP_I2C4_WriteReg16_0
//  368   {
//  369     ret = BSP_ERROR_NONE;
        MOVS     R0,#+0         
        B.N      ??BSP_I2C4_WriteReg16_1
//  370   }
//  371   else
//  372   {
//  373     if( HAL_I2C_GetError(&hbus_i2c4) == HAL_I2C_ERROR_AF)
??BSP_I2C4_WriteReg16_0:
        LDR.W    R0,??DataTable13
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4         
        BNE.N    ??BSP_I2C4_WriteReg16_2
//  374     {
//  375       ret = BSP_ERROR_BUS_ACKNOWLEDGE_FAILURE;
        MVNS     R0,#+101       
        B.N      ??BSP_I2C4_WriteReg16_1
//  376     }
//  377     else
//  378     {
//  379       ret =  BSP_ERROR_PERIPH_FAILURE;
??BSP_I2C4_WriteReg16_2:
        MVNS     R0,#+3         
//  380     }
//  381   }
//  382 
//  383   return ret;
??BSP_I2C4_WriteReg16_1:
        POP      {R1,PC}        
//  384 }
          CFI EndBlock cfiBlock4
//  385 
//  386 /**
//  387   * @brief  Read a 16bit register of the device through BUS
//  388   * @param  DevAddr Device address on BUS
//  389   * @param  Reg     The target register address to read
//  390   * @param  pData   Pointer to data buffer
//  391   * @param  Length  Length of the data
//  392   * @retval BSP status
//  393   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function BSP_I2C4_ReadReg16
        THUMB
//  394 int32_t BSP_I2C4_ReadReg16(uint16_t DevAddr, uint16_t Reg, uint8_t *pData, uint16_t Length)
//  395 {
BSP_I2C4_ReadReg16:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  396   int32_t ret;
//  397 
//  398   if(I2C4_ReadReg(DevAddr, Reg, I2C_MEMADD_SIZE_16BIT, pData, Length) == 0)
        UXTH     R3,R3          
        STR      R3,[SP, #+0]   
        MOVS     R3,R2          
        MOVS     R2,#+2         
        UXTH     R1,R1          
        UXTH     R0,R0          
          CFI FunCall I2C4_ReadReg
        BL       I2C4_ReadReg   
        CMP      R0,#+0         
        BNE.N    ??BSP_I2C4_ReadReg16_0
//  399   {
//  400     ret = BSP_ERROR_NONE;
        MOVS     R0,#+0         
        B.N      ??BSP_I2C4_ReadReg16_1
//  401   }
//  402   else
//  403   {
//  404     if( HAL_I2C_GetError(&hbus_i2c4) == HAL_I2C_ERROR_AF)
??BSP_I2C4_ReadReg16_0:
        LDR.W    R0,??DataTable13
          CFI FunCall HAL_I2C_GetError
        BL       HAL_I2C_GetError
        CMP      R0,#+4         
        BNE.N    ??BSP_I2C4_ReadReg16_2
//  405     {
//  406       ret = BSP_ERROR_BUS_ACKNOWLEDGE_FAILURE;
        MVNS     R0,#+101       
        B.N      ??BSP_I2C4_ReadReg16_1
//  407     }
//  408     else
//  409     {
//  410       ret =  BSP_ERROR_PERIPH_FAILURE;
??BSP_I2C4_ReadReg16_2:
        MVNS     R0,#+3         
//  411     }
//  412   }
//  413 
//  414   return ret;
??BSP_I2C4_ReadReg16_1:
        POP      {R1,PC}        
//  415 }
          CFI EndBlock cfiBlock5
//  416 
//  417 /**
//  418   * @brief  Checks if target device is ready for communication.
//  419   * @note   This function is used with Memory devices
//  420   * @param  DevAddr  Target device address
//  421   * @param  Trials      Number of trials
//  422   * @retval BSP status
//  423   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function BSP_I2C4_IsReady
        THUMB
//  424 int32_t BSP_I2C4_IsReady(uint16_t DevAddr, uint32_t Trials)
//  425 {
BSP_I2C4_IsReady:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R2,R1          
//  426   int32_t ret = BSP_ERROR_NONE;
        MOVS     R4,#+0         
//  427 
//  428   if(HAL_I2C_IsDeviceReady(&hbus_i2c4, DevAddr, Trials, 1000) != HAL_OK)
        MOV      R3,#+1000      
        MOVS     R1,R0          
        UXTH     R1,R1          
        LDR.W    R0,??DataTable13
          CFI FunCall HAL_I2C_IsDeviceReady
        BL       HAL_I2C_IsDeviceReady
        CMP      R0,#+0         
        BEQ.N    ??BSP_I2C4_IsReady_0
//  429   {
//  430     ret = BSP_ERROR_BUSY;
        MVNS     R4,#+2         
//  431   }
//  432 
//  433   return ret;
??BSP_I2C4_IsReady_0:
        MOVS     R0,R4          
        POP      {R4,PC}        
//  434 }
          CFI EndBlock cfiBlock6
//  435 
//  436 /**
//  437   * @brief  Delay function
//  438   * @retval Tick value
//  439   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function BSP_GetTick
        THUMB
//  440 int32_t BSP_GetTick(void)
//  441 {
BSP_GetTick:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  442   return (int32_t)HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        POP      {R1,PC}        
//  443 }
          CFI EndBlock cfiBlock7
//  444 
//  445 #if (USE_HAL_I2C_REGISTER_CALLBACKS == 1)
//  446 /**
//  447   * @brief Register Default I2C4 Bus Msp Callbacks
//  448   * @retval BSP status
//  449   */
//  450 int32_t BSP_I2C4_RegisterDefaultMspCallbacks (void)
//  451 {
//  452   int32_t ret = BSP_ERROR_NONE;
//  453 
//  454   __HAL_I2C_RESET_HANDLE_STATE(&hbus_i2c4);
//  455 
//  456   /* Register default MspInit/MspDeInit Callback */
//  457   if(HAL_I2C_RegisterCallback(&hbus_i2c4, HAL_I2C_MSPINIT_CB_ID, I2C4_MspInit) != HAL_OK)
//  458   {
//  459     ret = BSP_ERROR_PERIPH_FAILURE;
//  460   }
//  461   else if(HAL_I2C_RegisterCallback(&hbus_i2c4, HAL_I2C_MSPDEINIT_CB_ID, I2C4_MspDeInit) != HAL_OK)
//  462   {
//  463     ret = BSP_ERROR_PERIPH_FAILURE;
//  464   }
//  465   else
//  466   {
//  467     IsI2c4MspCbValid = 1U;
//  468   }
//  469 
//  470   /* BSP status */
//  471   return ret;
//  472 }
//  473 
//  474 /**
//  475   * @brief Register I2C4 Bus Msp Callback registering
//  476   * @param Callbacks     pointer to I2C4 MspInit/MspDeInit callback functions
//  477   * @retval BSP status
//  478   */
//  479 int32_t BSP_I2C4_RegisterMspCallbacks (BSP_I2C_Cb_t *Callback)
//  480 {
//  481   int32_t ret = BSP_ERROR_NONE;
//  482 
//  483   __HAL_I2C_RESET_HANDLE_STATE(&hbus_i2c4);
//  484 
//  485   /* Register MspInit/MspDeInit Callbacks */
//  486   if(HAL_I2C_RegisterCallback(&hbus_i2c4, HAL_I2C_MSPINIT_CB_ID, Callback->pMspI2cInitCb) != HAL_OK)
//  487   {
//  488     ret = BSP_ERROR_PERIPH_FAILURE;
//  489   }
//  490   else if(HAL_I2C_RegisterCallback(&hbus_i2c4, HAL_I2C_MSPDEINIT_CB_ID, Callback->pMspI2cDeInitCb) != HAL_OK)
//  491   {
//  492     ret = BSP_ERROR_PERIPH_FAILURE;
//  493   }
//  494   else
//  495   {
//  496     IsI2c4MspCbValid = 1U;
//  497   }
//  498 
//  499   /* BSP status */
//  500   return ret;
//  501 }
//  502 #endif /* USE_HAL_I2C_REGISTER_CALLBACKS */
//  503 /**
//  504   * @}
//  505   */
//  506 
//  507 /** @defgroup STM32H7B3I_DK_BUS_Private_Functions Private Functions
//  508   * @{
//  509   */
//  510 /**
//  511   * @brief  Compute I2C timing according current I2C clock source and required I2C clock.
//  512   * @param  clock_src_freq I2C clock source in Hz.
//  513   * @param  i2c_freq Required I2C clock in Hz.
//  514   * @retval I2C timing or 0 in case of error.
//  515   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function I2C_GetTiming
        THUMB
//  516 static uint32_t I2C_GetTiming(uint32_t clock_src_freq, uint32_t i2c_freq)
//  517 {
I2C_GetTiming:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
//  518   uint32_t ret = 0;
        MOVS     R5,#+0         
//  519   uint32_t speed;
//  520   uint32_t idx;
//  521 
//  522   if((clock_src_freq != 0U) && (i2c_freq != 0U))
        CMP      R4,#+0         
        BEQ.N    ??I2C_GetTiming_0
        CMP      R1,#+0         
        BEQ.N    ??I2C_GetTiming_0
//  523   {
//  524     for ( speed = 0 ; speed <=  (uint32_t)I2C_SPEED_FREQ_FAST_PLUS ; speed++)
        MOVS     R6,#+0         
        B.N      ??I2C_GetTiming_1
??I2C_GetTiming_2:
        ADDS     R6,R6,#+1      
??I2C_GetTiming_1:
        CMP      R6,#+3         
        BCS.N    ??I2C_GetTiming_0
//  525     {
//  526       if ((i2c_freq >= I2C_Charac[speed].freq_min) &&
//  527           (i2c_freq <= I2C_Charac[speed].freq_max))
        MOVS     R0,#+44        
        LDR.W    R2,??DataTable13_4
        MUL      R3,R0,R6       
        ADD      R3,R2,R3       
        LDR      R3,[R3, #+4]   
        CMP      R1,R3          
        BCC.N    ??I2C_GetTiming_2
        MUL      R0,R0,R6       
        ADD      R0,R2,R0       
        LDR      R0,[R0, #+8]   
        CMP      R0,R1          
        BCC.N    ??I2C_GetTiming_2
//  528       {
//  529         I2C_Compute_PRESC_SCLDEL_SDADEL(clock_src_freq, speed);
        MOVS     R1,R6          
        MOVS     R0,R4          
          CFI FunCall I2C_Compute_PRESC_SCLDEL_SDADEL
        BL       I2C_Compute_PRESC_SCLDEL_SDADEL
//  530         idx = I2C_Compute_SCLL_SCLH(clock_src_freq, speed);
        MOVS     R1,R6          
        MOVS     R0,R4          
          CFI FunCall I2C_Compute_SCLL_SCLH
        BL       I2C_Compute_SCLL_SCLH
//  531 
//  532         if (idx < I2C_VALID_TIMING_NBR)
        CMP      R0,#+128       
        BCS.N    ??I2C_GetTiming_3
//  533         {
//  534           ret = ((I2c_valid_timing[idx].presc  & 0x0FU) << 28) |\ 
//  535                 ((I2c_valid_timing[idx].tscldel & 0x0FU) << 20) |\ 
//  536                 ((I2c_valid_timing[idx].tsdadel & 0x0FU) << 16) |\ 
//  537                 ((I2c_valid_timing[idx].sclh & 0xFFU) << 8) |\ 
//  538                 ((I2c_valid_timing[idx].scll & 0xFFU) << 0);
        MOVS     R1,#+20        
        LDR.W    R2,??DataTable13_5
        MUL      R3,R1,R0       
        LDR      R3,[R2, R3]    
        MUL      R4,R1,R0       
        ADD      R4,R2,R4       
        LDR      R5,[R4, #+4]   
        LSLS     R5,R5,#+20     
        ANDS     R5,R5,#0xF00000
        ORRS     R5,R5,R3, LSL #+28
        MUL      R3,R1,R0       
        ADD      R3,R2,R3       
        LDR      R3,[R3, #+8]   
        LSLS     R3,R3,#+16     
        ANDS     R3,R3,#0xF0000 
        ORRS     R5,R3,R5       
        MUL      R3,R1,R0       
        ADD      R3,R2,R3       
        LDR      R3,[R3, #+12]  
        LSLS     R3,R3,#+8      
        ANDS     R3,R3,#0xFF00  
        ORRS     R5,R3,R5       
        MULS     R0,R1,R0       
        ADD      R0,R2,R0       
        LDRB     R0,[R0, #+16]  
        AND      R0,R0,#0xFF    
        ORRS     R5,R0,R5       
//  539         }
//  540         break;
//  541       }
//  542     }
//  543   }
//  544 
//  545   return ret;
??I2C_GetTiming_3:
??I2C_GetTiming_0:
        MOVS     R0,R5          
        POP      {R4-R6,PC}     
//  546 }
          CFI EndBlock cfiBlock8
//  547 
//  548 /**
//  549   * @brief  Compute PRESC, SCLDEL and SDADEL.
//  550   * @param  clock_src_freq I2C source clock in HZ.
//  551   * @param  I2C_speed I2C frequency (index).
//  552   * @retval None.
//  553   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function I2C_Compute_PRESC_SCLDEL_SDADEL
          CFI NoCalls
        THUMB
//  554 static void I2C_Compute_PRESC_SCLDEL_SDADEL(uint32_t clock_src_freq, uint32_t I2C_speed)
//  555 {
I2C_Compute_PRESC_SCLDEL_SDADEL:
        PUSH     {R4-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
//  556   uint32_t prev_presc = I2C_PRESC_MAX;
        MOVS     R2,#+16        
//  557   uint32_t ti2cclk;
//  558   int32_t  tsdadel_min, tsdadel_max;
//  559   int32_t  tscldel_min;
//  560   uint32_t presc, scldel, sdadel;
//  561   uint32_t tafdel_min, tafdel_max;
//  562 
//  563   ti2cclk   = (SEC2NSEC + (clock_src_freq / 2U))/ clock_src_freq;
        LDR.W    R3,??DataTable13_6
        ADDS     R3,R3,R0, LSR #+1
        UDIV     R3,R3,R0       
//  564 
//  565   tafdel_min = I2C_ANALOG_FILTER_DELAY_MIN;
        MOVS     R4,#+50        
//  566   tafdel_max = I2C_ANALOG_FILTER_DELAY_MAX;
        MOV      R5,#+260       
//  567 
//  568   /* tDNF = DNF x tI2CCLK
//  569      tPRESC = (PRESC+1) x tI2CCLK
//  570      SDADEL >= {tf +tHD;DAT(min) - tAF(min) - tDNF - [3 x tI2CCLK]} / {tPRESC}
//  571      SDADEL <= {tVD;DAT(max) - tr - tAF(max) - tDNF- [4 x tI2CCLK]} / {tPRESC} */
//  572 
//  573   tsdadel_min = (int32_t)I2C_Charac[I2C_speed].tfall + (int32_t)I2C_Charac[I2C_speed].hddat_min -
//  574     (int32_t)tafdel_min - (int32_t)(((int32_t)I2C_Charac[I2C_speed].dnf + 3) * (int32_t)ti2cclk);
        MOVS     R7,#+44        
        LDR.W    R12,??DataTable13_4
        MUL      R0,R7,R1       
        ADD      R0,R12,R0      
        LDR      R6,[R0, #+36]  
        MUL      R0,R7,R1       
        ADD      R0,R12,R0      
        LDR      R0,[R0, #+12]  
        ADDS     R6,R0,R6       
        SUBS     R4,R6,R4       
        MUL      R0,R7,R1       
        ADD      R0,R12,R0      
        LDR      R0,[R0, #+40]  
        ADDS     R0,R0,#+3      
        MLS      R4,R3,R0,R4    
//  575 
//  576   tsdadel_max = (int32_t)I2C_Charac[I2C_speed].vddat_max - (int32_t)I2C_Charac[I2C_speed].trise -
//  577     (int32_t)tafdel_max - (int32_t)(((int32_t)I2C_Charac[I2C_speed].dnf + 4) * (int32_t)ti2cclk);
        MUL      R0,R7,R1       
        ADD      R0,R12,R0      
        LDR      R6,[R0, #+16]  
        MUL      R0,R7,R1       
        ADD      R0,R12,R0      
        LDR      R0,[R0, #+32]  
        SUBS     R6,R6,R0       
        SUBS     R5,R6,R5       
        MUL      R0,R7,R1       
        ADD      R0,R12,R0      
        LDR      R0,[R0, #+40]  
        ADDS     R0,R0,#+4      
        MLS      R5,R3,R0,R5    
//  578 
//  579 
//  580   /* {[tr+ tSU;DAT(min)] / [tPRESC]} - 1 <= SCLDEL */
//  581   tscldel_min = (int32_t)I2C_Charac[I2C_speed].trise + (int32_t)I2C_Charac[I2C_speed].sudat_min;
        MUL      R0,R7,R1       
        ADD      R0,R12,R0      
        LDR      R6,[R0, #+32]  
        MULS     R1,R7,R1       
        ADD      R0,R12,R1      
        LDR      R0,[R0, #+20]  
        ADDS     R6,R0,R6       
//  582 
//  583   if (tsdadel_min <= 0)
        CMP      R4,#+1         
        BGE.N    ??I2C_Compute_PRESC_SCLDEL_SDADEL_0
//  584   {
//  585     tsdadel_min = 0;
        MOVS     R4,#+0         
//  586   }
//  587 
//  588   if (tsdadel_max <= 0)
??I2C_Compute_PRESC_SCLDEL_SDADEL_0:
        CMP      R5,#+1         
        BGE.N    ??I2C_Compute_PRESC_SCLDEL_SDADEL_1
//  589   {
//  590     tsdadel_max = 0;
        MOVS     R5,#+0         
//  591   }
//  592 
//  593   for (presc = 0; presc < I2C_PRESC_MAX; presc++)
??I2C_Compute_PRESC_SCLDEL_SDADEL_1:
        MOVS     R1,#+0         
        B.N      ??I2C_Compute_PRESC_SCLDEL_SDADEL_2
??I2C_Compute_PRESC_SCLDEL_SDADEL_3:
        ADDS     R1,R1,#+1      
??I2C_Compute_PRESC_SCLDEL_SDADEL_2:
        CMP      R1,#+16        
        BCS.N    ??I2C_Compute_PRESC_SCLDEL_SDADEL_4
//  594   {
//  595     for (scldel = 0; scldel < I2C_SCLDEL_MAX; scldel++)
        MOVS     R7,#+0         
        B.N      ??I2C_Compute_PRESC_SCLDEL_SDADEL_5
??I2C_Compute_PRESC_SCLDEL_SDADEL_6:
        ADDS     R7,R7,#+1      
??I2C_Compute_PRESC_SCLDEL_SDADEL_5:
        CMP      R7,#+16        
        BCS.N    ??I2C_Compute_PRESC_SCLDEL_SDADEL_3
//  596     {
//  597       /* TSCLDEL = (SCLDEL+1) * (PRESC+1) * TI2CCLK */
//  598       uint32_t tscldel = (scldel + 1U) * (presc + 1U) * ti2cclk;
        ADDS     R12,R7,#+1     
        ADDS     R0,R1,#+1      
        MUL      R12,R0,R12     
        MUL      R12,R3,R12     
//  599 
//  600       if (tscldel >= (uint32_t)tscldel_min)
        CMP      R12,R6         
        BCC.N    ??I2C_Compute_PRESC_SCLDEL_SDADEL_6
//  601       {
//  602         for (sdadel = 0; sdadel < I2C_SDADEL_MAX; sdadel++)
        MOVS     R0,#+0         
        B.N      ??I2C_Compute_PRESC_SCLDEL_SDADEL_7
??I2C_Compute_PRESC_SCLDEL_SDADEL_8:
        ADDS     R0,R0,#+1      
??I2C_Compute_PRESC_SCLDEL_SDADEL_7:
        CMP      R0,#+16        
        BCS.N    ??I2C_Compute_PRESC_SCLDEL_SDADEL_6
//  603         {
//  604           /* TSDADEL = SDADEL * (PRESC+1) * TI2CCLK */
//  605           uint32_t tsdadel = (sdadel * (presc + 1U)) * ti2cclk;
        ADDS     R12,R1,#+1     
        MUL      R12,R12,R0     
        MUL      R12,R3,R12     
//  606 
//  607           if ((tsdadel >= (uint32_t)tsdadel_min) && (tsdadel <= (uint32_t)tsdadel_max))
        CMP      R12,R4         
        BCC.N    ??I2C_Compute_PRESC_SCLDEL_SDADEL_8
        CMP      R5,R12         
        BCC.N    ??I2C_Compute_PRESC_SCLDEL_SDADEL_8
//  608           {
//  609             if(presc != prev_presc)
        CMP      R1,R2          
        BEQ.N    ??I2C_Compute_PRESC_SCLDEL_SDADEL_8
//  610             {
//  611               I2c_valid_timing[I2c_valid_timing_nbr].presc = presc;
        LDR.W    R12,??DataTable13_7
        LDR.N    R2,??DataTable13_5
        MOVS     LR,#+20        
        LDR      R8,[R12, #+0]  
        MUL      R8,LR,R8       
        STR      R1,[R2, R8]    
//  612               I2c_valid_timing[I2c_valid_timing_nbr].tscldel = scldel;
        LDR      R8,[R12, #+0]  
        MUL      R8,LR,R8       
        ADD      R8,R2,R8       
        STR      R7,[R8, #+4]   
//  613               I2c_valid_timing[I2c_valid_timing_nbr].tsdadel = sdadel;
        LDR      R8,[R12, #+0]  
        MUL      LR,LR,R8       
        ADD      R2,R2,LR       
        STR      R0,[R2, #+8]   
//  614               prev_presc = presc;
        MOVS     R2,R1          
//  615               I2c_valid_timing_nbr ++;
        LDR      LR,[R12, #+0]  
        ADDS     LR,LR,#+1      
        STR      LR,[R12, #+0]  
//  616 
//  617               if(I2c_valid_timing_nbr >= I2C_VALID_TIMING_NBR)
        LDR      R12,[R12, #+0] 
        CMP      R12,#+128      
        BCC.N    ??I2C_Compute_PRESC_SCLDEL_SDADEL_8
//  618               {
//  619                 return;
        B.N      ??I2C_Compute_PRESC_SCLDEL_SDADEL_9
//  620               }
//  621             }
//  622           }
//  623         }
//  624       }
//  625     }
//  626   }
//  627 }
??I2C_Compute_PRESC_SCLDEL_SDADEL_4:
??I2C_Compute_PRESC_SCLDEL_SDADEL_9:
        POP      {R4-R8,PC}     
          CFI EndBlock cfiBlock9
//  628 
//  629 /**
//  630   * @brief  Calculate SCLL and SCLH and find best configuration.
//  631   * @param  clock_src_freq I2C source clock in HZ.
//  632   * @param  I2C_speed I2C frequency (index).
//  633   * @retval config index (0 to I2C_VALID_TIMING_NBR], 0xFFFFFFFF for no valid config.
//  634   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function I2C_Compute_SCLL_SCLH
          CFI NoCalls
        THUMB
//  635 static uint32_t I2C_Compute_SCLL_SCLH (uint32_t clock_src_freq, uint32_t I2C_speed)
//  636 {
I2C_Compute_SCLL_SCLH:
        PUSH     {R4-R11,LR}    
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        SUB      SP,SP,#+24     
          CFI CFA R13+60
//  637  uint32_t ret = 0xFFFFFFFFU;
        MOVS     R2,#+4294967295
        STR      R2,[SP, #+12]  
//  638   uint32_t ti2cclk;
//  639   uint32_t ti2cspeed;
//  640   uint32_t prev_error;
//  641   uint32_t dnf_delay;
//  642   uint32_t clk_min, clk_max;
//  643   uint32_t scll, sclh;
//  644   uint32_t tafdel_min;
//  645 
//  646   ti2cclk   = (SEC2NSEC + (clock_src_freq / 2U))/ clock_src_freq;
        LDR.N    R5,??DataTable13_6
        ADDS     R2,R5,R0, LSR #+1
        UDIV     R2,R2,R0       
//  647   ti2cspeed   = (SEC2NSEC + (I2C_Charac[I2C_speed].freq / 2U))/ I2C_Charac[I2C_speed].freq;
        MOVS     R3,#+44        
        LDR.N    R4,??DataTable13_4
        MUL      R0,R3,R1       
        LDR      R0,[R4, R0]    
        ADDS     R5,R5,R0, LSR #+1
        MUL      R0,R3,R1       
        LDR      R0,[R4, R0]    
        UDIV     R0,R5,R0       
        STR      R0,[SP, #+8]   
//  648 
//  649   tafdel_min = I2C_ANALOG_FILTER_DELAY_MIN;
        MOVS     R0,#+50        
        STR      R0,[SP, #+0]   
//  650 
//  651   /* tDNF = DNF x tI2CCLK */
//  652   dnf_delay = I2C_Charac[I2C_speed].dnf * ti2cclk;
        MUL      R0,R3,R1       
        ADD      R0,R4,R0       
        LDR      R0,[R0, #+40]  
        MULS     R0,R2,R0       
        STR      R0,[SP, #+4]   
//  653 
//  654   clk_max = SEC2NSEC / I2C_Charac[I2C_speed].freq_min;
        LDR.N    R0,??DataTable13_6
        MUL      R5,R3,R1       
        ADD      R5,R4,R5       
        LDR      R5,[R5, #+4]   
        UDIV     R0,R0,R5       
        STR      R0,[SP, #+16]  
//  655   clk_min = SEC2NSEC / I2C_Charac[I2C_speed].freq_max;
        LDR.N    R0,??DataTable13_6
        MUL      R5,R3,R1       
        ADD      R5,R4,R5       
        LDR      R5,[R5, #+8]   
        UDIV     R0,R0,R5       
        STR      R0,[SP, #+20]  
//  656 
//  657   prev_error = ti2cspeed;
        LDR      R5,[SP, #+8]   
//  658 
//  659   for (uint32_t count = 0; count < I2c_valid_timing_nbr; count++)
        MOVS     R6,#+0         
        B.N      ??I2C_Compute_SCLL_SCLH_0
??I2C_Compute_SCLL_SCLH_1:
        ADDS     R6,R6,#+1      
??I2C_Compute_SCLL_SCLH_0:
        LDR.N    R0,??DataTable13_7
        LDR      R0,[R0, #+0]   
        CMP      R6,R0          
        BCS.N    ??I2C_Compute_SCLL_SCLH_2
//  660   {
//  661     /* tPRESC = (PRESC+1) x tI2CCLK*/
//  662     uint32_t tpresc = (I2c_valid_timing[count].presc + 1U) * ti2cclk;
        LDR.N    R7,??DataTable13_5
        MOVS     R0,#+20        
        MUL      R0,R0,R6       
        LDR      LR,[R7, R0]    
        ADDS     LR,LR,#+1      
        MUL      LR,R2,LR       
//  663 
//  664     for (scll = 0; scll < I2C_SCLL_MAX; scll++)
        MOVS     R8,#+0         
        B.N      ??I2C_Compute_SCLL_SCLH_3
//  665     {
//  666       /* tLOW(min) <= tAF(min) + tDNF + 2 x tI2CCLK + [(SCLL+1) x tPRESC ] */
//  667       uint32_t tscl_l = tafdel_min + dnf_delay + (2U * ti2cclk) + ((scll + 1U) * tpresc);
//  668 
//  669 
//  670       /* The I2CCLK period tI2CCLK must respect the following conditions:
//  671       tI2CCLK < (tLOW - tfilters) / 4 and tI2CCLK < tHIGH */
//  672       if ((tscl_l > I2C_Charac[I2C_speed].lscl_min) && (ti2cclk < ((tscl_l - tafdel_min - dnf_delay) / 4U)))
//  673       {
//  674         for (sclh = 0; sclh < I2C_SCLH_MAX; sclh++)
//  675         {
//  676           /* tHIGH(min) <= tAF(min) + tDNF + 2 x tI2CCLK + [(SCLH+1) x tPRESC] */
//  677           uint32_t tscl_h = tafdel_min + dnf_delay + (2U * ti2cclk) + ((sclh + 1U) * tpresc);
??I2C_Compute_SCLL_SCLH_4:
        LDR      R12,[SP, #+0]  
        LDR      R0,[SP, #+4]   
        ADDS     R12,R0,R12     
        ADDS     R12,R12,R2, LSL #+1
        ADDS     R0,R9,#+1      
        MLA      R12,LR,R0,R12  
//  678 
//  679           /* tSCL = tf + tLOW + tr + tHIGH */
//  680           uint32_t tscl = tscl_l + tscl_h + I2C_Charac[I2C_speed].trise + I2C_Charac[I2C_speed].tfall;
        ADDS     R11,R12,R10    
        MUL      R0,R3,R1       
        ADD      R0,R4,R0       
        LDR      R0,[R0, #+32]  
        ADDS     R11,R0,R11     
        MUL      R0,R3,R1       
        ADD      R0,R4,R0       
        LDR      R0,[R0, #+36]  
        ADDS     R11,R0,R11     
//  681 
//  682           if ((tscl >= clk_min) && (tscl <= clk_max) && (tscl_h >= I2C_Charac[I2C_speed].hscl_min) && (ti2cclk < tscl_h))
        LDR      R0,[SP, #+20]  
        CMP      R11,R0         
        BCC.N    ??I2C_Compute_SCLL_SCLH_5
        LDR      R0,[SP, #+16]  
        CMP      R0,R11         
        BCC.N    ??I2C_Compute_SCLL_SCLH_5
        MUL      R0,R3,R1       
        ADD      R0,R4,R0       
        LDR      R0,[R0, #+28]  
        CMP      R12,R0         
        BCC.N    ??I2C_Compute_SCLL_SCLH_5
        CMP      R2,R12         
        BCS.N    ??I2C_Compute_SCLL_SCLH_5
//  683           {
//  684             int32_t error = (int32_t)tscl - (int32_t)ti2cspeed;
        LDR      R0,[SP, #+8]   
        SUBS     R11,R11,R0     
//  685 
//  686             if (error < 0)
        CMP      R11,#+0        
        BPL.N    ??I2C_Compute_SCLL_SCLH_6
//  687             {
//  688               error = -error;
        RSBS     R11,R11,#+0    
//  689             }
//  690 
//  691             /* look for the timings with the lowest clock error */
//  692             if ((uint32_t)error < prev_error)
??I2C_Compute_SCLL_SCLH_6:
        CMP      R11,R5         
        BCS.N    ??I2C_Compute_SCLL_SCLH_5
//  693             {
//  694               prev_error = (uint32_t)error;
        MOV      R5,R11         
//  695               I2c_valid_timing[count].scll = scll;
        MOVS     R0,#+20        
        MUL      R12,R0,R6      
        ADD      R12,R7,R12     
        STR      R8,[R12, #+16] 
//  696               I2c_valid_timing[count].sclh = sclh;
        MUL      R0,R0,R6       
        ADD      R0,R7,R0       
        STR      R9,[R0, #+12]  
//  697               ret = count;
        STR      R6,[SP, #+12]  
//  698             }
//  699           }
//  700         }
??I2C_Compute_SCLL_SCLH_5:
        ADDS     R9,R9,#+1      
??I2C_Compute_SCLL_SCLH_7:
        CMP      R9,#+256       
        BCC.N    ??I2C_Compute_SCLL_SCLH_4
??I2C_Compute_SCLL_SCLH_8:
        ADDS     R8,R8,#+1      
??I2C_Compute_SCLL_SCLH_3:
        CMP      R8,#+256       
        BCS.N    ??I2C_Compute_SCLL_SCLH_1
        LDR      R12,[SP, #+0]  
        LDR      R0,[SP, #+4]   
        ADDS     R12,R0,R12     
        ADDS     R12,R12,R2, LSL #+1
        ADDS     R10,R8,#+1     
        MLA      R10,LR,R10,R12 
        MUL      R0,R3,R1       
        ADD      R0,R4,R0       
        LDR      R0,[R0, #+24]  
        CMP      R0,R10         
        BCS.N    ??I2C_Compute_SCLL_SCLH_8
        LDR      R12,[SP, #+0]  
        SUBS     R12,R10,R12    
        LDR      R0,[SP, #+4]   
        SUBS     R12,R12,R0     
        CMP      R2,R12, LSR #+2
        BCS.N    ??I2C_Compute_SCLL_SCLH_8
        MOVS     R9,#+0         
        B.N      ??I2C_Compute_SCLL_SCLH_7
//  701       }
//  702     }
//  703   }
//  704 
//  705   return ret;
??I2C_Compute_SCLL_SCLH_2:
        LDR      R0,[SP, #+12]  
        ADD      SP,SP,#+24     
          CFI CFA R13+36
        POP      {R4-R11,PC}    
//  706 }
          CFI EndBlock cfiBlock10
//  707 
//  708 /**
//  709   * @brief  Initializes I2C MSP.
//  710   * @param  phi2c  I2C handler
//  711   * @retval None
//  712   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function I2C4_MspInit
        THUMB
//  713 static void I2C4_MspInit(I2C_HandleTypeDef *phi2c)
//  714 {
I2C4_MspInit:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24     
          CFI CFA R13+32
//  715   GPIO_InitTypeDef  gpio_init_structure;
//  716 
//  717   /* Prevent unused argument(s) compilation warning */
//  718   UNUSED(phi2c);
//  719 
//  720   /*** Configure the GPIOs ***/
//  721   /* Enable SCL GPIO clock */
//  722   BUS_I2C4_SCL_GPIO_CLK_ENABLE();
        LDR.N    R0,??DataTable13_8
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x8     
        STR      R1,[R0, #+0]   
        LDR      R1,[R0, #+0]   
        ANDS     R1,R1,#0x8     
        STR      R1,[SP, #+20]  
        LDR      R1,[SP, #+20]  
//  723   /* Enable SDA GPIO clock */
//  724   BUS_I2C4_SDA_GPIO_CLK_ENABLE();
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x8     
        STR      R1,[R0, #+0]   
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x8     
        STR      R0,[SP, #+20]  
        LDR      R0,[SP, #+20]  
//  725 
//  726   /* Configure I2C Tx as alternate function */
//  727   gpio_init_structure.Pin       = BUS_I2C4_SCL_PIN;
        MOV      R0,#+4096      
        STR      R0,[SP, #+0]   
//  728   gpio_init_structure.Mode      = GPIO_MODE_AF_OD;
        MOVS     R0,#+18        
        STR      R0,[SP, #+4]   
//  729   gpio_init_structure.Pull      = GPIO_NOPULL;
        MOVS     R0,#+0         
        STR      R0,[SP, #+8]   
//  730   gpio_init_structure.Speed 	= GPIO_SPEED_FREQ_HIGH;
        MOVS     R0,#+2         
        STR      R0,[SP, #+12]  
//  731   gpio_init_structure.Alternate = BUS_I2C4_SCL_AF;
        MOVS     R0,#+4         
        STR      R0,[SP, #+16]  
//  732   HAL_GPIO_Init(BUS_I2C4_SCL_GPIO_PORT, &gpio_init_structure);
        LDR.N    R4,??DataTable13_9
        MOV      R1,SP          
        MOVS     R0,R4          
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
//  733 
//  734   /* Configure I2C Rx as alternate function */
//  735   gpio_init_structure.Pin       = BUS_I2C4_SDA_PIN;
        MOV      R0,#+8192      
        STR      R0,[SP, #+0]   
//  736   gpio_init_structure.Mode      = GPIO_MODE_AF_OD;
        MOVS     R0,#+18        
        STR      R0,[SP, #+4]   
//  737   gpio_init_structure.Pull      = GPIO_NOPULL;
        MOVS     R0,#+0         
        STR      R0,[SP, #+8]   
//  738   gpio_init_structure.Speed 	= GPIO_SPEED_FREQ_HIGH;
        MOVS     R0,#+2         
        STR      R0,[SP, #+12]  
//  739   gpio_init_structure.Alternate = BUS_I2C4_SDA_AF;
        MOVS     R0,#+4         
        STR      R0,[SP, #+16]  
//  740   HAL_GPIO_Init(BUS_I2C4_SDA_GPIO_PORT, &gpio_init_structure);
        MOV      R1,SP          
        MOVS     R0,R4          
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init  
//  741 
//  742   /*** Configure the I2C peripheral ***/
//  743   /* Enable I2C clock */
//  744   BUS_I2C4_CLK_ENABLE();
        LDR.N    R0,??DataTable13_10
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x80    
        STR      R1,[R0, #+0]   
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x80    
        STR      R0,[SP, #+20]  
        LDR      R0,[SP, #+20]  
//  745 
//  746   /* Force the I2C peripheral clock reset */
//  747   BUS_I2C4_FORCE_RESET();
        LDR.N    R0,??DataTable13_11
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x80    
        STR      R1,[R0, #+0]   
//  748 
//  749   /* Release the I2C peripheral clock reset */
//  750   BUS_I2C4_RELEASE_RESET();
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x80    
        STR      R1,[R0, #+0]   
//  751 }
        ADD      SP,SP,#+24     
          CFI CFA R13+8
        POP      {R4,PC}        
          CFI EndBlock cfiBlock11
//  752 
//  753 /**
//  754   * @brief  DeInitializes I2C MSP.
//  755   * @param  phi2c  I2C handler
//  756   * @retval None
//  757   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function I2C4_MspDeInit
        THUMB
//  758 static void I2C4_MspDeInit(I2C_HandleTypeDef *phi2c)
//  759 {
I2C4_MspDeInit:
        PUSH     {R3,R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+20     
          CFI CFA R13+32
//  760   GPIO_InitTypeDef  gpio_init_structure;
//  761 
//  762   /* Prevent unused argument(s) compilation warning */
//  763   UNUSED(phi2c);
//  764 
//  765   /* Configure I2C Tx, Rx as alternate function */
//  766   gpio_init_structure.Pin = BUS_I2C4_SCL_PIN;
        MOV      R0,#+4096      
        STR      R0,[SP, #+0]   
//  767   HAL_GPIO_DeInit(BUS_I2C4_SCL_GPIO_PORT, gpio_init_structure.Pin );
        LDR.N    R4,??DataTable13_9
        LDR      R1,[SP, #+0]   
        MOVS     R0,R4          
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  768   gpio_init_structure.Pin = BUS_I2C4_SDA_PIN;
        MOV      R0,#+8192      
        STR      R0,[SP, #+0]   
//  769   HAL_GPIO_DeInit(BUS_I2C4_SDA_GPIO_PORT, gpio_init_structure.Pin);
        LDR      R1,[SP, #+0]   
        MOVS     R0,R4          
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  770 
//  771   /* Disable I2C clock */
//  772   BUS_I2C4_CLK_DISABLE();
        LDR.N    R0,??DataTable13_10
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x80    
        STR      R1,[R0, #+0]   
//  773 }
        ADD      SP,SP,#+24     
          CFI CFA R13+8
        POP      {R4,PC}        
          CFI EndBlock cfiBlock12
//  774 
//  775 /**
//  776   * @brief  Write a value in a register of the device through BUS.
//  777   * @param  DevAddr    Device address on Bus.
//  778   * @param  MemAddSize Size of internal memory address
//  779   * @param  Reg        The target register address to write
//  780   * @param  pData      The target register value to be written
//  781   * @param  Length     data length in bytes
//  782   * @retval BSP status
//  783   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function I2C4_WriteReg
        THUMB
//  784 static int32_t I2C4_WriteReg(uint16_t DevAddr, uint16_t Reg, uint16_t MemAddSize, uint8_t *pData, uint16_t Length)
//  785 {
I2C4_WriteReg:
        PUSH     {R0-R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
//  786   if(HAL_I2C_Mem_Write(&hbus_i2c4, DevAddr, Reg, MemAddSize, pData, Length, 1000) == HAL_OK)
        MOV      R4,#+1000      
        STR      R4,[SP, #+8]   
        LDRH     R4,[SP, #+24]  
        STR      R4,[SP, #+4]   
        STR      R3,[SP, #+0]   
        MOVS     R3,R2          
        UXTH     R3,R3          
        MOVS     R2,R1          
        UXTH     R2,R2          
        MOVS     R1,R0          
        UXTH     R1,R1          
        LDR.N    R0,??DataTable13
          CFI FunCall HAL_I2C_Mem_Write
        BL       HAL_I2C_Mem_Write
        CMP      R0,#+0         
        BNE.N    ??I2C4_WriteReg_0
//  787   {
//  788     return BSP_ERROR_NONE;
        MOVS     R0,#+0         
        B.N      ??I2C4_WriteReg_1
//  789   }
//  790 
//  791   return BSP_ERROR_BUS_FAILURE;
??I2C4_WriteReg_0:
        MVNS     R0,#+7         
??I2C4_WriteReg_1:
        ADD      SP,SP,#+16     
          CFI CFA R13+8
        POP      {R4,PC}        
//  792 }
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function I2C4_ReadReg
        THUMB
I2C4_ReadReg:
        PUSH     {R0-R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        MOV      R4,#+1000      
        STR      R4,[SP, #+8]   
        LDRH     R4,[SP, #+24]  
        STR      R4,[SP, #+4]   
        STR      R3,[SP, #+0]   
        MOVS     R3,R2          
        UXTH     R3,R3          
        MOVS     R2,R1          
        UXTH     R2,R2          
        MOVS     R1,R0          
        UXTH     R1,R1          
        LDR.N    R0,??DataTable13
          CFI FunCall HAL_I2C_Mem_Read
        BL       HAL_I2C_Mem_Read
        CMP      R0,#+0         
        BNE.N    ??I2C4_ReadReg_0
        MOVS     R0,#+0         
        B.N      ??I2C4_ReadReg_1
??I2C4_ReadReg_0:
        MVNS     R0,#+7         
??I2C4_ReadReg_1:
        ADD      SP,SP,#+16     
          CFI CFA R13+8
        POP      {R4,PC}        
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DATA32
        DC32     hbus_i2c4      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DATA32
        DC32     0x58001c00     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DATA32
        DC32     I2c4InitCounter

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DATA32
        DC32     0x186a0        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DATA32
        DC32     I2C_Charac     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DATA32
        DC32     I2c_valid_timing

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DATA32
        DC32     0x3b9aca00     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DATA32
        DC32     I2c_valid_timing_nbr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_8:
        DATA32
        DC32     0x58024540     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_9:
        DATA32
        DC32     0x58020c00     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_10:
        DATA32
        DC32     0x58024554     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_11:
        DATA32
        DC32     0x5802449c     

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP MX_I2C4_Init
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function MX_I2C4_Init
        THUMB
MX_I2C4_Init:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,#+0         
        STR      R1,[R4, #+4]   
        MOVS     R0,#+0         
        STR      R0,[R4, #+8]   
        MOVS     R0,#+1         
        STR      R0,[R4, #+12]  
        MOVS     R0,#+0         
        STR      R0,[R4, #+16]  
        MOVS     R0,#+0         
        STR      R0,[R4, #+20]  
        MOVS     R0,#+0         
        STR      R0,[R4, #+24]  
        MOVS     R0,#+0         
        STR      R0,[R4, #+28]  
        MOVS     R0,#+0         
        STR      R0,[R4, #+32]  
        MOVS     R0,R4          
          CFI FunCall HAL_I2C_Init
        BL       HAL_I2C_Init   
        CMP      R0,#+0         
        BEQ.N    ??MX_I2C4_Init_0
        MOVS     R5,#+1         
        B.N      ??MX_I2C4_Init_1
??MX_I2C4_Init_0:
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall HAL_I2CEx_ConfigAnalogFilter
        BL       HAL_I2CEx_ConfigAnalogFilter
        CMP      R0,#+0         
        BEQ.N    ??MX_I2C4_Init_2
        MOVS     R5,#+1         
        B.N      ??MX_I2C4_Init_1
??MX_I2C4_Init_2:
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall HAL_I2CEx_ConfigDigitalFilter
        BL       HAL_I2CEx_ConfigDigitalFilter
        CMP      R0,#+0         
        BEQ.N    ??MX_I2C4_Init_1
        MOVS     R5,#+1         
??MX_I2C4_Init_1:
        MOVS     R0,R5          
        UXTB     R0,R0          
        POP      {R1,R4,R5,PC}  
          CFI EndBlock cfiBlock15

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  793 
//  794 /**
//  795   * @brief  Read a register of the device through BUS
//  796   * @param  DevAddr    Device address on BUS
//  797   * @param  MemAddSize Size of internal memory address
//  798   * @param  Reg        The target register address to read
//  799   * @param  pData      The target register value to be read
//  800   * @param  Length     data length in bytes
//  801   * @retval BSP status
//  802   */
//  803 static int32_t I2C4_ReadReg(uint16_t DevAddr, uint16_t Reg, uint16_t MemAddSize, uint8_t *pData, uint16_t Length)
//  804 {
//  805   if (HAL_I2C_Mem_Read(&hbus_i2c4, DevAddr, Reg, MemAddSize, pData, Length, 1000) == HAL_OK)
//  806   {
//  807     return BSP_ERROR_NONE;
//  808   }
//  809 
//  810   return BSP_ERROR_BUS_FAILURE;
//  811 }
//  812 
//  813 /**
//  814   * @}
//  815   */
//  816 
//  817 /**
//  818   * @}
//  819   */
//  820 
//  821 /**
//  822   * @}
//  823   */
//  824 
//  825 /**
//  826   * @}
//  827   */
//  828 
//  829 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 2'644 bytes in section .bss
//   132 bytes in section .rodata
// 1'576 bytes in section .text
// 
// 1'490 bytes of CODE  memory (+ 86 bytes shared)
//   132 bytes of CONST memory
// 2'644 bytes of DATA  memory
//
//Errors: none
//Warnings: none
