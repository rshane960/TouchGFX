///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        07/Feb/2022  20:39:49
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_pwr_ex.c
//        [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_pwr_ex.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_pwr_ex.c
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
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_pwr_ex.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_pwr_ex.s
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
        EXTERN HAL_PWR_PVDCallback

        PUBLIC HAL_PWREx_AVDCallback
        PUBLIC HAL_PWREx_ClearPendingEvent
        PUBLIC HAL_PWREx_ClearWakeupFlag
        PUBLIC HAL_PWREx_ConfigAVD
        PUBLIC HAL_PWREx_ConfigD3Domain
        PUBLIC HAL_PWREx_ConfigSupply
        PUBLIC HAL_PWREx_ControlStopModeVoltageScaling
        PUBLIC HAL_PWREx_ControlVoltageScaling
        PUBLIC HAL_PWREx_DisableAVD
        PUBLIC HAL_PWREx_DisableAnalogBooster
        PUBLIC HAL_PWREx_DisableBatteryCharging
        PUBLIC HAL_PWREx_DisableBkUpReg
        PUBLIC HAL_PWREx_DisableFlashPowerDown
        PUBLIC HAL_PWREx_DisableMemoryShutOff
        PUBLIC HAL_PWREx_DisableMonitoring
        PUBLIC HAL_PWREx_DisableUSBReg
        PUBLIC HAL_PWREx_DisableUSBVoltageDetector
        PUBLIC HAL_PWREx_DisableWakeUpPin
        PUBLIC HAL_PWREx_EnableAVD
        PUBLIC HAL_PWREx_EnableAnalogBooster
        PUBLIC HAL_PWREx_EnableBatteryCharging
        PUBLIC HAL_PWREx_EnableBkUpReg
        PUBLIC HAL_PWREx_EnableFlashPowerDown
        PUBLIC HAL_PWREx_EnableMemoryShutOff
        PUBLIC HAL_PWREx_EnableMonitoring
        PUBLIC HAL_PWREx_EnableUSBReg
        PUBLIC HAL_PWREx_EnableUSBVoltageDetector
        PUBLIC HAL_PWREx_EnableWakeUpPin
        PUBLIC HAL_PWREx_EnterSTANDBYMode
        PUBLIC HAL_PWREx_EnterSTOP2Mode
        PUBLIC HAL_PWREx_EnterSTOPMode
        PUBLIC HAL_PWREx_GetMMCVoltage
        PUBLIC HAL_PWREx_GetStopModeVoltageRange
        PUBLIC HAL_PWREx_GetSupplyConfig
        PUBLIC HAL_PWREx_GetTemperatureLevel
        PUBLIC HAL_PWREx_GetVBATLevel
        PUBLIC HAL_PWREx_GetVoltageRange
        PUBLIC HAL_PWREx_GetWakeupFlag
        PUBLIC HAL_PWREx_PVD_AVD_IRQHandler
        PUBLIC HAL_PWREx_WAKEUP_PIN_IRQHandler
        PUBLIC HAL_PWREx_WKUP1_Callback
        PUBLIC HAL_PWREx_WKUP2_Callback
        PUBLIC HAL_PWREx_WKUP3_Callback
        PUBLIC HAL_PWREx_WKUP4_Callback
        PUBLIC HAL_PWREx_WKUP5_Callback
        PUBLIC HAL_PWREx_WKUP6_Callback
        
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
        
// D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_pwr_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32h7xx_hal_pwr_ex.c
//    4   * @author  MCD Application Team
//    5   * @brief   Extended PWR HAL module driver.
//    6   *          This file provides firmware functions to manage the following
//    7   *          functionalities of PWR extension peripheral:
//    8   *           + Peripheral Extended features functions
//    9   ******************************************************************************
//   10   * @attention
//   11   *
//   12   * Copyright (c) 2017 STMicroelectronics.
//   13   * All rights reserved.
//   14   *
//   15   * This software is licensed under terms that can be found in the LICENSE file
//   16   * in the root directory of this software component.
//   17   * If no LICENSE file comes with this software, it is provided AS-IS.
//   18   *
//   19   ******************************************************************************
//   20   @verbatim
//   21   ==============================================================================
//   22                         ##### How to use this driver #####
//   23   ==============================================================================
//   24   [..]
//   25    (#) Call HAL_PWREx_ConfigSupply() function to configure the regulator supply
//   26        with the following different setups according to hardware (support SMPS):
//   27        (+) PWR_DIRECT_SMPS_SUPPLY
//   28        (+) PWR_SMPS_1V8_SUPPLIES_LDO
//   29        (+) PWR_SMPS_2V5_SUPPLIES_LDO
//   30        (+) PWR_SMPS_1V8_SUPPLIES_EXT_AND_LDO
//   31        (+) PWR_SMPS_2V5_SUPPLIES_EXT_AND_LDO
//   32        (+) PWR_SMPS_1V8_SUPPLIES_EXT
//   33        (+) PWR_SMPS_2V5_SUPPLIES_EXT
//   34        (+) PWR_LDO_SUPPLY
//   35        (+) PWR_EXTERNAL_SOURCE_SUPPLY
//   36 
//   37    (#) Call HAL_PWREx_GetSupplyConfig() function to get the current supply setup.
//   38 
//   39    (#) Call HAL_PWREx_ControlVoltageScaling() function to configure the main
//   40        internal regulator output voltage. The voltage scaling could be one of
//   41        the following scales :
//   42        (+) PWR_REGULATOR_VOLTAGE_SCALE0
//   43        (+) PWR_REGULATOR_VOLTAGE_SCALE1
//   44        (+) PWR_REGULATOR_VOLTAGE_SCALE2
//   45        (+) PWR_REGULATOR_VOLTAGE_SCALE3
//   46 
//   47    (#) Call HAL_PWREx_GetVoltageRange() function to get the current output
//   48        voltage applied to the main regulator.
//   49 
//   50    (#) Call HAL_PWREx_ControlStopModeVoltageScaling() function to configure the
//   51        main internal regulator output voltage in STOP mode. The voltage scaling
//   52        in STOP mode could be one of the following scales :
//   53        (+) PWR_REGULATOR_SVOS_SCALE3
//   54        (+) PWR_REGULATOR_SVOS_SCALE4
//   55        (+) PWR_REGULATOR_SVOS_SCALE5
//   56 
//   57    (#) Call HAL_PWREx_GetStopModeVoltageRange() function to get the current
//   58        output voltage applied to the main regulator in STOP mode.
//   59 
//   60    (#) Call HAL_PWREx_EnterSTOP2Mode() function to enter the system in STOP mode
//   61        with core domain in D2STOP mode. This API is used only for STM32H7Axxx
//   62        and STM32H7Bxxx devices.
//   63        Please ensure to clear all CPU pending events by calling
//   64        HAL_PWREx_ClearPendingEvent() function when trying to enter the Cortex-Mx
//   65        in DEEP-SLEEP mode with __WFE() entry.
//   66 
//   67    (#) Call HAL_PWREx_EnterSTOPMode() function to enter the selected domain in
//   68        DSTOP mode. Call this API with all available power domains to enter the
//   69        system in STOP mode.
//   70        Please ensure to clear all CPU pending events by calling
//   71        HAL_PWREx_ClearPendingEvent() function when trying to enter the Cortex-Mx
//   72        in DEEP-SLEEP mode with __WFE() entry.
//   73 
//   74    (#) Call HAL_PWREx_ClearPendingEvent() function always before entring the
//   75        Cortex-Mx in any low power mode (SLEEP/DEEP-SLEEP) using WFE entry.
//   76 
//   77    (#) Call HAL_PWREx_EnterSTANDBYMode() function to enter the selected domain
//   78        in DSTANDBY mode. Call this API with all available power domains to enter
//   79        the system in STANDBY mode.
//   80 
//   81    (#) Call HAL_PWREx_ConfigD3Domain() function to setup the D3/SRD domain state
//   82        (RUN/STOP) when the system enter to low power mode.
//   83 
//   84    (#) Call HAL_PWREx_ClearDomainFlags() function to clear the CPU flags for the
//   85        selected power domain. This API is used only for dual core devices.
//   86 
//   87    (#) Call HAL_PWREx_HoldCore() and HAL_PWREx_ReleaseCore() functions to hold
//   88        and release the selected CPU and and their domain peripherals when
//   89        exiting STOP mode. These APIs are used only for dual core devices.
//   90 
//   91    (#) Call HAL_PWREx_EnableFlashPowerDown() and
//   92        HAL_PWREx_DisableFlashPowerDown() functions to enable and disable the
//   93        Flash Power Down in STOP mode.
//   94 
//   95    (#) Call HAL_PWREx_EnableMemoryShutOff() and
//   96        HAL_PWREx_DisableMemoryShutOff() functions to enable and disable the
//   97        memory block shut-off in DStop or DStop2. These APIs are used only for
//   98        STM32H7Axxx and STM32H7Bxxx lines.
//   99 
//  100    (#) Call HAL_PWREx_EnableWakeUpPin() and HAL_PWREx_DisableWakeUpPin()
//  101        functions to enable and disable the Wake-up pin functionality for
//  102        the selected pin.
//  103 
//  104    (#) Call HAL_PWREx_GetWakeupFlag() and HAL_PWREx_ClearWakeupFlag()
//  105        functions to manage wake-up flag for the selected pin.
//  106 
//  107    (#) Call HAL_PWREx_WAKEUP_PIN_IRQHandler() function to handle all wake-up
//  108        pins interrupts.
//  109 
//  110    (#) Call HAL_PWREx_EnableBkUpReg() and HAL_PWREx_DisableBkUpReg() functions
//  111        to enable and disable the backup domain regulator.
//  112 
//  113    (#) Call HAL_PWREx_EnableUSBReg(), HAL_PWREx_DisableUSBReg(),
//  114        HAL_PWREx_EnableUSBVoltageDetector() and
//  115        HAL_PWREx_DisableUSBVoltageDetector() functions to manage USB power
//  116        regulation functionalities.
//  117 
//  118    (#) Call HAL_PWREx_EnableBatteryCharging() and
//  119        HAL_PWREx_DisableBatteryCharging() functions to enable and disable the
//  120        battery charging feature with the selected resistor.
//  121 
//  122    (#) Call HAL_PWREx_EnableAnalogBooster() and
//  123        HAL_PWREx_DisableAnalogBooster() functions to enable and disable the
//  124        AVD boost feature when the VDD supply voltage is below 2V7.
//  125 
//  126    (#) Call HAL_PWREx_EnableMonitoring() and HAL_PWREx_DisableMonitoring()
//  127        functions to enable and disable the VBAT and Temperature monitoring.
//  128        When VBAT and Temperature monitoring feature is enables, use
//  129        HAL_PWREx_GetTemperatureLevel() and HAL_PWREx_GetVBATLevel() to get
//  130        respectively the Temperature level and VBAT level.
//  131 
//  132    (#) Call HAL_PWREx_GetMMCVoltage() and HAL_PWREx_DisableMonitoring()
//  133        function to get VDDMMC voltage level. This API is used only for
//  134        STM32H7Axxx and STM32H7Bxxx lines
//  135 
//  136    (#) Call HAL_PWREx_ConfigAVD() after setting parameter to be configured
//  137        (event mode and voltage threshold) in order to set up the Analog Voltage
//  138        Detector then use HAL_PWREx_EnableAVD() and  HAL_PWREx_DisableAVD()
//  139        functions to start and stop the AVD detection.
//  140        (+) AVD level could be one of the following values :
//  141              (++) 1V7
//  142              (++) 2V1
//  143              (++) 2V5
//  144              (++) 2V8
//  145 
//  146    (#) Call HAL_PWREx_PVD_AVD_IRQHandler() function to handle the PWR PVD and
//  147        AVD interrupt request.
//  148 
//  149   @endverbatim
//  150   */
//  151 
//  152 /* Includes ------------------------------------------------------------------*/
//  153 #include "stm32h7xx_hal.h"
//  154 
//  155 /** @addtogroup STM32H7xx_HAL_Driver
//  156   * @{
//  157   */
//  158 
//  159 /** @defgroup PWREx PWREx
//  160   * @brief PWR Extended HAL module driver
//  161   * @{
//  162   */
//  163 
//  164 #ifdef HAL_PWR_MODULE_ENABLED
//  165 
//  166 /* Private typedef -----------------------------------------------------------*/
//  167 /* Private define ------------------------------------------------------------*/
//  168 
//  169 /** @addtogroup PWREx_Private_Constants
//  170   * @{
//  171   */
//  172 
//  173 /** @defgroup PWREx_AVD_Mode_Mask PWR Extended AVD Mode Mask
//  174   * @{
//  175   */
//  176 #define AVD_MODE_IT              (0x00010000U)
//  177 #define AVD_MODE_EVT             (0x00020000U)
//  178 #define AVD_RISING_EDGE          (0x00000001U)
//  179 #define AVD_FALLING_EDGE         (0x00000002U)
//  180 #define AVD_RISING_FALLING_EDGE  (0x00000003U)
//  181 /**
//  182   * @}
//  183   */
//  184 
//  185 /** @defgroup PWREx_REG_SET_TIMEOUT PWR Extended Flag Setting Time Out Value
//  186   * @{
//  187   */
//  188 #define PWR_FLAG_SETTING_DELAY   (1000U)
//  189 /**
//  190   * @}
//  191   */
//  192 
//  193 /** @defgroup PWREx_WakeUp_Pins_Offsets PWREx Wake-Up Pins masks and offsets
//  194   * @{
//  195   */
//  196 /* Wake-Up Pins EXTI register mask */
//  197 #if defined (EXTI_IMR2_IM57)
//  198 #define PWR_EXTI_WAKEUP_PINS_MASK  (EXTI_IMR2_IM55 | EXTI_IMR2_IM56 |\ 
//  199                                     EXTI_IMR2_IM57 | EXTI_IMR2_IM58 |\ 
//  200                                     EXTI_IMR2_IM59 | EXTI_IMR2_IM60)
//  201 #else
//  202 #define PWR_EXTI_WAKEUP_PINS_MASK  (EXTI_IMR2_IM55 | EXTI_IMR2_IM56 |\ 
//  203                                     EXTI_IMR2_IM58 | EXTI_IMR2_IM60)
//  204 #endif /* defined (EXTI_IMR2_IM57) */
//  205 
//  206 /* Wake-Up Pins PWR Pin Pull shift offsets */
//  207 #define PWR_WAKEUP_PINS_PULL_SHIFT_OFFSET (2U)
//  208 /**
//  209   * @}
//  210   */
//  211 
//  212 /**
//  213   * @}
//  214   */
//  215 
//  216 /* Private macro -------------------------------------------------------------*/
//  217 /* Private variables ---------------------------------------------------------*/
//  218 /* Private function prototypes -----------------------------------------------*/
//  219 /* Private functions ---------------------------------------------------------*/
//  220 /* Exported types ------------------------------------------------------------*/
//  221 /* Exported functions --------------------------------------------------------*/
//  222 
//  223 /** @defgroup PWREx_Exported_Functions PWREx Exported Functions
//  224   * @{
//  225   */
//  226 
//  227 /** @defgroup PWREx_Exported_Functions_Group1 Power Supply Control Functions
//  228   * @brief    Power supply control functions
//  229   *
//  230 @verbatim
//  231  ===============================================================================
//  232                   ##### Power supply control functions #####
//  233  ===============================================================================
//  234     [..]
//  235    (#) When the system is powered on, the POR monitors VDD supply. Once VDD is
//  236        above the POR threshold level, the voltage regulator is enabled in the
//  237        default supply configuration:
//  238       (+) The Voltage converter output level is set at 1V0 in accordance with
//  239           the VOS3 level configured in PWR (D3/SRD) domain control register
//  240           (PWR_D3CR/PWR_SRDCR).
//  241       (+) The system is kept in reset mode as long as VCORE is not ok.
//  242       (+) Once VCORE is ok, the system is taken out of reset and the HSI
//  243           oscillator is enabled.
//  244       (+) Once the oscillator is stable, the system is initialized: Flash memory
//  245           and option bytes are loaded and the CPU starts in Run* mode.
//  246       (+) The software shall then initialize the system including supply
//  247           configuration programming using the HAL_PWREx_ConfigSupply().
//  248       (+) Once the supply configuration has been configured, the
//  249           HAL_PWREx_ConfigSupply() function checks the ACTVOSRDY bit in PWR
//  250           control status register 1 (PWR_CSR1) to guarantee a valid voltage
//  251           levels:
//  252        (++) As long as ACTVOSRDY indicates that voltage levels are invalid, the
//  253             system is in limited Run* mode, write accesses to the RAMs are not
//  254             permitted and VOS shall not be changed.
//  255        (++) Once ACTVOSRDY indicates that voltage levels are valid, the system
//  256             is in normal Run mode, write accesses to RAMs are allowed and VOS
//  257             can be changed.
//  258 
//  259 @endverbatim
//  260   * @{
//  261   */
//  262 
//  263 /**
//  264   * @brief Configure the system Power Supply.
//  265   * @param  SupplySource : Specifies the Power Supply source to set after a
//  266   *                        system startup.
//  267   *         This parameter can be one of the following values :
//  268   *            @arg PWR_DIRECT_SMPS_SUPPLY : The SMPS supplies the Vcore Power
//  269   *                                          Domains. The LDO is Bypassed.
//  270   *            @arg PWR_SMPS_1V8_SUPPLIES_LDO : The SMPS 1.8V output supplies
//  271   *                                             the LDO. The Vcore Power Domains
//  272   *                                             are supplied from the LDO.
//  273   *            @arg PWR_SMPS_2V5_SUPPLIES_LDO : The SMPS 2.5V output supplies
//  274   *                                             the LDO. The Vcore Power Domains
//  275   *                                             are supplied from the LDO.
//  276   *            @arg PWR_SMPS_1V8_SUPPLIES_EXT_AND_LDO : The SMPS 1.8V output
//  277   *                                                     supplies external
//  278   *                                                     circuits and the LDO.
//  279   *                                                     The Vcore Power Domains
//  280   *                                                     are supplied from the
//  281   *                                                     LDO.
//  282   *            @arg PWR_SMPS_2V5_SUPPLIES_EXT_AND_LDO : The SMPS 2.5V output
//  283   *                                                     supplies external
//  284   *                                                     circuits and the LDO.
//  285   *                                                     The Vcore Power Domains
//  286   *                                                     are supplied from the
//  287   *                                                     LDO.
//  288   *            @arg PWR_SMPS_1V8_SUPPLIES_EXT : The SMPS 1.8V output supplies
//  289   *                                             external circuits. The LDO is
//  290   *                                             Bypassed. The Vcore Power
//  291   *                                             Domains are supplied from
//  292   *                                             external source.
//  293   *            @arg PWR_SMPS_2V5_SUPPLIES_EXT : The SMPS 2.5V output supplies
//  294   *                                             external circuits. The LDO is
//  295   *                                             Bypassed. The Vcore Power
//  296   *                                             Domains are supplied from
//  297   *                                             external source.
//  298   *            @arg PWR_LDO_SUPPLY : The LDO regulator supplies the Vcore Power
//  299   *                                  Domains. The SMPS regulator is Bypassed.
//  300   *            @arg PWR_EXTERNAL_SOURCE_SUPPLY : The SMPS and the LDO are
//  301   *                                              Bypassed. The Vcore Power
//  302   *                                              Domains are supplied from
//  303   *                                              external source.
//  304   * @note   The PWR_LDO_SUPPLY and PWR_EXTERNAL_SOURCE_SUPPLY are used by all
//  305   *         H7 lines.
//  306   *         The PWR_DIRECT_SMPS_SUPPLY, PWR_SMPS_1V8_SUPPLIES_LDO,
//  307   *         PWR_SMPS_2V5_SUPPLIES_LDO, PWR_SMPS_1V8_SUPPLIES_EXT_AND_LDO,
//  308   *         PWR_SMPS_2V5_SUPPLIES_EXT_AND_LDO, PWR_SMPS_1V8_SUPPLIES_EXT and
//  309   *         PWR_SMPS_2V5_SUPPLIES_EXT are used only for lines that supports SMPS
//  310   *         regulator.
//  311   * @retval HAL status.
//  312   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_PWREx_ConfigSupply
        THUMB
//  313 HAL_StatusTypeDef HAL_PWREx_ConfigSupply (uint32_t SupplySource)
//  314 {
HAL_PWREx_ConfigSupply:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
//  315   uint32_t tickstart;
//  316 
//  317   /* Check the parameters */
//  318   assert_param (IS_PWR_SUPPLY (SupplySource));
//  319 
//  320   /* Check if supply source was configured */
//  321 #if defined (PWR_FLAG_SCUEN)
//  322   if (__HAL_PWR_GET_FLAG (PWR_FLAG_SCUEN) == 0U)
//  323 #else
//  324   if ((PWR->CR3 & (PWR_CR3_SMPSEN | PWR_CR3_LDOEN | PWR_CR3_BYPASS)) != (PWR_CR3_SMPSEN | PWR_CR3_LDOEN))
        LDR.W    R5,??DataTable37
        LDR      R0,[R5, #+0]   
        ANDS     R0,R0,#0x7     
        CMP      R0,#+6         
        BEQ.N    ??HAL_PWREx_ConfigSupply_0
//  325 #endif /* defined (PWR_FLAG_SCUEN) */
//  326   {
//  327     /* Check supply configuration */
//  328     if ((PWR->CR3 & PWR_SUPPLY_CONFIG_MASK) != SupplySource)
        LDR      R0,[R5, #+0]   
        ANDS     R0,R0,#0x3F    
        CMP      R0,R4          
        BEQ.N    ??HAL_PWREx_ConfigSupply_1
//  329     {
//  330       /* Supply configuration update locked, can't apply a new supply config */
//  331       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_PWREx_ConfigSupply_2
//  332     }
//  333     else
//  334     {
//  335       /* Supply configuration update locked, but new supply configuration
//  336          matches with old supply configuration : nothing to do
//  337       */
//  338       return HAL_OK;
??HAL_PWREx_ConfigSupply_1:
        MOVS     R0,#+0         
        B.N      ??HAL_PWREx_ConfigSupply_2
//  339     }
//  340   }
//  341 
//  342   /* Set the power supply configuration */
//  343   MODIFY_REG (PWR->CR3, PWR_SUPPLY_CONFIG_MASK, SupplySource);
??HAL_PWREx_ConfigSupply_0:
        LDR      R0,[R5, #+0]   
        LSRS     R0,R0,#+6      
        LSLS     R0,R0,#+6      
        ORRS     R0,R4,R0       
        STR      R0,[R5, #+0]   
//  344 
//  345   /* Get tick */
//  346   tickstart = HAL_GetTick ();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R6,R0          
//  347 
//  348   /* Wait till voltage level flag is set */
//  349   while (__HAL_PWR_GET_FLAG (PWR_FLAG_ACTVOSRDY) == 0U)
??HAL_PWREx_ConfigSupply_3:
        LDR.W    R0,??DataTable37_1
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+18     
        BMI.N    ??HAL_PWREx_ConfigSupply_4
//  350   {
//  351     if ((HAL_GetTick () - tickstart) > PWR_FLAG_SETTING_DELAY)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R6       
        MOVW     R1,#+1001      
        CMP      R0,R1          
        BCC.N    ??HAL_PWREx_ConfigSupply_3
//  352     {
//  353       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_PWREx_ConfigSupply_2
//  354     }
//  355   }
//  356 
//  357 #if defined (SMPS)
//  358   /* When the SMPS supplies external circuits verify that SDEXTRDY flag is set */
//  359   if ((SupplySource == PWR_SMPS_1V8_SUPPLIES_EXT_AND_LDO) ||
//  360       (SupplySource == PWR_SMPS_2V5_SUPPLIES_EXT_AND_LDO) ||
//  361       (SupplySource == PWR_SMPS_1V8_SUPPLIES_EXT)         ||
//  362       (SupplySource == PWR_SMPS_2V5_SUPPLIES_EXT))
??HAL_PWREx_ConfigSupply_4:
        CMP      R4,#+30        
        BEQ.N    ??HAL_PWREx_ConfigSupply_5
        CMP      R4,#+46        
        BEQ.N    ??HAL_PWREx_ConfigSupply_5
        CMP      R4,#+29        
        BEQ.N    ??HAL_PWREx_ConfigSupply_5
        CMP      R4,#+45        
        BNE.N    ??HAL_PWREx_ConfigSupply_6
//  363   {
//  364     /* Get the current tick number */
//  365     tickstart = HAL_GetTick ();
??HAL_PWREx_ConfigSupply_5:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R4,R0          
//  366 
//  367     /* Wait till SMPS external supply ready flag is set */
//  368     while (__HAL_PWR_GET_FLAG (PWR_FLAG_SMPSEXTRDY) == 0U)
??HAL_PWREx_ConfigSupply_7:
        LDR      R0,[R5, #+0]   
        LSLS     R0,R0,#+15     
        BMI.N    ??HAL_PWREx_ConfigSupply_6
//  369     {
//  370       if ((HAL_GetTick () - tickstart) > PWR_FLAG_SETTING_DELAY)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R4       
        MOVW     R1,#+1001      
        CMP      R0,R1          
        BCC.N    ??HAL_PWREx_ConfigSupply_7
//  371       {
//  372         return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_PWREx_ConfigSupply_2
//  373       }
//  374     }
//  375   }
//  376 #endif /* defined (SMPS) */
//  377 
//  378   return HAL_OK;
??HAL_PWREx_ConfigSupply_6:
        MOVS     R0,#+0         
??HAL_PWREx_ConfigSupply_2:
        POP      {R4-R6,PC}     
//  379 }
          CFI EndBlock cfiBlock0
//  380 
//  381 /**
//  382   * @brief Get the power supply configuration.
//  383   * @retval The supply configuration.
//  384   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_PWREx_GetSupplyConfig
          CFI NoCalls
        THUMB
//  385 uint32_t HAL_PWREx_GetSupplyConfig (void)
//  386 {
//  387   return (PWR->CR3 & PWR_SUPPLY_CONFIG_MASK);
HAL_PWREx_GetSupplyConfig:
        LDR.W    R0,??DataTable37
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x3F    
        BX       LR             
//  388 }
          CFI EndBlock cfiBlock1
//  389 
//  390 /**
//  391   * @brief Configure the main internal regulator output voltage.
//  392   * @param  VoltageScaling : Specifies the regulator output voltage to achieve
//  393   *                          a tradeoff between performance and power
//  394   *                          consumption.
//  395   *          This parameter can be one of the following values :
//  396   *            @arg PWR_REGULATOR_VOLTAGE_SCALE0 : Regulator voltage output
//  397   *                                                Scale 0 mode.
//  398   *            @arg PWR_REGULATOR_VOLTAGE_SCALE1 : Regulator voltage output
//  399   *                                                range 1 mode.
//  400   *            @arg PWR_REGULATOR_VOLTAGE_SCALE2 : Regulator voltage output
//  401   *                                                range 2 mode.
//  402   *            @arg PWR_REGULATOR_VOLTAGE_SCALE3 : Regulator voltage output
//  403   *                                                range 3 mode.
//  404   * @note   For STM32H74x and STM32H75x lines, configuring Voltage Scale 0 is
//  405   *         only possible when Vcore is supplied from LDO (Low DropOut). The
//  406   *         SYSCFG Clock must be enabled through __HAL_RCC_SYSCFG_CLK_ENABLE()
//  407   *         macro before configuring Voltage Scale 0.
//  408   *         To enter low power mode , and if current regulator voltage is
//  409   *         Voltage Scale 0 then first switch to Voltage Scale 1 before entering
//  410   *         low power mode.
//  411   * @retval HAL Status
//  412   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_PWREx_ControlVoltageScaling
        THUMB
//  413 HAL_StatusTypeDef HAL_PWREx_ControlVoltageScaling (uint32_t VoltageScaling)
//  414 {
HAL_PWREx_ControlVoltageScaling:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  415   uint32_t tickstart;
//  416 
//  417   /* Check the parameters */
//  418   assert_param (IS_PWR_REGULATOR_VOLTAGE (VoltageScaling));
//  419 
//  420   /* Get the voltage scaling  */
//  421   if ((PWR->CSR1 & PWR_CSR1_ACTVOS) == VoltageScaling)
        LDR.W    R4,??DataTable37_1
        LDR      R1,[R4, #+0]   
        ANDS     R1,R1,#0xC000  
        CMP      R1,R0          
        BNE.N    ??HAL_PWREx_ControlVoltageScaling_0
//  422   {
//  423     /* Old and new voltage scaling configuration match : nothing to do */
//  424     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_PWREx_ControlVoltageScaling_1
//  425   }
//  426 
//  427 #if defined (PWR_SRDCR_VOS)
//  428   /* Set the voltage range */
//  429   MODIFY_REG (PWR->SRDCR, PWR_SRDCR_VOS, VoltageScaling);
??HAL_PWREx_ControlVoltageScaling_0:
        LDR.W    R1,??DataTable37_2
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0xC000  
        ORRS     R0,R0,R2       
        STR      R0,[R1, #+0]   
//  430 #else
//  431 #if defined(SYSCFG_PWRCR_ODEN) /* STM32H74xxx and STM32H75xxx lines */
//  432   if (VoltageScaling == PWR_REGULATOR_VOLTAGE_SCALE0)
//  433   {
//  434     if ((PWR->CR3 & PWR_CR3_LDOEN) == PWR_CR3_LDOEN)
//  435     {
//  436       /* Set the voltage range */
//  437       MODIFY_REG (PWR->D3CR, PWR_D3CR_VOS, PWR_REGULATOR_VOLTAGE_SCALE1);
//  438 
//  439       /* Get tick */
//  440       tickstart = HAL_GetTick ();
//  441 
//  442       /* Wait till voltage level flag is set */
//  443       while (__HAL_PWR_GET_FLAG (PWR_FLAG_ACTVOSRDY) == 0U)
//  444       {
//  445         if ((HAL_GetTick () - tickstart) > PWR_FLAG_SETTING_DELAY)
//  446         {
//  447           return HAL_ERROR;
//  448         }
//  449       }
//  450 
//  451       /* Enable the PWR overdrive */
//  452       SET_BIT (SYSCFG->PWRCR, SYSCFG_PWRCR_ODEN);
//  453     }
//  454     else
//  455     {
//  456       /* The voltage scale 0 is only possible when LDO regulator is enabled */
//  457       return HAL_ERROR;
//  458     }
//  459   }
//  460   else
//  461   {
//  462     if ((PWR->CSR1 & PWR_CSR1_ACTVOS) == PWR_REGULATOR_VOLTAGE_SCALE1)
//  463     {
//  464       if ((SYSCFG->PWRCR & SYSCFG_PWRCR_ODEN) != 0U)
//  465       {
//  466         /* Disable the PWR overdrive */
//  467         CLEAR_BIT(SYSCFG->PWRCR, SYSCFG_PWRCR_ODEN);
//  468 
//  469         /* Get tick */
//  470         tickstart = HAL_GetTick ();
//  471 
//  472         /* Wait till voltage level flag is set */
//  473         while (__HAL_PWR_GET_FLAG (PWR_FLAG_ACTVOSRDY) == 0U)
//  474         {
//  475           if ((HAL_GetTick () - tickstart) > PWR_FLAG_SETTING_DELAY)
//  476           {
//  477             return HAL_ERROR;
//  478           }
//  479         }
//  480       }
//  481     }
//  482 
//  483     /* Set the voltage range */
//  484     MODIFY_REG (PWR->D3CR, PWR_D3CR_VOS, VoltageScaling);
//  485   }
//  486 #else  /* STM32H72xxx and STM32H73xxx lines */
//  487   /* Set the voltage range */
//  488   MODIFY_REG(PWR->D3CR, PWR_D3CR_VOS, VoltageScaling);
//  489 #endif /* defined (SYSCFG_PWRCR_ODEN) */
//  490 #endif /* defined (PWR_SRDCR_VOS) */
//  491 
//  492   /* Get tick */
//  493   tickstart = HAL_GetTick ();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R5,R0          
//  494 
//  495   /* Wait till voltage level flag is set */
//  496   while (__HAL_PWR_GET_FLAG (PWR_FLAG_ACTVOSRDY) == 0U)
??HAL_PWREx_ControlVoltageScaling_2:
        LDR      R0,[R4, #+0]   
        LSLS     R0,R0,#+18     
        BMI.N    ??HAL_PWREx_ControlVoltageScaling_3
//  497   {
//  498     if ((HAL_GetTick() - tickstart) > PWR_FLAG_SETTING_DELAY)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R5       
        MOVW     R1,#+1001      
        CMP      R0,R1          
        BCC.N    ??HAL_PWREx_ControlVoltageScaling_2
//  499     {
//  500       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_PWREx_ControlVoltageScaling_1
//  501     }
//  502   }
//  503 
//  504   return HAL_OK;
??HAL_PWREx_ControlVoltageScaling_3:
        MOVS     R0,#+0         
??HAL_PWREx_ControlVoltageScaling_1:
        POP      {R1,R4,R5,PC}  
//  505 }
          CFI EndBlock cfiBlock2
//  506 
//  507 /**
//  508   * @brief Get the main internal regulator output voltage. Reflecting the last
//  509   *        VOS value applied to the PMU.
//  510   * @retval The current applied VOS selection.
//  511   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_PWREx_GetVoltageRange
          CFI NoCalls
        THUMB
//  512 uint32_t HAL_PWREx_GetVoltageRange (void)
//  513 {
//  514   /* Get the active voltage scaling */
//  515   return (PWR->CSR1 & PWR_CSR1_ACTVOS);
HAL_PWREx_GetVoltageRange:
        LDR.W    R0,??DataTable37_1
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0xC000  
        BX       LR             
//  516 }
          CFI EndBlock cfiBlock3
//  517 
//  518 /**
//  519   * @brief Configure the main internal regulator output voltage in STOP mode.
//  520   * @param  VoltageScaling : Specifies the regulator output voltage when the
//  521   *         system enters Stop mode to achieve a tradeoff between performance
//  522   *         and power consumption.
//  523   *          This parameter can be one of the following values:
//  524   *            @arg PWR_REGULATOR_SVOS_SCALE3 : Regulator voltage output range
//  525   *                                             3 mode.
//  526   *            @arg PWR_REGULATOR_SVOS_SCALE4 : Regulator voltage output range
//  527   *                                             4 mode.
//  528   *            @arg PWR_REGULATOR_SVOS_SCALE5 : Regulator voltage output range
//  529   *                                             5 mode.
//  530   * @note   The Stop mode voltage scaling for SVOS4 and SVOS5 sets the voltage
//  531   *         regulator in Low-power (LP) mode to further reduce power consumption.
//  532   *         When preselecting SVOS3, the use of the voltage regulator low-power
//  533   *         mode (LP) can be selected by LPDS register bit.
//  534   * @note   The selected SVOS4 and SVOS5 levels add an additional startup delay
//  535   *         when exiting from system Stop mode.
//  536   * @retval HAL Status.
//  537   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_PWREx_ControlStopModeVoltageScaling
          CFI NoCalls
        THUMB
//  538 HAL_StatusTypeDef HAL_PWREx_ControlStopModeVoltageScaling (uint32_t VoltageScaling)
//  539 {
//  540   /* Check the parameters */
//  541   assert_param (IS_PWR_STOP_MODE_REGULATOR_VOLTAGE (VoltageScaling));
//  542 
//  543   /* Return the stop mode voltage range */
//  544   MODIFY_REG (PWR->CR1, PWR_CR1_SVOS, VoltageScaling);
HAL_PWREx_ControlStopModeVoltageScaling:
        LDR.W    R1,??DataTable37_3
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0xC000  
        ORRS     R0,R0,R2       
        STR      R0,[R1, #+0]   
//  545 
//  546   return HAL_OK;
        MOVS     R0,#+0         
        BX       LR             
//  547 }
          CFI EndBlock cfiBlock4
//  548 
//  549 /**
//  550   * @brief Get the main internal regulator output voltage in STOP mode.
//  551   * @retval The actual applied VOS selection.
//  552   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_PWREx_GetStopModeVoltageRange
          CFI NoCalls
        THUMB
//  553 uint32_t HAL_PWREx_GetStopModeVoltageRange (void)
//  554 {
//  555   /* Return the stop voltage scaling */
//  556   return (PWR->CR1 & PWR_CR1_SVOS);
HAL_PWREx_GetStopModeVoltageRange:
        LDR.W    R0,??DataTable37_3
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0xC000  
        BX       LR             
//  557 }
          CFI EndBlock cfiBlock5
//  558 /**
//  559   * @}
//  560   */
//  561 
//  562 /** @defgroup PWREx_Exported_Functions_Group2 Low Power Control Functions
//  563   * @brief    Low power control functions
//  564   *
//  565 @verbatim
//  566  ===============================================================================
//  567                      ##### Low power control functions #####
//  568  ===============================================================================
//  569 
//  570     *** Domains Low Power modes configuration ***
//  571     =============================================
//  572     [..]
//  573       This section provides the extended low power mode control APIs.
//  574       The system presents 3 principles domains (D1, D2 and D3) that can be
//  575       operated in low-power modes (DSTOP or DSTANDBY mode):
//  576 
//  577       (+) DSTOP mode to enters a domain to STOP mode:
//  578        (++) D1 domain and/or D2 domain enters DSTOP mode only when the CPU
//  579             subsystem is in CSTOP mode and has allocated peripheral in the
//  580             domain.
//  581             In DSTOP mode the domain bus matrix clock is stopped.
//  582        (++) The system enters STOP mode using one of the following scenarios:
//  583         (+++) D1 domain enters DSTANDBY mode (powered off) and D2, D3 domains
//  584               enter DSTOP mode.
//  585         (+++) D2 domain enters DSTANDBY mode (powered off) and D1, D3 domains
//  586               enter DSTOP mode.
//  587         (+++) D3 domain enters DSTANDBY mode (powered off) and D1, D2 domains
//  588               enter DSTOP mode.
//  589         (+++) D1 and D2 domains enter DSTANDBY mode (powered off) and D3 domain
//  590               enters DSTOP mode.
//  591         (+++) D1 and D3 domains enter DSTANDBY mode (powered off) and D2 domain
//  592               enters DSTOP mode.
//  593         (+++) D2 and D3 domains enter DSTANDBY mode (powered off) and D1 domain
//  594               enters DSTOP mode.
//  595         (+++) D1, D2 and D3 domains enter DSTOP mode.
//  596        (++) When the system enters STOP mode, the clocks are stopped and the
//  597             regulator is running in main or low power mode.
//  598        (++) D3 domain can be kept in Run mode regardless of the CPU status when
//  599             enter STOP mode by using HAL_PWREx_ConfigD3Domain(D3State) function.
//  600 
//  601       (+) DSTANDBY mode to enters a domain to STANDBY mode:
//  602        (++) The DSTANDBY mode is entered when the PDDS_Dn bit in PWR CPU control
//  603             register (PWR_CPUCR) for the Dn domain selects Standby mode.
//  604        (++) The system enters STANDBY mode only when D1, D2 and D3 domains enter
//  605             DSTANDBY mode. Consequently the VCORE supply regulator is powered
//  606             off.
//  607 
//  608    *** DSTOP mode ***
//  609    ==================
//  610     [..]
//  611       In DStop mode the domain bus matrix clock is stopped.
//  612       The Flash memory can enter low-power Stop mode when it is enabled through
//  613       FLPS in PWR_CR1 register. This allows a trade-off between domain DStop
//  614       restart time and low power consumption.
//  615     [..]
//  616       In DStop mode domain peripherals using the LSI or LSE clock and
//  617       peripherals having a kernel clock request are still able to operate.
//  618     [..]
//  619       Before entering DSTOP mode it is recommended to call SCB_CleanDCache
//  620       function in order to clean the D-Cache and guarantee the data integrity
//  621       for the SRAM memories.
//  622 
//  623       (+) Entry:
//  624          The DSTOP mode is entered using the HAL_PWREx_EnterSTOPMode(Regulator,
//  625          STOPEntry, Domain) function with:
//  626          (++) Regulator:
//  627           (+++) PWR_MAINREGULATOR_ON     : Main regulator ON.
//  628           (+++) PWR_LOWPOWERREGULATOR_ON : Low Power regulator ON.
//  629          (++) STOPEntry:
//  630           (+++) PWR_STOPENTRY_WFI : enter STOP mode with WFI instruction
//  631           (+++) PWR_STOPENTRY_WFE : enter STOP mode with WFE instruction
//  632          (++) Domain:
//  633           (+++) PWR_D1_DOMAIN : Enters D1/CD domain to DSTOP mode.
//  634           (+++) PWR_D2_DOMAIN : Enters D2 domain to DSTOP mode.
//  635           (+++) PWR_D3_DOMAIN : Enters D3/SRD domain to DSTOP mode.
//  636 
//  637       (+) Exit:
//  638         Any EXTI Line (Internal or External) configured in Interrupt/Event mode.
//  639 
//  640    *** DSTANDBY mode ***
//  641    =====================
//  642     [..]
//  643       In DStandby mode:
//  644         (+) The domain bus matrix clock is stopped.
//  645         (+) The domain is powered down and the domain RAM and register contents
//  646             are lost.
//  647     [..]
//  648       Before entering DSTANDBY mode it is recommended to call SCB_CleanDCache
//  649       function in order to clean the D-Cache and guarantee the data integrity
//  650       for the SRAM memories.
//  651 
//  652       (+) Entry:
//  653          The DSTANDBY mode is entered using the HAL_PWREx_EnterSTANDBYMode
//  654          (Domain) function with:
//  655        (++) Domain:
//  656         (+++) PWR_D1_DOMAIN : Enters D1/CD domain to DSTANDBY mode.
//  657         (+++) PWR_D2_DOMAIN : Enters D2 domain to DSTANDBY mode.
//  658         (+++) PWR_D3_DOMAIN : Enters D3/SRD domain to DSTANDBY mode.
//  659 
//  660       (+) Exit:
//  661         WKUP pin rising or falling edge, RTC alarm (Alarm A and Alarm B), RTC
//  662         wakeup, tamper event, time stamp event, external reset in NRST pin,
//  663         IWDG reset.
//  664 
//  665    *** Keep D3/SRD in RUN mode ***
//  666    ===============================
//  667     [..]
//  668       D3/SRD domain can be kept in Run mode regardless of the CPU status when
//  669       entering STOP mode by using HAL_PWREx_ConfigD3Domain(D3State) function
//  670       with :
//  671        (+) D3State:
//  672         (++) PWR_D3_DOMAIN_STOP : D3/SDR domain follows the CPU sub-system
//  673                                   mode.
//  674         (++) PWR_D3_DOMAIN_RUN : D3/SRD domain remains in Run mode regardless
//  675                                  of CPU subsystem mode.
//  676 
//  677     *** FLASH Power Down configuration ****
//  678     =======================================
//  679     [..]
//  680       By setting the FLPS bit in the PWR_CR1 register using the
//  681       HAL_PWREx_EnableFlashPowerDown() function, the Flash memory also enters
//  682       power down mode when the device enters STOP mode. When the Flash memory is
//  683       in power down mode, an additional startup delay is incurred when waking up
//  684       from STOP mode.
//  685 
//  686     *** Wakeup Pins configuration ****
//  687     ===================================
//  688     [..]
//  689       Wakeup pins allow the system to exit from Standby mode. The configuration
//  690       of wakeup pins is done with the HAL_PWREx_EnableWakeUpPin(sPinParams)
//  691       function with:
//  692        (+) sPinParams: structure to enable and configure a wakeup pin:
//  693         (++) WakeUpPin: Wakeup pin to be enabled.
//  694         (++) PinPolarity: Wakeup pin polarity (rising or falling edge).
//  695         (++) PinPull: Wakeup pin pull (no pull, pull-up or pull-down).
//  696     [..]
//  697       The wakeup pins are internally connected to the EXTI lines [55-60] to
//  698       generate an interrupt if enabled. The EXTI lines configuration is done by
//  699       the HAL_EXTI_Dx_EventInputConfig() functions defined in the stm32h7xxhal.c
//  700       file.
//  701     [..]
//  702       When a wakeup pin event is received the HAL_PWREx_WAKEUP_PIN_IRQHandler is
//  703       called and the appropriate flag is set in the PWR_WKUPFR register. Then in
//  704       the HAL_PWREx_WAKEUP_PIN_IRQHandler function the wakeup pin flag will be
//  705       cleared and the appropriate user callback will be called. The user can add
//  706       his own code by customization of function pointer HAL_PWREx_WKUPx_Callback.
//  707 
//  708 @endverbatim
//  709   * @{
//  710   */
//  711 
//  712 #if defined (PWR_CPUCR_RETDS_CD)
//  713 /**
//  714   * @brief Enter the system to STOP mode with main domain in DSTOP2.
//  715   * @note   In STOP mode, the domain bus matrix clock is stalled.
//  716   * @note   In STOP mode, memories and registers are maintained and peripherals
//  717   *         in CPU domain are no longer operational.
//  718   * @note   All clocks in the VCORE domain are stopped, the PLL, the HSI and the
//  719   *         HSE oscillators are disabled. Only Peripherals that have wakeup
//  720   *         capability can switch on the HSI to receive a frame, and switch off
//  721   *         the HSI after receiving the frame if it is not a wakeup frame. In
//  722   *         this case the HSI clock is propagated only to the peripheral
//  723   *         requesting it.
//  724   * @note   When exiting STOP mode by issuing an interrupt or a wakeup event,
//  725   *         the HSI RC oscillator is selected as system clock if STOPWUCK bit in
//  726   *         RCC_CFGR register is set.
//  727   * @param  Regulator : Specifies the regulator state in STOP mode.
//  728   *          This parameter can be one of the following values:
//  729   *            @arg PWR_MAINREGULATOR_ON     : STOP mode with regulator ON.
//  730   *            @arg PWR_LOWPOWERREGULATOR_ON : STOP mode with low power
//  731   *                                            regulator ON.
//  732   * @param  STOPEntry : Specifies if STOP mode in entered with WFI or WFE
//  733   *                     intrinsic instruction.
//  734   *          This parameter can be one of the following values:
//  735   *            @arg PWR_STOPENTRY_WFI : Enter STOP mode with WFI instruction.
//  736   *            @arg PWR_STOPENTRY_WFE : Enter STOP mode with WFE instruction.
//  737   * @retval None.
//  738   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_PWREx_EnterSTOP2Mode
          CFI NoCalls
        THUMB
//  739 void HAL_PWREx_EnterSTOP2Mode (uint32_t Regulator, uint8_t STOPEntry)
//  740 {
//  741   /* Check the parameters */
//  742   assert_param (IS_PWR_REGULATOR (Regulator));
//  743   assert_param (IS_PWR_STOP_ENTRY (STOPEntry));
//  744 
//  745   /* Select the regulator state in Stop mode */
//  746   MODIFY_REG (PWR->CR1, PWR_CR1_LPDS, Regulator);
HAL_PWREx_EnterSTOP2Mode:
        LDR.W    R2,??DataTable37_3
        LDR      R3,[R2, #+0]   
        LSRS     R3,R3,#+1      
        LSLS     R3,R3,#+1      
        ORRS     R0,R0,R3       
        STR      R0,[R2, #+0]   
//  747 
//  748   /* Go to DStop2 mode (deep retention) when CPU domain enters Deepsleep */
//  749   SET_BIT (PWR->CPUCR, PWR_CPUCR_RETDS_CD);
        LDR.W    R0,??DataTable37_4
        LDR      R2,[R0, #+0]   
        ORRS     R2,R2,#0x1     
        STR      R2,[R0, #+0]   
//  750 
//  751   /* Keep DSTOP mode when SmartRun domain enters Deepsleep */
//  752   CLEAR_BIT (PWR->CPUCR, PWR_CPUCR_PDDS_SRD);
        LDR      R2,[R0, #+0]   
        BICS     R2,R2,#0x4     
        STR      R2,[R0, #+0]   
//  753 
//  754   /* Set SLEEPDEEP bit of Cortex System Control Register */
//  755   SET_BIT (SCB->SCR, SCB_SCR_SLEEPDEEP_Msk);
        LDR.W    R0,??DataTable37_5
        LDR      R2,[R0, #+0]   
        ORRS     R2,R2,#0x4     
        STR      R2,[R0, #+0]   
//  756 
//  757   /* Ensure that all instructions are done before entering STOP mode */
//  758   __ISB ();
        ISB      SY             
//  759   __DSB ();
        DSB      SY             
//  760 
//  761   /* Select Stop mode entry */
//  762   if (STOPEntry == PWR_STOPENTRY_WFI)
        UXTB     R1,R1          
        CMP      R1,#+1         
        BNE.N    ??HAL_PWREx_EnterSTOP2Mode_0
//  763   {
//  764     /* Request Wait For Interrupt */
//  765     __WFI ();
        WFI                     
        B.N      ??HAL_PWREx_EnterSTOP2Mode_1
//  766   }
//  767   else
//  768   {
//  769     /* Request Wait For Event */
//  770     __WFE ();
??HAL_PWREx_EnterSTOP2Mode_0:
        WFE                     
//  771   }
//  772 
//  773   /* Clear SLEEPDEEP bit of Cortex-Mx in the System Control Register */
//  774   CLEAR_BIT (SCB->SCR, SCB_SCR_SLEEPDEEP_Msk);
??HAL_PWREx_EnterSTOP2Mode_1:
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x4     
        STR      R1,[R0, #+0]   
//  775 }
        BX       LR             
          CFI EndBlock cfiBlock6
//  776 #endif /* defined (PWR_CPUCR_RETDS_CD) */
//  777 
//  778 /**
//  779   * @brief Enter a Domain to DSTOP mode.
//  780   * @note   This API gives flexibility to manage independently each domain STOP
//  781   *         mode. For dual core lines, this API should be executed with the
//  782   *         corresponding Cortex-Mx to enter domain to DSTOP mode. When it is
//  783   *         executed by all available Cortex-Mx, the system enter to STOP mode.
//  784   *         For single core lines, calling this API with domain parameter set to
//  785   *         PWR_D1_DOMAIN (D1/CD), the whole system will enter in STOP mode
//  786   *         independently of PWR_CPUCR_PDDS_Dx bits values if RUN_D3 bit in the
//  787   *         CPUCR_RUN_D3 is cleared.
//  788   * @note   In DStop mode the domain bus matrix clock is stopped.
//  789   * @note   The system D3/SRD domain enter Stop mode only when the CPU subsystem
//  790   *         is in CStop mode, the EXTI wakeup sources are inactive and at least
//  791   *         one PDDS_Dn bit in PWR CPU control register (PWR_CPUCR) for
//  792   *         any domain request Stop.
//  793   * @note   Before entering DSTOP mode it is recommended to call SCB_CleanDCache
//  794   *         function in order to clean the D-Cache and guarantee the data
//  795   *         integrity for the SRAM memories.
//  796   * @note   In System Stop mode, the domain peripherals that use the LSI or LSE
//  797   *         clock, and the peripherals that have a kernel clock request to
//  798   *         select HSI or CSI as source, are still able to operate.
//  799   * @param  Regulator : Specifies the regulator state in STOP mode.
//  800   *          This parameter can be one of the following values:
//  801   *            @arg PWR_MAINREGULATOR_ON     : STOP mode with regulator ON.
//  802   *            @arg PWR_LOWPOWERREGULATOR_ON : STOP mode with low power
//  803   *                                            regulator ON.
//  804   * @param  STOPEntry : Specifies if STOP mode in entered with WFI or WFE
//  805   *                     intrinsic instruction.
//  806   *          This parameter can be one of the following values:
//  807   *            @arg PWR_STOPENTRY_WFI : Enter STOP mode with WFI instruction.
//  808   *            @arg PWR_STOPENTRY_WFE : Enter STOP mode with WFE instruction.
//  809   * @param  Domain : Specifies the Domain to enter in DSTOP mode.
//  810   *          This parameter can be one of the following values:
//  811   *            @arg PWR_D1_DOMAIN : Enter D1/CD Domain to DSTOP mode.
//  812   *            @arg PWR_D2_DOMAIN : Enter D2 Domain to DSTOP mode.
//  813   *            @arg PWR_D3_DOMAIN : Enter D3/SRD Domain to DSTOP mode.
//  814   * @retval None.
//  815   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_PWREx_EnterSTOPMode
          CFI NoCalls
        THUMB
//  816 void HAL_PWREx_EnterSTOPMode (uint32_t Regulator, uint8_t STOPEntry, uint32_t Domain)
//  817 {
HAL_PWREx_EnterSTOPMode:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  818   /* Check the parameters */
//  819   assert_param (IS_PWR_REGULATOR (Regulator));
//  820   assert_param (IS_PWR_STOP_ENTRY (STOPEntry));
//  821   assert_param (IS_PWR_DOMAIN (Domain));
//  822 
//  823   /* Select the regulator state in Stop mode */
//  824   MODIFY_REG (PWR->CR1, PWR_CR1_LPDS, Regulator);
        LDR.W    R3,??DataTable37_3
        LDR      R4,[R3, #+0]   
        LSRS     R4,R4,#+1      
        LSLS     R4,R4,#+1      
        ORRS     R0,R0,R4       
        STR      R0,[R3, #+0]   
//  825 
//  826   /* Select the domain Power Down DeepSleep */
//  827   if (Domain == PWR_D1_DOMAIN)
        CMP      R2,#+0         
        BNE.N    ??HAL_PWREx_EnterSTOPMode_0
//  828   {
//  829 #if defined (DUAL_CORE)
//  830     /* Check current core */
//  831     if (HAL_GetCurrentCPUID () != CM7_CPUID)
//  832     {
//  833       /*
//  834          When the domain selected and the cortex-mx don't match, entering stop
//  835          mode will not be performed
//  836       */
//  837       return;
//  838     }
//  839 #endif /* defined (DUAL_CORE) */
//  840 
//  841     /* Keep DSTOP mode when D1/CD domain enters Deepsleep */
//  842     CLEAR_BIT (PWR->CPUCR, PWR_CPUCR_PDDS_D1);
        LDR.W    R0,??DataTable37_4
        LDR      R2,[R0, #+0]   
        LSRS     R2,R2,#+1      
        LSLS     R2,R2,#+1      
        STR      R2,[R0, #+0]   
//  843 
//  844     /* Set SLEEPDEEP bit of Cortex System Control Register */
//  845     SET_BIT (SCB->SCR, SCB_SCR_SLEEPDEEP_Msk);
        LDR.W    R0,??DataTable37_5
        LDR      R2,[R0, #+0]   
        ORRS     R2,R2,#0x4     
        STR      R2,[R0, #+0]   
//  846 
//  847     /* Ensure that all instructions are done before entering STOP mode */
//  848     __DSB ();
        DSB      SY             
//  849     __ISB ();
        ISB      SY             
//  850 
//  851     /* Select Stop mode entry */
//  852     if (STOPEntry == PWR_STOPENTRY_WFI)
        UXTB     R1,R1          
        CMP      R1,#+1         
        BNE.N    ??HAL_PWREx_EnterSTOPMode_1
//  853     {
//  854       /* Request Wait For Interrupt */
//  855       __WFI ();
        WFI                     
        B.N      ??HAL_PWREx_EnterSTOPMode_2
//  856     }
//  857     else
//  858     {
//  859       /* Request Wait For Event */
//  860       __WFE ();
??HAL_PWREx_EnterSTOPMode_1:
        WFE                     
//  861     }
//  862 
//  863     /* Clear SLEEPDEEP bit of Cortex-Mx in the System Control Register */
//  864     CLEAR_BIT (SCB->SCR, SCB_SCR_SLEEPDEEP_Msk);
??HAL_PWREx_EnterSTOPMode_2:
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x4     
        STR      R1,[R0, #+0]   
        B.N      ??HAL_PWREx_EnterSTOPMode_3
//  865   }
//  866 #if defined (PWR_CPUCR_PDDS_D2)
//  867   else if (Domain == PWR_D2_DOMAIN)
//  868   {
//  869 #if defined (DUAL_CORE)
//  870     /* Check current core */
//  871     if (HAL_GetCurrentCPUID () != CM4_CPUID)
//  872     {
//  873       /*
//  874          When the domain selected and the cortex-mx don't match, entering stop
//  875          mode will not be performed
//  876       */
//  877       return;
//  878     }
//  879 
//  880     /* Keep DSTOP mode when D2 domain enters Deepsleep */
//  881     CLEAR_BIT (PWR->CPU2CR, PWR_CPU2CR_PDDS_D2);
//  882 
//  883     /* Set SLEEPDEEP bit of Cortex System Control Register */
//  884     SET_BIT (SCB->SCR, SCB_SCR_SLEEPDEEP_Msk);
//  885 
//  886     /* Ensure that all instructions are done before entering STOP mode */
//  887     __DSB ();
//  888     __ISB ();
//  889 
//  890     /* Select Stop mode entry */
//  891     if (STOPEntry == PWR_STOPENTRY_WFI)
//  892     {
//  893       /* Request Wait For Interrupt */
//  894       __WFI ();
//  895     }
//  896     else
//  897     {
//  898       /* Request Wait For Event */
//  899       __WFE ();
//  900     }
//  901 
//  902     /* Clear SLEEPDEEP bit of Cortex-Mx in the System Control Register */
//  903     CLEAR_BIT (SCB->SCR, SCB_SCR_SLEEPDEEP_Msk);
//  904 #else
//  905     /* Keep DSTOP mode when D2 domain enters Deepsleep */
//  906     CLEAR_BIT (PWR->CPUCR, PWR_CPUCR_PDDS_D2);
//  907 #endif  /* defined (DUAL_CORE) */
//  908   }
//  909 #endif /* defined (PWR_CPUCR_PDDS_D2) */
//  910   else
//  911   {
//  912 #if defined (DUAL_CORE)
//  913     /* Check current core */
//  914     if (HAL_GetCurrentCPUID () == CM7_CPUID)
//  915     {
//  916       /* Keep DSTOP mode when D3 domain enters Deepsleep */
//  917       CLEAR_BIT (PWR->CPUCR, PWR_CPUCR_PDDS_D3);
//  918     }
//  919     else
//  920     {
//  921       /* Keep DSTOP mode when D3 domain enters Deepsleep */
//  922       CLEAR_BIT (PWR->CPU2CR, PWR_CPU2CR_PDDS_D3);
//  923     }
//  924 #else
//  925     /* Keep DSTOP mode when D3/SRD domain enters Deepsleep */
//  926     CLEAR_BIT (PWR->CPUCR, PWR_CPUCR_PDDS_D3);
??HAL_PWREx_EnterSTOPMode_0:
        LDR.W    R0,??DataTable37_4
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x4     
        STR      R1,[R0, #+0]   
//  927 #endif  /* defined (DUAL_CORE) */
//  928   }
//  929 }
??HAL_PWREx_EnterSTOPMode_3:
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock7
//  930 
//  931 /**
//  932   * @brief Clear pending event.
//  933   * @note   This API clears the pending event in order to enter a given CPU
//  934   *         to CSLEEP or CSTOP. It should be called just before APIs performing
//  935   *         enter low power mode using Wait For Event request.
//  936   * @note   Cortex-M7 must be in CRUN mode when calling this API by Cortex-M4.
//  937   * @retval None.
//  938   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_PWREx_ClearPendingEvent
          CFI NoCalls
        THUMB
//  939 void HAL_PWREx_ClearPendingEvent (void)
//  940 {
//  941 #if defined (DUAL_CORE)
//  942   /* Check the current Core */
//  943   if (HAL_GetCurrentCPUID () == CM7_CPUID)
//  944   {
//  945     __WFE ();
//  946   }
//  947   else
//  948   {
//  949     __SEV ();
//  950     __WFE ();
//  951   }
//  952 #else
//  953   __WFE ();
HAL_PWREx_ClearPendingEvent:
        WFE                     
//  954 #endif /* defined (DUAL_CORE) */
//  955 }
        BX       LR             
          CFI EndBlock cfiBlock8
//  956 
//  957 /**
//  958   * @brief Enter a Domain to DSTANDBY mode.
//  959   * @note   This API gives flexibility to manage independently each domain
//  960   *         STANDBY mode. For dual core lines, this API should be executed with
//  961   *         the corresponding Cortex-Mx to enter domain to DSTANDBY mode. When
//  962   *         it is executed by all available Cortex-Mx, the system enter STANDBY
//  963   *         mode.
//  964   *         For single core lines, calling this API with D1/SRD the selected
//  965   *         domain will enter the whole system in STOP if PWR_CPUCR_PDDS_D3 = 0
//  966   *         and enter the whole system in STANDBY if PWR_CPUCR_PDDS_D3 = 1.
//  967   * @note   The DStandby mode is entered when all PDDS_Dn bits in PWR_CPUCR for
//  968   *         the Dn domain select Standby mode. When the system enters Standby
//  969   *         mode, the voltage regulator is disabled.
//  970   * @note   When D2 or D3 domain is in DStandby mode and the CPU sets the
//  971   *         domain PDDS_Dn bit to select Stop mode, the domain remains in
//  972   *         DStandby mode. The domain will only exit DStandby when the CPU
//  973   *         allocates a peripheral in the domain.
//  974   * @note   The system D3/SRD domain enters Standby mode only when the D1 and D2
//  975   *         domain are in DStandby.
//  976   * @note   Before entering DSTANDBY mode it is recommended to call
//  977   *         SCB_CleanDCache function in order to clean the D-Cache and guarantee
//  978   *         the data integrity for the SRAM memories.
//  979   * @param  Domain : Specifies the Domain to enter to STANDBY mode.
//  980   *          This parameter can be one of the following values:
//  981   *            @arg PWR_D1_DOMAIN: Enter D1/CD Domain to DSTANDBY mode.
//  982   *            @arg PWR_D2_DOMAIN: Enter D2 Domain to DSTANDBY mode.
//  983   *            @arg PWR_D3_DOMAIN: Enter D3/SRD Domain to DSTANDBY mode.
//  984   * @retval None
//  985   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_PWREx_EnterSTANDBYMode
          CFI NoCalls
        THUMB
//  986 void HAL_PWREx_EnterSTANDBYMode (uint32_t Domain)
//  987 {
//  988   /* Check the parameters */
//  989   assert_param (IS_PWR_DOMAIN (Domain));
//  990 
//  991   /* Select the domain Power Down DeepSleep */
//  992   if (Domain == PWR_D1_DOMAIN)
HAL_PWREx_EnterSTANDBYMode:
        CMP      R0,#+0         
        BNE.N    ??HAL_PWREx_EnterSTANDBYMode_0
//  993   {
//  994 #if defined (DUAL_CORE)
//  995     /* Check current core */
//  996     if (HAL_GetCurrentCPUID () != CM7_CPUID)
//  997     {
//  998       /*
//  999          When the domain selected and the cortex-mx don't match, entering
// 1000          standby mode will not be performed
// 1001       */
// 1002       return;
// 1003     }
// 1004 #endif /* defined (DUAL_CORE) */
// 1005 
// 1006     /* Allow DSTANDBY mode when D1/CD domain enters Deepsleep */
// 1007     SET_BIT (PWR-> CPUCR, PWR_CPUCR_PDDS_D1);
        LDR.W    R0,??DataTable37_4
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x1     
        STR      R1,[R0, #+0]   
// 1008 
// 1009 #if defined (DUAL_CORE)
// 1010     /* Allow DSTANDBY mode when D1/CD domain enters Deepsleep */
// 1011     SET_BIT (PWR-> CPU2CR, PWR_CPU2CR_PDDS_D1);
// 1012 #endif /*DUAL_CORE*/
// 1013 
// 1014     /* Set SLEEPDEEP bit of Cortex System Control Register */
// 1015     SET_BIT (SCB->SCR, SCB_SCR_SLEEPDEEP_Msk);
        LDR.W    R0,??DataTable37_5
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x4     
        STR      R1,[R0, #+0]   
// 1016 
// 1017     /* This option is used to ensure that store operations are completed */
// 1018 #if defined (__CC_ARM)
// 1019     __force_stores ();
// 1020 #endif /* defined (__CC_ARM) */
// 1021 
// 1022     /* Request Wait For Interrupt */
// 1023     __WFI ();
        WFI                     
        B.N      ??HAL_PWREx_EnterSTANDBYMode_1
// 1024   }
// 1025 #if defined (PWR_CPUCR_PDDS_D2)
// 1026   else if (Domain == PWR_D2_DOMAIN)
// 1027   {
// 1028     /* Allow DSTANDBY mode when D2 domain enters Deepsleep */
// 1029     SET_BIT (PWR-> CPUCR, PWR_CPUCR_PDDS_D2);
// 1030 
// 1031 #if defined (DUAL_CORE)
// 1032     /* Check current core */
// 1033     if (HAL_GetCurrentCPUID () != CM4_CPUID)
// 1034     {
// 1035       /*
// 1036          When the domain selected and the cortex-mx don't match, entering
// 1037          standby mode will not be performed
// 1038       */
// 1039       return;
// 1040     }
// 1041 
// 1042     /* Allow DSTANDBY mode when D2 domain enters Deepsleep */
// 1043     SET_BIT (PWR-> CPU2CR, PWR_CPU2CR_PDDS_D2);
// 1044 
// 1045     /* Set SLEEPDEEP bit of Cortex System Control Register */
// 1046     SET_BIT (SCB->SCR, SCB_SCR_SLEEPDEEP_Msk);
// 1047 
// 1048     /* This option is used to ensure that store operations are completed */
// 1049 #if defined (__CC_ARM)
// 1050     __force_stores ();
// 1051 #endif /* defined (__CC_ARM) */
// 1052 
// 1053     /* Request Wait For Interrupt */
// 1054     __WFI ();
// 1055 #endif /* defined (DUAL_CORE) */
// 1056   }
// 1057 #endif /* defined (PWR_CPUCR_PDDS_D2) */
// 1058   else
// 1059   {
// 1060     /* Allow DSTANDBY mode when D3/SRD domain enters Deepsleep */
// 1061     SET_BIT (PWR->CPUCR, PWR_CPUCR_PDDS_D3);
??HAL_PWREx_EnterSTANDBYMode_0:
        LDR.W    R0,??DataTable37_4
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x4     
        STR      R1,[R0, #+0]   
// 1062 
// 1063 #if defined (DUAL_CORE)
// 1064     /* Allow DSTANDBY mode when D3/SRD domain enters Deepsleep */
// 1065     SET_BIT (PWR->CPU2CR, PWR_CPU2CR_PDDS_D3);
// 1066 #endif /* defined (DUAL_CORE) */
// 1067   }
// 1068 }
??HAL_PWREx_EnterSTANDBYMode_1:
        BX       LR             
          CFI EndBlock cfiBlock9
// 1069 
// 1070 /**
// 1071   * @brief Configure the D3/SRD Domain state when the System in low power mode.
// 1072   * @param  D3State : Specifies the D3/SRD state.
// 1073   *          This parameter can be one of the following values :
// 1074   *            @arg PWR_D3_DOMAIN_STOP : D3/SRD domain will follow the most deep
// 1075   *                                      CPU sub-system low power mode.
// 1076   *            @arg PWR_D3_DOMAIN_RUN : D3/SRD domain will stay in RUN mode
// 1077   *                                     regardless of the CPU sub-system low
// 1078   *                                     power mode.
// 1079   * @retval None
// 1080   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_PWREx_ConfigD3Domain
          CFI NoCalls
        THUMB
// 1081 void HAL_PWREx_ConfigD3Domain (uint32_t D3State)
// 1082 {
// 1083   /* Check the parameter */
// 1084   assert_param (IS_D3_STATE (D3State));
// 1085 
// 1086   /* Keep D3/SRD in run mode */
// 1087   MODIFY_REG (PWR->CPUCR, PWR_CPUCR_RUN_D3, D3State);
HAL_PWREx_ConfigD3Domain:
        LDR.W    R1,??DataTable37_4
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x800   
        ORRS     R0,R0,R2       
        STR      R0,[R1, #+0]   
// 1088 }
        BX       LR             
          CFI EndBlock cfiBlock10
// 1089 
// 1090 #if defined (DUAL_CORE)
// 1091 /**
// 1092   * @brief Clear HOLD2F, HOLD1F, STOPF, SBF, SBF_D1, and SBF_D2 flags for a
// 1093   *        given domain.
// 1094   * @param  DomainFlags : Specifies the Domain flags to be cleared.
// 1095   *          This parameter can be one of the following values:
// 1096   *            @arg PWR_D1_DOMAIN_FLAGS : Clear D1 Domain flags.
// 1097   *            @arg PWR_D2_DOMAIN_FLAGS : Clear D2 Domain flags.
// 1098   *            @arg PWR_ALL_DOMAIN_FLAGS : Clear D1 and D2 Domain flags.
// 1099   * @retval None.
// 1100   */
// 1101 void HAL_PWREx_ClearDomainFlags (uint32_t DomainFlags)
// 1102 {
// 1103   /* Check the parameter */
// 1104   assert_param (IS_PWR_DOMAIN_FLAG (DomainFlags));
// 1105 
// 1106   /* D1 CPU flags */
// 1107   if (DomainFlags == PWR_D1_DOMAIN_FLAGS)
// 1108   {
// 1109     /* Clear D1 domain flags (HOLD2F, STOPF, SBF, SBF_D1, and SBF_D2) */
// 1110     SET_BIT (PWR->CPUCR, PWR_CPUCR_CSSF);
// 1111   }
// 1112   /* D2 CPU flags */
// 1113   else if (DomainFlags == PWR_D2_DOMAIN_FLAGS)
// 1114   {
// 1115     /* Clear D2 domain flags (HOLD1F, STOPF, SBF, SBF_D1, and SBF_D2) */
// 1116     SET_BIT (PWR->CPU2CR, PWR_CPU2CR_CSSF);
// 1117   }
// 1118   else
// 1119   {
// 1120     /* Clear D1 domain flags (HOLD2F, STOPF, SBF, SBF_D1, and SBF_D2) */
// 1121     SET_BIT (PWR->CPUCR, PWR_CPUCR_CSSF);
// 1122     /* Clear D2 domain flags (HOLD1F, STOPF, SBF, SBF_D1, and SBF_D2) */
// 1123     SET_BIT (PWR->CPU2CR, PWR_CPU2CR_CSSF);
// 1124   }
// 1125 }
// 1126 
// 1127 /**
// 1128   * @brief Hold the CPU and their domain peripherals when exiting STOP mode.
// 1129   * @param  CPU : Specifies the core to be held.
// 1130   *         This parameter can be one of the following values:
// 1131   *             @arg PWR_CORE_CPU1: Hold CPU1 and set CPU2 as master.
// 1132   *             @arg PWR_CORE_CPU2: Hold CPU2 and set CPU1 as master.
// 1133   * @retval HAL status
// 1134   */
// 1135 HAL_StatusTypeDef HAL_PWREx_HoldCore (uint32_t CPU)
// 1136 {
// 1137   HAL_StatusTypeDef status = HAL_OK;
// 1138 
// 1139   /* Check the parameters */
// 1140   assert_param (IS_PWR_CORE (CPU));
// 1141 
// 1142   /* Check CPU index */
// 1143   if (CPU == PWR_CORE_CPU2)
// 1144   {
// 1145     /* If CPU1 is not held */
// 1146     if ((PWR->CPU2CR & PWR_CPU2CR_HOLD1) != PWR_CPU2CR_HOLD1)
// 1147     {
// 1148       /* Set HOLD2 bit */
// 1149       SET_BIT (PWR->CPUCR, PWR_CPUCR_HOLD2);
// 1150     }
// 1151     else
// 1152     {
// 1153       status = HAL_ERROR;
// 1154     }
// 1155   }
// 1156   else
// 1157   {
// 1158     /* If CPU2 is not held */
// 1159     if ((PWR->CPUCR & PWR_CPUCR_HOLD2) != PWR_CPUCR_HOLD2)
// 1160     {
// 1161       /* Set HOLD1 bit */
// 1162       SET_BIT (PWR->CPU2CR, PWR_CPU2CR_HOLD1);
// 1163     }
// 1164     else
// 1165     {
// 1166       status = HAL_ERROR;
// 1167     }
// 1168   }
// 1169 
// 1170   return status;
// 1171 }
// 1172 
// 1173 /**
// 1174   * @brief Release the CPU and their domain peripherals after a wake-up from
// 1175   *        STOP mode.
// 1176   * @param  CPU: Specifies the core to be released.
// 1177   *         This parameter can be one of the following values:
// 1178   *             @arg  PWR_CORE_CPU1: Release the CPU1 and their domain
// 1179   *                   peripherals from holding.
// 1180   *             @arg  PWR_CORE_CPU2: Release the CPU2 and their domain
// 1181   *                   peripherals from holding.
// 1182   * @retval None
// 1183   */
// 1184 void HAL_PWREx_ReleaseCore (uint32_t CPU)
// 1185 {
// 1186   /* Check the parameters */
// 1187   assert_param (IS_PWR_CORE (CPU));
// 1188 
// 1189   /* Check CPU index */
// 1190   if (CPU == PWR_CORE_CPU2)
// 1191   {
// 1192     /* Reset HOLD2 bit */
// 1193     CLEAR_BIT (PWR->CPUCR, PWR_CPUCR_HOLD2);
// 1194   }
// 1195   else
// 1196   {
// 1197     /* Reset HOLD1 bit */
// 1198     CLEAR_BIT (PWR->CPU2CR, PWR_CPU2CR_HOLD1);
// 1199   }
// 1200 }
// 1201 #endif /* defined (DUAL_CORE) */
// 1202 
// 1203 
// 1204 /**
// 1205   * @brief Enable the Flash Power Down in Stop mode.
// 1206   * @note   When Flash Power Down is enabled  the Flash memory enters low-power
// 1207   *         mode when D1/SRD domain is in DStop mode. This feature allows to
// 1208   *         obtain the best trade-off between low-power consumption and restart
// 1209   *         time when exiting from DStop mode.
// 1210   * @retval None.
// 1211   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_PWREx_EnableFlashPowerDown
          CFI NoCalls
        THUMB
// 1212 void HAL_PWREx_EnableFlashPowerDown (void)
// 1213 {
// 1214   /* Enable the Flash Power Down */
// 1215   SET_BIT (PWR->CR1, PWR_CR1_FLPS);
HAL_PWREx_EnableFlashPowerDown:
        LDR.W    R0,??DataTable37_3
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x200   
        STR      R1,[R0, #+0]   
// 1216 }
        BX       LR             
          CFI EndBlock cfiBlock11
// 1217 
// 1218 /**
// 1219   * @brief Disable the Flash Power Down in Stop mode.
// 1220   * @note   When Flash Power Down is disabled  the Flash memory is kept on
// 1221   *         normal mode when D1/SRD domain is in DStop mode. This feature allows
// 1222   *         to obtain the best trade-off between low-power consumption and
// 1223   *         restart time when exiting from DStop mode.
// 1224   * @retval None.
// 1225   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_PWREx_DisableFlashPowerDown
          CFI NoCalls
        THUMB
// 1226 void HAL_PWREx_DisableFlashPowerDown (void)
// 1227 {
// 1228   /* Disable the Flash Power Down */
// 1229   CLEAR_BIT (PWR->CR1, PWR_CR1_FLPS);
HAL_PWREx_DisableFlashPowerDown:
        LDR.W    R0,??DataTable37_3
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x200   
        STR      R1,[R0, #+0]   
// 1230 }
        BX       LR             
          CFI EndBlock cfiBlock12
// 1231 
// 1232 #if defined (PWR_CR1_SRDRAMSO)
// 1233 /**
// 1234   * @brief Enable memory block shut-off in DStop or DStop2 modes
// 1235   * @note   In DStop or DStop2 mode, the content of the memory blocks is
// 1236   *         maintained. Further power optimization can be obtained by switching
// 1237   *         off some memory blocks. This optimization implies loss of the memory
// 1238   *         content. The user can select which memory is discarded during STOP
// 1239   *         mode by means of xxSO bits.
// 1240   * @param  MemoryBlock : Specifies the memory block to shut-off during DStop or
// 1241   *                       DStop2 mode.
// 1242   *          This parameter can be one of the following values:
// 1243   *            @arg PWR_SRD_AHB_MEMORY_BLOCK : SmartRun domain AHB memory.
// 1244   *            @arg PWR_USB_FDCAN_MEMORY_BLOCK : High-speed interfaces USB and
// 1245   *                                              FDCAN memories.
// 1246   *            @arg PWR_GFXMMU_JPEG_MEMORY_BLOCK : GFXMMU and JPEG memories.
// 1247   *            @arg PWR_TCM_ECM_MEMORY_BLOCK : Instruction TCM and ETM memories.
// 1248   *            @arg PWR_RAM1_AHB_MEMORY_BLOCK : AHB RAM1 memory.
// 1249   *            @arg PWR_RAM2_AHB_MEMORY_BLOCK : AHB RAM2 memory.
// 1250   *            @arg PWR_RAM1_AXI_MEMORY_BLOCK : AXI RAM1 memory.
// 1251   *            @arg PWR_RAM2_AXI_MEMORY_BLOCK : AXI RAM2 memory.
// 1252   *            @arg PWR_RAM3_AXI_MEMORY_BLOCK : AXI RAM3 memory.
// 1253   * @retval None.
// 1254   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_PWREx_EnableMemoryShutOff
          CFI NoCalls
        THUMB
// 1255 void HAL_PWREx_EnableMemoryShutOff (uint32_t MemoryBlock)
// 1256 {
// 1257   /* Check the parameter */
// 1258   assert_param (IS_PWR_MEMORY_BLOCK (MemoryBlock));
// 1259 
// 1260   /* Enable memory block shut-off */
// 1261   SET_BIT (PWR->CR1, MemoryBlock);
HAL_PWREx_EnableMemoryShutOff:
        LDR.W    R1,??DataTable37_3
        LDR      R2,[R1, #+0]   
        ORRS     R0,R0,R2       
        STR      R0,[R1, #+0]   
// 1262 }
        BX       LR             
          CFI EndBlock cfiBlock13
// 1263 
// 1264 /**
// 1265   * @brief Disable memory block shut-off in DStop or DStop2 modes
// 1266   * @param  MemoryBlock : Specifies the memory block to keep content during
// 1267   *                       DStop or DStop2 mode.
// 1268   *          This parameter can be one of the following values:
// 1269   *            @arg PWR_SRD_AHB_MEMORY_BLOCK : SmartRun domain AHB memory.
// 1270   *            @arg PWR_USB_FDCAN_MEMORY_BLOCK : High-speed interfaces USB and
// 1271   *                                              FDCAN memories.
// 1272   *            @arg PWR_GFXMMU_JPEG_MEMORY_BLOCK : GFXMMU and JPEG memories.
// 1273   *            @arg PWR_TCM_ECM_MEMORY_BLOCK : Instruction TCM and ETM memories.
// 1274   *            @arg PWR_RAM1_AHB_MEMORY_BLOCK : AHB RAM1 memory.
// 1275   *            @arg PWR_RAM2_AHB_MEMORY_BLOCK : AHB RAM2 memory.
// 1276   *            @arg PWR_RAM1_AXI_MEMORY_BLOCK : AXI RAM1 memory.
// 1277   *            @arg PWR_RAM2_AXI_MEMORY_BLOCK : AXI RAM2 memory.
// 1278   *            @arg PWR_RAM3_AXI_MEMORY_BLOCK : AXI RAM3 memory.
// 1279   * @retval None.
// 1280   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_PWREx_DisableMemoryShutOff
          CFI NoCalls
        THUMB
// 1281 void HAL_PWREx_DisableMemoryShutOff (uint32_t MemoryBlock)
// 1282 {
// 1283   /* Check the parameter */
// 1284   assert_param (IS_PWR_MEMORY_BLOCK (MemoryBlock));
// 1285 
// 1286   /* Disable memory block shut-off */
// 1287   CLEAR_BIT (PWR->CR1, MemoryBlock);
HAL_PWREx_DisableMemoryShutOff:
        LDR.W    R1,??DataTable37_3
        LDR      R2,[R1, #+0]   
        BICS     R0,R2,R0       
        STR      R0,[R1, #+0]   
// 1288 }
        BX       LR             
          CFI EndBlock cfiBlock14
// 1289 #endif /* defined (PWR_CR1_SRDRAMSO) */
// 1290 
// 1291 /**
// 1292   * @brief Enable the Wake-up PINx functionality.
// 1293   * @param  sPinParams : Pointer to a PWREx_WakeupPinTypeDef structure that
// 1294   *                      contains the configuration information for the wake-up
// 1295   *                      Pin.
// 1296   * @note   For dual core devices, please ensure to configure the EXTI lines for
// 1297   *         the different Cortex-Mx. All combination are allowed: wake up only
// 1298   *         Cortex-M7, wake up only Cortex-M4 and wake up Cortex-M7 and
// 1299   *         Cortex-M4.
// 1300   * @retval None.
// 1301   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_PWREx_EnableWakeUpPin
          CFI NoCalls
        THUMB
// 1302 void HAL_PWREx_EnableWakeUpPin (PWREx_WakeupPinTypeDef *sPinParams)
// 1303 {
HAL_PWREx_EnableWakeUpPin:
        PUSH     {R4-R6}        
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 1304   uint32_t pinConfig;
// 1305   uint32_t regMask;
// 1306   const uint32_t pullMask = PWR_WKUPEPR_WKUPPUPD1;
        MOVS     R1,#+196608    
// 1307 
// 1308   /* Check the parameters */
// 1309   assert_param (IS_PWR_WAKEUP_PIN (sPinParams->WakeUpPin));
// 1310   assert_param (IS_PWR_WAKEUP_PIN_POLARITY (sPinParams->PinPolarity));
// 1311   assert_param (IS_PWR_WAKEUP_PIN_PULL (sPinParams->PinPull));
// 1312 
// 1313   pinConfig = sPinParams->WakeUpPin | \ 
// 1314               (sPinParams->PinPolarity << ((POSITION_VAL(sPinParams->WakeUpPin) + PWR_WKUPEPR_WKUPP1_Pos) & 0x1FU)) | \ 
// 1315               (sPinParams->PinPull << (((POSITION_VAL(sPinParams->WakeUpPin) * PWR_WAKEUP_PINS_PULL_SHIFT_OFFSET) + PWR_WKUPEPR_WKUPPUPD1_Pos) & 0x1FU));
        LDR      R2,[R0, #+0]   
        RBIT     R2,R2          
        CLZ      R3,R2          
        LDR      R2,[R0, #+0]   
        RBIT     R2,R2          
        CLZ      R4,R2          
        LDR      R2,[R0, #+0]   
        LDR      R5,[R0, #+4]   
        ADDS     R3,R3,#+8      
        ANDS     R3,R3,#0x1F    
        LSLS     R3,R5,R3       
        ORRS     R2,R3,R2       
        LDR      R3,[R0, #+8]   
        UXTB     R4,R4          
        LSLS     R4,R4,#+1      
        ADDS     R4,R4,#+16     
        ANDS     R4,R4,#0x1F    
        LSLS     R3,R3,R4       
        ORRS     R2,R3,R2       
// 1316 
// 1317   regMask   = sPinParams->WakeUpPin | \ 
// 1318               (PWR_WKUPEPR_WKUPP1 << (POSITION_VAL(sPinParams->WakeUpPin) & 0x1FU)) | \ 
// 1319               (pullMask << ((POSITION_VAL(sPinParams->WakeUpPin) * PWR_WAKEUP_PINS_PULL_SHIFT_OFFSET) & 0x1FU));
        LDR      R3,[R0, #+0]   
        RBIT     R3,R3          
        CLZ      R4,R3          
        LDR      R3,[R0, #+0]   
        RBIT     R3,R3          
        CLZ      R5,R3          
        LDR      R3,[R0, #+0]   
        MOV      R6,#+256       
        ANDS     R4,R4,#0x1F    
        LSLS     R4,R6,R4       
        ORRS     R3,R4,R3       
        UXTB     R5,R5          
        LSLS     R4,R5,#+1      
        ANDS     R4,R4,#0x1F    
        LSLS     R1,R1,R4       
        ORRS     R3,R1,R3       
// 1320 
// 1321   /* Enable and Specify the Wake-Up pin polarity and the pull configuration
// 1322      for the event detection (rising or falling edge) */
// 1323   MODIFY_REG (PWR->WKUPEPR, regMask, pinConfig);
        LDR.W    R1,??DataTable37_6
        LDR      R4,[R1, #+0]   
        BICS     R3,R4,R3       
        ORRS     R2,R2,R3       
        STR      R2,[R1, #+0]   
// 1324 #ifndef DUAL_CORE
// 1325   /* Configure the Wakeup Pin EXTI Line */
// 1326   MODIFY_REG (EXTI->IMR2, PWR_EXTI_WAKEUP_PINS_MASK, (sPinParams->WakeUpPin << EXTI_IMR2_IM55_Pos));
        LDR.W    R1,??DataTable37_7
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x1F800000
        LDR      R0,[R0, #+0]   
        ORRS     R2,R2,R0, LSL #+23
        STR      R2,[R1, #+0]   
// 1327 #endif /* !DUAL_CORE */
// 1328 }
        POP      {R4-R6}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock15
// 1329 
// 1330 /**
// 1331   * @brief Disable the Wake-up PINx functionality.
// 1332   * @param  WakeUpPin : Specifies the Wake-Up pin to be disabled.
// 1333   *          This parameter can be one of the following values:
// 1334   *           @arg PWR_WAKEUP_PIN1 : Disable PA0  wake-up PIN.
// 1335   *           @arg PWR_WAKEUP_PIN2 : Disable PA2  wake-up PIN.
// 1336   *           @arg PWR_WAKEUP_PIN3 : Disable PI8  wake-up PIN.
// 1337   *           @arg PWR_WAKEUP_PIN4 : Disable PC13 wake-up PIN.
// 1338   *           @arg PWR_WAKEUP_PIN5 : Disable PI11 wake-up PIN.
// 1339   *           @arg PWR_WAKEUP_PIN6 : Disable PC1  wake-up PIN.
// 1340   * @note   The PWR_WAKEUP_PIN3 and PWR_WAKEUP_PIN5 are available only for
// 1341   *         devices that support GPIOI port.
// 1342   * @retval None
// 1343   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_PWREx_DisableWakeUpPin
          CFI NoCalls
        THUMB
// 1344 void HAL_PWREx_DisableWakeUpPin (uint32_t WakeUpPin)
// 1345 {
// 1346   /* Check the parameter */
// 1347   assert_param (IS_PWR_WAKEUP_PIN (WakeUpPin));
// 1348 
// 1349   /* Disable the WakeUpPin */
// 1350   CLEAR_BIT (PWR->WKUPEPR, WakeUpPin);
HAL_PWREx_DisableWakeUpPin:
        LDR.W    R1,??DataTable37_6
        LDR      R2,[R1, #+0]   
        BICS     R0,R2,R0       
        STR      R0,[R1, #+0]   
// 1351 }
        BX       LR             
          CFI EndBlock cfiBlock16
// 1352 
// 1353 /**
// 1354   * @brief Get the Wake-Up Pin pending flags.
// 1355   * @param  WakeUpFlag : Specifies the Wake-Up PIN flag to be checked.
// 1356   *          This parameter can be one of the following values:
// 1357   *            @arg PWR_WAKEUP_FLAG1    : Get wakeup event received from PA0.
// 1358   *            @arg PWR_WAKEUP_FLAG2    : Get wakeup event received from PA2.
// 1359   *            @arg PWR_WAKEUP_FLAG3    : Get wakeup event received from PI8.
// 1360   *            @arg PWR_WAKEUP_FLAG4    : Get wakeup event received from PC13.
// 1361   *            @arg PWR_WAKEUP_FLAG5    : Get wakeup event received from PI11.
// 1362   *            @arg PWR_WAKEUP_FLAG6    : Get wakeup event received from PC1.
// 1363   *            @arg PWR_WAKEUP_FLAG_ALL : Get Wakeup event received from all
// 1364   *                                      wake up pins.
// 1365   * @note   The PWR_WAKEUP_FLAG3 and PWR_WAKEUP_FLAG5 are available only for
// 1366   *         devices that support GPIOI port.
// 1367   * @retval The Wake-Up pin flag.
// 1368   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_PWREx_GetWakeupFlag
          CFI NoCalls
        THUMB
// 1369 uint32_t HAL_PWREx_GetWakeupFlag (uint32_t WakeUpFlag)
// 1370 {
// 1371   /* Check the parameters */
// 1372   assert_param (IS_PWR_WAKEUP_FLAG (WakeUpFlag));
// 1373 
// 1374   /* Return the wake up pin flag */
// 1375   return (PWR->WKUPFR & WakeUpFlag);
HAL_PWREx_GetWakeupFlag:
        LDR.W    R1,??DataTable37_8
        LDR      R1,[R1, #+0]   
        ANDS     R0,R0,R1       
        BX       LR             
// 1376 }
          CFI EndBlock cfiBlock17
// 1377 
// 1378 /**
// 1379   * @brief Clear the Wake-Up pin pending flag.
// 1380   * @param  WakeUpFlag: Specifies the Wake-Up PIN flag to clear.
// 1381   *          This parameter can be one of the following values:
// 1382   *            @arg PWR_WAKEUP_FLAG1 : Clear the wakeup event received from PA0.
// 1383   *            @arg PWR_WAKEUP_FLAG2 : Clear the wakeup event received from PA2.
// 1384   *            @arg PWR_WAKEUP_FLAG3 : Clear the wakeup event received from PI8.
// 1385   *            @arg PWR_WAKEUP_FLAG4 : Clear the wakeup event received from PC13.
// 1386   *            @arg PWR_WAKEUP_FLAG5 : Clear the wakeup event received from PI11.
// 1387   *            @arg PWR_WAKEUP_FLAG6 : Clear the wakeup event received from PC1.
// 1388   *            @arg PWR_WAKEUP_FLAG_ALL : Clear the wakeup events received from
// 1389   *                                      all wake up pins.
// 1390   * @note   The PWR_WAKEUP_FLAG3 and PWR_WAKEUP_FLAG5 are available only for
// 1391   *         devices that support GPIOI port.
// 1392   * @retval HAL status.
// 1393   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_PWREx_ClearWakeupFlag
          CFI NoCalls
        THUMB
// 1394 HAL_StatusTypeDef HAL_PWREx_ClearWakeupFlag (uint32_t WakeUpFlag)
// 1395 {
// 1396   /* Check the parameter */
// 1397   assert_param (IS_PWR_WAKEUP_FLAG (WakeUpFlag));
// 1398 
// 1399   /* Clear the wake up event received from wake up pin x */
// 1400   SET_BIT (PWR->WKUPCR, WakeUpFlag);
HAL_PWREx_ClearWakeupFlag:
        LDR.W    R1,??DataTable37_9
        LDR      R2,[R1, #+0]   
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
// 1401 
// 1402   /* Check if the wake up event is well cleared */
// 1403   if ((PWR->WKUPFR & WakeUpFlag) != 0U)
        LDR.W    R1,??DataTable37_8
        LDR      R1,[R1, #+0]   
        TST      R1,R0          
        BEQ.N    ??HAL_PWREx_ClearWakeupFlag_0
// 1404   {
// 1405     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_PWREx_ClearWakeupFlag_1
// 1406   }
// 1407 
// 1408   return HAL_OK;
??HAL_PWREx_ClearWakeupFlag_0:
        MOVS     R0,#+0         
??HAL_PWREx_ClearWakeupFlag_1:
        BX       LR             
// 1409 }
          CFI EndBlock cfiBlock18
// 1410 
// 1411 /**
// 1412   * @brief This function handles the PWR WAKEUP PIN interrupt request.
// 1413   * @note   This API should be called under the WAKEUP_PIN_IRQHandler().
// 1414   * @retval None.
// 1415   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_PWREx_WAKEUP_PIN_IRQHandler
        THUMB
// 1416 void HAL_PWREx_WAKEUP_PIN_IRQHandler (void)
// 1417 {
HAL_PWREx_WAKEUP_PIN_IRQHandler:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1418   /* Wakeup pin EXTI line interrupt detected */
// 1419   if (READ_BIT(PWR->WKUPFR, PWR_WKUPFR_WKUPF1) != 0U)
        LDR.N    R0,??DataTable37_8
        LDR      R1,[R0, #+0]   
        LSLS     R1,R1,#+31     
        BPL.N    ??HAL_PWREx_WAKEUP_PIN_IRQHandler_0
// 1420   {
// 1421     /* Clear PWR WKUPF1 flag */
// 1422     __HAL_PWR_CLEAR_WAKEUPFLAG (PWR_FLAG_WKUP1);
        LDR.N    R0,??DataTable37_9
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x1     
        STR      R1,[R0, #+0]   
// 1423 
// 1424     /* PWR WKUP1 interrupt user callback */
// 1425     HAL_PWREx_WKUP1_Callback ();
          CFI FunCall HAL_PWREx_WKUP1_Callback
        BL       HAL_PWREx_WKUP1_Callback
        B.N      ??HAL_PWREx_WAKEUP_PIN_IRQHandler_1
// 1426   }
// 1427   else if (READ_BIT (PWR->WKUPFR, PWR_WKUPFR_WKUPF2) != 0U)
??HAL_PWREx_WAKEUP_PIN_IRQHandler_0:
        LDR      R1,[R0, #+0]   
        LSLS     R1,R1,#+30     
        BPL.N    ??HAL_PWREx_WAKEUP_PIN_IRQHandler_2
// 1428   {
// 1429     /* Clear PWR WKUPF2 flag */
// 1430     __HAL_PWR_CLEAR_WAKEUPFLAG (PWR_FLAG_WKUP2);
        LDR.N    R0,??DataTable37_9
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x2     
        STR      R1,[R0, #+0]   
// 1431 
// 1432     /* PWR WKUP2 interrupt user callback */
// 1433     HAL_PWREx_WKUP2_Callback ();
          CFI FunCall HAL_PWREx_WKUP2_Callback
        BL       HAL_PWREx_WKUP2_Callback
        B.N      ??HAL_PWREx_WAKEUP_PIN_IRQHandler_1
// 1434   }
// 1435 #if defined (PWR_WKUPFR_WKUPF3)
// 1436   else if (READ_BIT (PWR->WKUPFR, PWR_WKUPFR_WKUPF3) != 0U)
??HAL_PWREx_WAKEUP_PIN_IRQHandler_2:
        LDR      R1,[R0, #+0]   
        LSLS     R1,R1,#+29     
        BPL.N    ??HAL_PWREx_WAKEUP_PIN_IRQHandler_3
// 1437   {
// 1438     /* Clear PWR WKUPF3 flag */
// 1439     __HAL_PWR_CLEAR_WAKEUPFLAG (PWR_FLAG_WKUP3);
        LDR.N    R0,??DataTable37_9
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x4     
        STR      R1,[R0, #+0]   
// 1440 
// 1441     /* PWR WKUP3 interrupt user callback */
// 1442     HAL_PWREx_WKUP3_Callback ();
          CFI FunCall HAL_PWREx_WKUP3_Callback
        BL       HAL_PWREx_WKUP3_Callback
        B.N      ??HAL_PWREx_WAKEUP_PIN_IRQHandler_1
// 1443   }
// 1444 #endif /* defined (PWR_WKUPFR_WKUPF3) */
// 1445   else if (READ_BIT (PWR->WKUPFR, PWR_WKUPFR_WKUPF4) != 0U)
??HAL_PWREx_WAKEUP_PIN_IRQHandler_3:
        LDR      R1,[R0, #+0]   
        LSLS     R1,R1,#+28     
        BPL.N    ??HAL_PWREx_WAKEUP_PIN_IRQHandler_4
// 1446   {
// 1447     /* Clear PWR WKUPF4 flag */
// 1448     __HAL_PWR_CLEAR_WAKEUPFLAG (PWR_FLAG_WKUP4);
        LDR.N    R0,??DataTable37_9
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x8     
        STR      R1,[R0, #+0]   
// 1449 
// 1450     /* PWR WKUP4 interrupt user callback */
// 1451     HAL_PWREx_WKUP4_Callback ();
          CFI FunCall HAL_PWREx_WKUP4_Callback
        BL       HAL_PWREx_WKUP4_Callback
        B.N      ??HAL_PWREx_WAKEUP_PIN_IRQHandler_1
// 1452   }
// 1453 #if defined (PWR_WKUPFR_WKUPF5)
// 1454   else if (READ_BIT (PWR->WKUPFR, PWR_WKUPFR_WKUPF5) != 0U)
??HAL_PWREx_WAKEUP_PIN_IRQHandler_4:
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+27     
        BPL.N    ??HAL_PWREx_WAKEUP_PIN_IRQHandler_5
// 1455   {
// 1456     /* Clear PWR WKUPF5 flag */
// 1457     __HAL_PWR_CLEAR_WAKEUPFLAG (PWR_FLAG_WKUP5);
        LDR.N    R0,??DataTable37_9
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x10    
        STR      R1,[R0, #+0]   
// 1458 
// 1459     /* PWR WKUP5 interrupt user callback */
// 1460     HAL_PWREx_WKUP5_Callback ();
          CFI FunCall HAL_PWREx_WKUP5_Callback
        BL       HAL_PWREx_WKUP5_Callback
        B.N      ??HAL_PWREx_WAKEUP_PIN_IRQHandler_1
// 1461   }
// 1462 #endif /* defined (PWR_WKUPFR_WKUPF5) */
// 1463   else
// 1464   {
// 1465     /* Clear PWR WKUPF6 flag */
// 1466     __HAL_PWR_CLEAR_WAKEUPFLAG (PWR_FLAG_WKUP6);
??HAL_PWREx_WAKEUP_PIN_IRQHandler_5:
        LDR.N    R0,??DataTable37_9
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x20    
        STR      R1,[R0, #+0]   
// 1467 
// 1468     /* PWR WKUP6 interrupt user callback */
// 1469     HAL_PWREx_WKUP6_Callback ();
          CFI FunCall HAL_PWREx_WKUP6_Callback
        BL       HAL_PWREx_WKUP6_Callback
// 1470   }
// 1471 }
??HAL_PWREx_WAKEUP_PIN_IRQHandler_1:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock19
// 1472 
// 1473 /**
// 1474   * @brief PWR WKUP1 interrupt callback.
// 1475   * @retval None.
// 1476   */
// 1477 __weak void HAL_PWREx_WKUP1_Callback (void)
// 1478 {
// 1479   /* NOTE : This function should not be modified, when the callback is needed,
// 1480             the HAL_PWREx_WKUP1Callback can be implemented in the user file
// 1481   */
// 1482 }
// 1483 
// 1484 /**
// 1485   * @brief PWR WKUP2 interrupt callback.
// 1486   * @retval None.
// 1487   */
// 1488 __weak void HAL_PWREx_WKUP2_Callback (void)
// 1489 {
// 1490   /* NOTE : This function should not be modified, when the callback is needed,
// 1491             the HAL_PWREx_WKUP2Callback can be implemented in the user file
// 1492   */
// 1493 }
// 1494 
// 1495 #if defined (PWR_WKUPFR_WKUPF3)
// 1496 /**
// 1497   * @brief PWR WKUP3 interrupt callback.
// 1498   * @retval None.
// 1499   */
// 1500 __weak void HAL_PWREx_WKUP3_Callback (void)
// 1501 {
// 1502   /* NOTE : This function should not be modified, when the callback is needed,
// 1503             the HAL_PWREx_WKUP3Callback can be implemented in the user file
// 1504   */
// 1505 }
// 1506 #endif /* defined (PWR_WKUPFR_WKUPF3) */
// 1507 
// 1508 /**
// 1509   * @brief PWR WKUP4 interrupt callback.
// 1510   * @retval None.
// 1511   */
// 1512 __weak void HAL_PWREx_WKUP4_Callback (void)
// 1513 {
// 1514   /* NOTE : This function should not be modified, when the callback is needed,
// 1515             the HAL_PWREx_WKUP4Callback can be implemented in the user file
// 1516   */
// 1517 }
// 1518 
// 1519 #if defined (PWR_WKUPFR_WKUPF5)
// 1520 /**
// 1521   * @brief PWR WKUP5 interrupt callback.
// 1522   * @retval None.
// 1523   */
// 1524 __weak void HAL_PWREx_WKUP5_Callback (void)
// 1525 {
// 1526   /* NOTE : This function should not be modified, when the callback is needed,
// 1527             the HAL_PWREx_WKUP5Callback can be implemented in the user file
// 1528   */
// 1529 }
// 1530 #endif /* defined (PWR_WKUPFR_WKUPF5) */
// 1531 
// 1532 /**
// 1533   * @brief PWR WKUP6 interrupt callback.
// 1534   * @retval None.
// 1535   */
// 1536 __weak void HAL_PWREx_WKUP6_Callback (void)
// 1537 {
// 1538   /* NOTE : This function should not be modified, when the callback is needed,
// 1539             the HAL_PWREx_WKUP6Callback can be implemented in the user file
// 1540   */
// 1541 }
// 1542 /**
// 1543   * @}
// 1544   */
// 1545 
// 1546 /** @defgroup PWREx_Exported_Functions_Group3 Peripherals control functions
// 1547   * @brief    Peripherals control functions
// 1548   *
// 1549 @verbatim
// 1550  ===============================================================================
// 1551                  ##### Peripherals control functions #####
// 1552  ===============================================================================
// 1553 
// 1554     *** Main and Backup Regulators configuration ***
// 1555     ================================================
// 1556     [..]
// 1557       (+) The backup domain includes 4 Kbytes of backup SRAM accessible only
// 1558           from the CPU, and addressed in 32-bit, 16-bit or 8-bit mode. Its
// 1559           content is retained even in Standby or VBAT mode when the low power
// 1560           backup regulator is enabled. It can be considered as an internal
// 1561           EEPROM when VBAT is always present. You can use the
// 1562           HAL_PWREx_EnableBkUpReg() function to enable the low power backup
// 1563           regulator.
// 1564       (+) When the backup domain is supplied by VDD (analog switch connected to
// 1565           VDD) the backup SRAM is powered from VDD which replaces the VBAT power
// 1566           supply to save battery life.
// 1567       (+) The backup SRAM is not mass erased by a tamper event. It is read
// 1568           protected to prevent confidential data, such as cryptographic private
// 1569           key, from being accessed. The backup SRAM can be erased only through
// 1570           the Flash interface when a protection level change from level 1 to
// 1571           level 0 is requested.
// 1572       -@- Refer to the description of Read protection (RDP) in the Flash
// 1573           programming manual.
// 1574       (+) The main internal regulator can be configured to have a tradeoff
// 1575           between performance and power consumption when the device does not
// 1576           operate at the maximum frequency. This is done through
// 1577           HAL_PWREx_ControlVoltageScaling(VOS) function which configure the VOS
// 1578           bit in PWR_D3CR register.
// 1579       (+) The main internal regulator can be configured to operate in Low Power
// 1580           mode when the system enters STOP mode to further reduce power
// 1581           consumption.
// 1582           This is done through HAL_PWREx_ControlStopModeVoltageScaling(SVOS)
// 1583           function which configure the SVOS bit in PWR_CR1 register.
// 1584           The selected SVOS4 and SVOS5 levels add an additional startup delay
// 1585           when exiting from system Stop mode.
// 1586     -@- Refer to the product datasheets for more details.
// 1587 
// 1588     *** USB Regulator configuration ***
// 1589     ===================================
// 1590     [..]
// 1591       (+) The USB transceivers are supplied from a dedicated VDD33USB supply
// 1592           that can be provided either by the integrated USB regulator, or by an
// 1593           external USB supply.
// 1594       (+) The USB regulator is enabled by HAL_PWREx_EnableUSBReg() function, the
// 1595           VDD33USB is then provided from the USB regulator.
// 1596       (+) When the USB regulator is enabled, the VDD33USB supply level detector
// 1597           shall be enabled through  HAL_PWREx_EnableUSBVoltageDetector()
// 1598           function.
// 1599       (+) The USB regulator is disabled through HAL_PWREx_DisableUSBReg()
// 1600           function and VDD33USB can be provided from an external supply. In this
// 1601           case VDD33USB and VDD50USB shall be connected together.
// 1602 
// 1603     *** VBAT battery charging ***
// 1604     =============================
// 1605     [..]
// 1606       (+) When VDD is present, the external battery connected to VBAT can be
// 1607           charged through an internal resistance. VBAT charging can be performed
// 1608           either through a 5 KOhm resistor or through a 1.5 KOhm resistor.
// 1609       (+) VBAT charging is enabled by HAL_PWREx_EnableBatteryCharging
// 1610           (ResistorValue) function with:
// 1611        (++) ResistorValue:
// 1612         (+++) PWR_BATTERY_CHARGING_RESISTOR_5: 5 KOhm resistor.
// 1613         (+++) PWR_BATTERY_CHARGING_RESISTOR_1_5: 1.5 KOhm resistor.
// 1614       (+) VBAT charging is disabled by HAL_PWREx_DisableBatteryCharging()
// 1615           function.
// 1616 
// 1617 @endverbatim
// 1618   * @{
// 1619   */
// 1620 
// 1621 /**
// 1622   * @brief Enable the Backup Regulator.
// 1623   * @retval HAL status.
// 1624   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_PWREx_EnableBkUpReg
        THUMB
// 1625 HAL_StatusTypeDef HAL_PWREx_EnableBkUpReg (void)
// 1626 {
HAL_PWREx_EnableBkUpReg:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1627   uint32_t tickstart;
// 1628 
// 1629   /* Enable the Backup regulator */
// 1630   SET_BIT (PWR->CR2, PWR_CR2_BREN);
        LDR.N    R5,??DataTable37_10
        LDR      R0,[R5, #+0]   
        ORRS     R0,R0,#0x1     
        STR      R0,[R5, #+0]   
// 1631 
// 1632   /* Get tick */
// 1633   tickstart = HAL_GetTick ();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R4,R0          
// 1634 
// 1635   /* Wait till Backup regulator ready flag is set */
// 1636   while (__HAL_PWR_GET_FLAG (PWR_FLAG_BRR) == 0U)
??HAL_PWREx_EnableBkUpReg_0:
        LDR      R0,[R5, #+0]   
        LSLS     R0,R0,#+15     
        BMI.N    ??HAL_PWREx_EnableBkUpReg_1
// 1637   {
// 1638     if ((HAL_GetTick() - tickstart ) > PWR_FLAG_SETTING_DELAY)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R4       
        MOVW     R1,#+1001      
        CMP      R0,R1          
        BCC.N    ??HAL_PWREx_EnableBkUpReg_0
// 1639     {
// 1640       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_PWREx_EnableBkUpReg_2
// 1641     }
// 1642   }
// 1643 
// 1644   return HAL_OK;
??HAL_PWREx_EnableBkUpReg_1:
        MOVS     R0,#+0         
??HAL_PWREx_EnableBkUpReg_2:
        POP      {R1,R4,R5,PC}  
// 1645 }
          CFI EndBlock cfiBlock20
// 1646 
// 1647 /**
// 1648   * @brief Disable the Backup Regulator.
// 1649   * @retval HAL status.
// 1650   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_PWREx_DisableBkUpReg
        THUMB
// 1651 HAL_StatusTypeDef HAL_PWREx_DisableBkUpReg (void)
// 1652 {
HAL_PWREx_DisableBkUpReg:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1653   uint32_t tickstart;
// 1654 
// 1655   /* Disable the Backup regulator */
// 1656   CLEAR_BIT (PWR->CR2, PWR_CR2_BREN);
        LDR.N    R5,??DataTable37_10
        LDR      R0,[R5, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        STR      R0,[R5, #+0]   
// 1657 
// 1658   /* Get tick */
// 1659   tickstart = HAL_GetTick ();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R4,R0          
// 1660 
// 1661   /* Wait till Backup regulator ready flag is reset */
// 1662   while (__HAL_PWR_GET_FLAG (PWR_FLAG_BRR) != 0U)
??HAL_PWREx_DisableBkUpReg_0:
        LDR      R0,[R5, #+0]   
        LSLS     R0,R0,#+15     
        BPL.N    ??HAL_PWREx_DisableBkUpReg_1
// 1663   {
// 1664     if ((HAL_GetTick() - tickstart ) > PWR_FLAG_SETTING_DELAY)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R4       
        MOVW     R1,#+1001      
        CMP      R0,R1          
        BCC.N    ??HAL_PWREx_DisableBkUpReg_0
// 1665     {
// 1666       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_PWREx_DisableBkUpReg_2
// 1667     }
// 1668   }
// 1669 
// 1670   return HAL_OK;
??HAL_PWREx_DisableBkUpReg_1:
        MOVS     R0,#+0         
??HAL_PWREx_DisableBkUpReg_2:
        POP      {R1,R4,R5,PC}  
// 1671 }
          CFI EndBlock cfiBlock21
// 1672 
// 1673 /**
// 1674   * @brief Enable the USB Regulator.
// 1675   * @retval HAL status.
// 1676   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_PWREx_EnableUSBReg
        THUMB
// 1677 HAL_StatusTypeDef HAL_PWREx_EnableUSBReg (void)
// 1678 {
HAL_PWREx_EnableUSBReg:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1679   uint32_t tickstart;
// 1680 
// 1681   /* Enable the USB regulator */
// 1682   SET_BIT (PWR->CR3, PWR_CR3_USBREGEN);
        LDR.N    R5,??DataTable37
        LDR      R0,[R5, #+0]   
        ORRS     R0,R0,#0x2000000
        STR      R0,[R5, #+0]   
// 1683 
// 1684   /* Get tick */
// 1685   tickstart = HAL_GetTick ();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R4,R0          
// 1686 
// 1687   /* Wait till the USB regulator ready flag is set */
// 1688   while (__HAL_PWR_GET_FLAG (PWR_FLAG_USB33RDY) == 0U)
??HAL_PWREx_EnableUSBReg_0:
        LDR      R0,[R5, #+0]   
        LSLS     R0,R0,#+5      
        BMI.N    ??HAL_PWREx_EnableUSBReg_1
// 1689   {
// 1690     if ((HAL_GetTick() - tickstart ) > PWR_FLAG_SETTING_DELAY)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R4       
        MOVW     R1,#+1001      
        CMP      R0,R1          
        BCC.N    ??HAL_PWREx_EnableUSBReg_0
// 1691     {
// 1692       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_PWREx_EnableUSBReg_2
// 1693     }
// 1694   }
// 1695 
// 1696   return HAL_OK;
??HAL_PWREx_EnableUSBReg_1:
        MOVS     R0,#+0         
??HAL_PWREx_EnableUSBReg_2:
        POP      {R1,R4,R5,PC}  
// 1697 }
          CFI EndBlock cfiBlock22
// 1698 
// 1699 /**
// 1700   * @brief Disable the USB Regulator.
// 1701   * @retval HAL status.
// 1702   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_PWREx_DisableUSBReg
        THUMB
// 1703 HAL_StatusTypeDef HAL_PWREx_DisableUSBReg (void)
// 1704 {
HAL_PWREx_DisableUSBReg:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1705   uint32_t tickstart;
// 1706 
// 1707   /* Disable the USB regulator */
// 1708   CLEAR_BIT (PWR->CR3, PWR_CR3_USBREGEN);
        LDR.N    R5,??DataTable37
        LDR      R0,[R5, #+0]   
        BICS     R0,R0,#0x2000000
        STR      R0,[R5, #+0]   
// 1709 
// 1710   /* Get tick */
// 1711   tickstart = HAL_GetTick ();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R4,R0          
// 1712 
// 1713   /* Wait till the USB regulator ready flag is reset */
// 1714   while(__HAL_PWR_GET_FLAG (PWR_FLAG_USB33RDY) != 0U)
??HAL_PWREx_DisableUSBReg_0:
        LDR      R0,[R5, #+0]   
        LSLS     R0,R0,#+5      
        BPL.N    ??HAL_PWREx_DisableUSBReg_1
// 1715   {
// 1716     if ((HAL_GetTick() - tickstart ) > PWR_FLAG_SETTING_DELAY)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R4       
        MOVW     R1,#+1001      
        CMP      R0,R1          
        BCC.N    ??HAL_PWREx_DisableUSBReg_0
// 1717     {
// 1718       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_PWREx_DisableUSBReg_2
// 1719     }
// 1720   }
// 1721 
// 1722   return HAL_OK;
??HAL_PWREx_DisableUSBReg_1:
        MOVS     R0,#+0         
??HAL_PWREx_DisableUSBReg_2:
        POP      {R1,R4,R5,PC}  
// 1723 }
          CFI EndBlock cfiBlock23
// 1724 
// 1725 /**
// 1726   * @brief Enable the USB voltage level detector.
// 1727   * @retval None.
// 1728   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HAL_PWREx_EnableUSBVoltageDetector
          CFI NoCalls
        THUMB
// 1729 void HAL_PWREx_EnableUSBVoltageDetector (void)
// 1730 {
// 1731   /* Enable the USB voltage detector */
// 1732   SET_BIT (PWR->CR3, PWR_CR3_USB33DEN);
HAL_PWREx_EnableUSBVoltageDetector:
        LDR.N    R0,??DataTable37
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x1000000
        STR      R1,[R0, #+0]   
// 1733 }
        BX       LR             
          CFI EndBlock cfiBlock24
// 1734 
// 1735 /**
// 1736   * @brief Disable the USB voltage level detector.
// 1737   * @retval None.
// 1738   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_PWREx_DisableUSBVoltageDetector
          CFI NoCalls
        THUMB
// 1739 void HAL_PWREx_DisableUSBVoltageDetector (void)
// 1740 {
// 1741   /* Disable the USB voltage detector */
// 1742   CLEAR_BIT (PWR->CR3, PWR_CR3_USB33DEN);
HAL_PWREx_DisableUSBVoltageDetector:
        LDR.N    R0,??DataTable37
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x1000000
        STR      R1,[R0, #+0]   
// 1743 }
        BX       LR             
          CFI EndBlock cfiBlock25
// 1744 
// 1745 /**
// 1746   * @brief Enable the Battery charging.
// 1747   * @note   When VDD is present, charge the external battery through an internal
// 1748   *         resistor.
// 1749   * @param  ResistorValue : Specifies the charging resistor.
// 1750   *          This parameter can be one of the following values :
// 1751   *            @arg PWR_BATTERY_CHARGING_RESISTOR_5 : 5 KOhm resistor.
// 1752   *            @arg PWR_BATTERY_CHARGING_RESISTOR_1_5 : 1.5 KOhm resistor.
// 1753   * @retval None.
// 1754   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function HAL_PWREx_EnableBatteryCharging
          CFI NoCalls
        THUMB
// 1755 void HAL_PWREx_EnableBatteryCharging (uint32_t ResistorValue)
// 1756 {
// 1757   /* Check the parameter */
// 1758   assert_param (IS_PWR_BATTERY_RESISTOR_SELECT (ResistorValue));
// 1759 
// 1760   /* Specify the charging resistor */
// 1761   MODIFY_REG (PWR->CR3, PWR_CR3_VBRS, ResistorValue);
HAL_PWREx_EnableBatteryCharging:
        LDR.N    R1,??DataTable37
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x200   
        ORRS     R0,R0,R2       
        STR      R0,[R1, #+0]   
// 1762 
// 1763   /* Enable the Battery charging */
// 1764   SET_BIT (PWR->CR3, PWR_CR3_VBE);
        LDR      R0,[R1, #+0]   
        ORRS     R0,R0,#0x100   
        STR      R0,[R1, #+0]   
// 1765 }
        BX       LR             
          CFI EndBlock cfiBlock26
// 1766 
// 1767 /**
// 1768   * @brief Disable the Battery charging.
// 1769   * @retval None.
// 1770   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function HAL_PWREx_DisableBatteryCharging
          CFI NoCalls
        THUMB
// 1771 void HAL_PWREx_DisableBatteryCharging (void)
// 1772 {
// 1773   /* Disable the Battery charging */
// 1774   CLEAR_BIT (PWR->CR3, PWR_CR3_VBE);
HAL_PWREx_DisableBatteryCharging:
        LDR.N    R0,??DataTable37
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x100   
        STR      R1,[R0, #+0]   
// 1775 }
        BX       LR             
          CFI EndBlock cfiBlock27
// 1776 
// 1777 #if defined (PWR_CR1_BOOSTE)
// 1778 /**
// 1779   * @brief Enable the booster to guarantee the analog switch AC performance when
// 1780   *        the VDD supply voltage is below 2V7.
// 1781   * @note   The VDD supply voltage can be monitored through the PVD and the PLS
// 1782   *         field bits.
// 1783   * @retval None.
// 1784   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function HAL_PWREx_EnableAnalogBooster
          CFI NoCalls
        THUMB
// 1785 void HAL_PWREx_EnableAnalogBooster (void)
// 1786 {
// 1787   /* Enable the Analog voltage */
// 1788   SET_BIT (PWR->CR1, PWR_CR1_AVD_READY);
HAL_PWREx_EnableAnalogBooster:
        LDR.N    R0,??DataTable37_3
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x2000  
        STR      R1,[R0, #+0]   
// 1789 
// 1790   /* Enable VDDA booster */
// 1791   SET_BIT (PWR->CR1, PWR_CR1_BOOSTE);
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x1000  
        STR      R1,[R0, #+0]   
// 1792 }
        BX       LR             
          CFI EndBlock cfiBlock28
// 1793 
// 1794 /**
// 1795   * @brief Disable the analog booster.
// 1796   * @retval None.
// 1797   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function HAL_PWREx_DisableAnalogBooster
          CFI NoCalls
        THUMB
// 1798 void HAL_PWREx_DisableAnalogBooster (void)
// 1799 {
// 1800   /* Disable VDDA booster */
// 1801   CLEAR_BIT (PWR->CR1, PWR_CR1_BOOSTE);
HAL_PWREx_DisableAnalogBooster:
        LDR.N    R0,??DataTable37_3
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x1000  
        STR      R1,[R0, #+0]   
// 1802 
// 1803   /* Disable the Analog voltage */
// 1804   CLEAR_BIT (PWR->CR1, PWR_CR1_AVD_READY);
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x2000  
        STR      R1,[R0, #+0]   
// 1805 }
        BX       LR             
          CFI EndBlock cfiBlock29
// 1806 #endif /* defined (PWR_CR1_BOOSTE) */
// 1807 /**
// 1808   * @}
// 1809   */
// 1810 
// 1811 /** @defgroup PWREx_Exported_Functions_Group4 Power Monitoring functions
// 1812   * @brief    Power Monitoring functions
// 1813   *
// 1814 @verbatim
// 1815  ===============================================================================
// 1816                  ##### Power Monitoring functions #####
// 1817  ===============================================================================
// 1818 
// 1819     *** VBAT and Temperature supervision ***
// 1820     ========================================
// 1821     [..]
// 1822       (+) The VBAT battery voltage supply can be monitored by comparing it with
// 1823           two threshold levels: VBAThigh and VBATlow. VBATH flag and VBATL flags
// 1824           in the PWR control register 2 (PWR_CR2), indicate if VBAT is higher or
// 1825           lower than the threshold.
// 1826       (+) The temperature can be monitored by comparing it with two threshold
// 1827           levels, TEMPhigh and TEMPlow. TEMPH and TEMPL flags, in the PWR
// 1828           control register 2 (PWR_CR2), indicate whether the device temperature
// 1829           is higher or lower than the threshold.
// 1830       (+) The VBAT and the temperature monitoring is enabled by
// 1831           HAL_PWREx_EnableMonitoring() function and disabled by
// 1832           HAL_PWREx_DisableMonitoring() function.
// 1833       (+) The HAL_PWREx_GetVBATLevel() function returns the VBAT level which can
// 1834           be : PWR_VBAT_BELOW_LOW_THRESHOLD or PWR_VBAT_ABOVE_HIGH_THRESHOLD or
// 1835           PWR_VBAT_BETWEEN_HIGH_LOW_THRESHOLD.
// 1836       (+) The HAL_PWREx_GetTemperatureLevel() function returns the Temperature
// 1837           level which can be :
// 1838           PWR_TEMP_BELOW_LOW_THRESHOLD or PWR_TEMP_ABOVE_HIGH_THRESHOLD or
// 1839           PWR_TEMP_BETWEEN_HIGH_LOW_THRESHOLD.
// 1840 
// 1841     *** AVD configuration ***
// 1842     =========================
// 1843     [..]
// 1844       (+) The AVD is used to monitor the VDDA power supply by comparing it to a
// 1845           threshold selected by the AVD Level (ALS[3:0] bits in the PWR_CR1
// 1846           register).
// 1847       (+) A AVDO flag is available to indicate if VDDA is higher or lower
// 1848           than the AVD threshold. This event is internally connected to the EXTI
// 1849           line 16 to generate an interrupt if enabled.
// 1850           It is configurable through __HAL_PWR_AVD_EXTI_ENABLE_IT() macro.
// 1851       (+) The AVD is stopped in System Standby mode.
// 1852 
// 1853 @endverbatim
// 1854   * @{
// 1855   */
// 1856 
// 1857 /**
// 1858   * @brief Enable the VBAT and temperature monitoring.
// 1859   * @retval HAL status.
// 1860   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function HAL_PWREx_EnableMonitoring
          CFI NoCalls
        THUMB
// 1861 void HAL_PWREx_EnableMonitoring (void)
// 1862 {
// 1863   /* Enable the VBAT and Temperature monitoring */
// 1864   SET_BIT (PWR->CR2, PWR_CR2_MONEN);
HAL_PWREx_EnableMonitoring:
        LDR.N    R0,??DataTable37_10
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x10    
        STR      R1,[R0, #+0]   
// 1865 }
        BX       LR             
          CFI EndBlock cfiBlock30
// 1866 
// 1867 /**
// 1868   * @brief Disable the VBAT and temperature monitoring.
// 1869   * @retval HAL status.
// 1870   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function HAL_PWREx_DisableMonitoring
          CFI NoCalls
        THUMB
// 1871 void HAL_PWREx_DisableMonitoring (void)
// 1872 {
// 1873   /* Disable the VBAT and Temperature monitoring */
// 1874   CLEAR_BIT (PWR->CR2, PWR_CR2_MONEN);
HAL_PWREx_DisableMonitoring:
        LDR.N    R0,??DataTable37_10
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x10    
        STR      R1,[R0, #+0]   
// 1875 }
        BX       LR             
          CFI EndBlock cfiBlock31
// 1876 
// 1877 /**
// 1878   * @brief Indicate whether the junction temperature is between, above or below
// 1879   *        the thresholds.
// 1880   * @retval Temperature level.
// 1881   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function HAL_PWREx_GetTemperatureLevel
          CFI NoCalls
        THUMB
// 1882 uint32_t HAL_PWREx_GetTemperatureLevel (void)
// 1883 {
// 1884   uint32_t tempLevel, regValue;
// 1885 
// 1886   /* Read the temperature flags */
// 1887   regValue = READ_BIT (PWR->CR2, (PWR_CR2_TEMPH | PWR_CR2_TEMPL));
HAL_PWREx_GetTemperatureLevel:
        LDR.N    R0,??DataTable37_10
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0xC00000
// 1888 
// 1889   /* Check if the temperature is below the threshold */
// 1890   if (regValue == PWR_CR2_TEMPL)
        CMP      R0,#+4194304   
        BNE.N    ??HAL_PWREx_GetTemperatureLevel_0
// 1891   {
// 1892     tempLevel = PWR_TEMP_BELOW_LOW_THRESHOLD;
        MOVS     R0,#+4194304   
        B.N      ??HAL_PWREx_GetTemperatureLevel_1
// 1893   }
// 1894   /* Check if the temperature is above the threshold */
// 1895   else if (regValue == PWR_CR2_TEMPH)
??HAL_PWREx_GetTemperatureLevel_0:
        CMP      R0,#+8388608   
        BNE.N    ??HAL_PWREx_GetTemperatureLevel_2
// 1896   {
// 1897     tempLevel = PWR_TEMP_ABOVE_HIGH_THRESHOLD;
        MOVS     R0,#+8388608   
        B.N      ??HAL_PWREx_GetTemperatureLevel_1
// 1898   }
// 1899   /* The temperature is between the thresholds */
// 1900   else
// 1901   {
// 1902     tempLevel = PWR_TEMP_BETWEEN_HIGH_LOW_THRESHOLD;
??HAL_PWREx_GetTemperatureLevel_2:
        MOVS     R0,#+0         
// 1903   }
// 1904 
// 1905   return tempLevel;
??HAL_PWREx_GetTemperatureLevel_1:
        BX       LR             
// 1906 }
          CFI EndBlock cfiBlock32
// 1907 
// 1908 /**
// 1909   * @brief Indicate whether the Battery voltage level is between, above or below
// 1910   *        the thresholds.
// 1911   * @retval VBAT level.
// 1912   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function HAL_PWREx_GetVBATLevel
          CFI NoCalls
        THUMB
// 1913 uint32_t HAL_PWREx_GetVBATLevel (void)
// 1914 {
// 1915   uint32_t VBATLevel, regValue;
// 1916 
// 1917   /* Read the VBAT flags */
// 1918   regValue = READ_BIT (PWR->CR2, (PWR_CR2_VBATH | PWR_CR2_VBATL));
HAL_PWREx_GetVBATLevel:
        LDR.N    R0,??DataTable37_10
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x300000
// 1919 
// 1920   /* Check if the VBAT is below the threshold */
// 1921   if (regValue == PWR_CR2_VBATL)
        CMP      R0,#+1048576   
        BNE.N    ??HAL_PWREx_GetVBATLevel_0
// 1922   {
// 1923     VBATLevel = PWR_VBAT_BELOW_LOW_THRESHOLD;
        MOVS     R0,#+1048576   
        B.N      ??HAL_PWREx_GetVBATLevel_1
// 1924   }
// 1925   /* Check if the VBAT is above the threshold */
// 1926   else if (regValue == PWR_CR2_VBATH)
??HAL_PWREx_GetVBATLevel_0:
        CMP      R0,#+2097152   
        BNE.N    ??HAL_PWREx_GetVBATLevel_2
// 1927   {
// 1928     VBATLevel = PWR_VBAT_ABOVE_HIGH_THRESHOLD;
        MOVS     R0,#+2097152   
        B.N      ??HAL_PWREx_GetVBATLevel_1
// 1929   }
// 1930   /* The VBAT is between the thresholds */
// 1931   else
// 1932   {
// 1933     VBATLevel = PWR_VBAT_BETWEEN_HIGH_LOW_THRESHOLD;
??HAL_PWREx_GetVBATLevel_2:
        MOVS     R0,#+0         
// 1934   }
// 1935 
// 1936   return VBATLevel;
??HAL_PWREx_GetVBATLevel_1:
        BX       LR             
// 1937 }
          CFI EndBlock cfiBlock33
// 1938 
// 1939 #if defined (PWR_CSR1_MMCVDO)
// 1940 /**
// 1941   * @brief Get the VDDMMC voltage level.
// 1942   * @retval The VDDMMC voltage level.
// 1943   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function HAL_PWREx_GetMMCVoltage
          CFI NoCalls
        THUMB
// 1944 PWREx_MMC_VoltageLevel HAL_PWREx_GetMMCVoltage (void)
// 1945 {
// 1946   PWREx_MMC_VoltageLevel mmc_voltage;
// 1947 
// 1948   /* Check voltage detector output on VDDMMC value */
// 1949   if ((PWR->CSR1 & PWR_CSR1_MMCVDO_Msk) == 0U)
HAL_PWREx_GetMMCVoltage:
        LDR.N    R0,??DataTable37_1
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+14     
        BMI.N    ??HAL_PWREx_GetMMCVoltage_0
// 1950   {
// 1951     mmc_voltage = PWR_MMC_VOLTAGE_BELOW_1V2;
        MOVS     R0,#+0         
        B.N      ??HAL_PWREx_GetMMCVoltage_1
// 1952   }
// 1953   else
// 1954   {
// 1955     mmc_voltage = PWR_MMC_VOLTAGE_EQUAL_ABOVE_1V2;
??HAL_PWREx_GetMMCVoltage_0:
        MOVS     R0,#+1         
// 1956   }
// 1957 
// 1958   return mmc_voltage;
??HAL_PWREx_GetMMCVoltage_1:
        UXTB     R0,R0          
        BX       LR             
// 1959 }
          CFI EndBlock cfiBlock34
// 1960 #endif /* defined (PWR_CSR1_MMCVDO) */
// 1961 
// 1962 /**
// 1963   * @brief  Configure the event mode and the voltage threshold detected by the
// 1964   *         Analog Voltage Detector (AVD).
// 1965   * @param  sConfigAVD : Pointer to an PWREx_AVDTypeDef structure that contains
// 1966   *                      the configuration information for the AVD.
// 1967   * @note   Refer to the electrical characteristics of your device datasheet for
// 1968   *         more details about the voltage threshold corresponding to each
// 1969   *         detection level.
// 1970   * @note   For dual core devices, please ensure to configure the EXTI lines for
// 1971   *         the different Cortex-Mx through PWR_Exported_Macro provided by this
// 1972   *         driver. All combination are allowed: wake up only Cortex-M7, wake up
// 1973   *         only Cortex-M4 and wake up Cortex-M7 and Cortex-M4.
// 1974   * @retval None.
// 1975   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function HAL_PWREx_ConfigAVD
          CFI NoCalls
        THUMB
// 1976 void HAL_PWREx_ConfigAVD (PWREx_AVDTypeDef *sConfigAVD)
// 1977 {
HAL_PWREx_ConfigAVD:
        PUSH     {R4,R5}        
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1978   /* Check the parameters */
// 1979   assert_param (IS_PWR_AVD_LEVEL (sConfigAVD->AVDLevel));
// 1980   assert_param (IS_PWR_AVD_MODE (sConfigAVD->Mode));
// 1981 
// 1982   /* Set the ALS[18:17] bits according to AVDLevel value */
// 1983   MODIFY_REG (PWR->CR1, PWR_CR1_ALS, sConfigAVD->AVDLevel);
        LDR.N    R2,??DataTable37_3
        LDR      R3,[R2, #+0]   
        BICS     R3,R3,#0x60000 
        LDR      R1,[R0, #+0]   
        ORRS     R3,R1,R3       
        STR      R3,[R2, #+0]   
// 1984 
// 1985   /* Clear any previous config */
// 1986 #if !defined (DUAL_CORE)
// 1987   __HAL_PWR_AVD_EXTI_DISABLE_EVENT ();
        LDR.N    R1,??DataTable37_11
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x10000 
        STR      R2,[R1, #+0]   
// 1988   __HAL_PWR_AVD_EXTI_DISABLE_IT ();
        LDR.N    R4,??DataTable37_12
        LDR      R2,[R4, #+0]   
        BICS     R2,R2,#0x10000 
        STR      R2,[R4, #+0]   
// 1989 #endif /* !defined (DUAL_CORE) */
// 1990 
// 1991   __HAL_PWR_AVD_EXTI_DISABLE_RISING_EDGE ();
        MOVS     R2,#+1476395008
        LDR      R3,[R2, #+0]   
        BICS     R3,R3,#0x10000 
        STR      R3,[R2, #+0]   
// 1992   __HAL_PWR_AVD_EXTI_DISABLE_FALLING_EDGE ();
        LDR.N    R3,??DataTable37_13
        LDR      R5,[R3, #+0]   
        BICS     R5,R5,#0x10000 
        STR      R5,[R3, #+0]   
// 1993 
// 1994 #if !defined (DUAL_CORE)
// 1995   /* Configure the interrupt mode */
// 1996   if ((sConfigAVD->Mode & AVD_MODE_IT) == AVD_MODE_IT)
        LDR      R5,[R0, #+4]   
        LSLS     R5,R5,#+15     
        BPL.N    ??HAL_PWREx_ConfigAVD_0
// 1997   {
// 1998     __HAL_PWR_AVD_EXTI_ENABLE_IT ();
        LDR      R5,[R4, #+0]   
        ORRS     R5,R5,#0x10000 
        STR      R5,[R4, #+0]   
// 1999   }
// 2000 
// 2001   /* Configure the event mode */
// 2002   if ((sConfigAVD->Mode & AVD_MODE_EVT) == AVD_MODE_EVT)
??HAL_PWREx_ConfigAVD_0:
        LDR      R4,[R0, #+4]   
        LSLS     R4,R4,#+14     
        BPL.N    ??HAL_PWREx_ConfigAVD_1
// 2003   {
// 2004     __HAL_PWR_AVD_EXTI_ENABLE_EVENT ();
        LDR      R4,[R1, #+0]   
        ORRS     R4,R4,#0x10000 
        STR      R4,[R1, #+0]   
// 2005   }
// 2006 #endif /* !defined (DUAL_CORE) */
// 2007 
// 2008   /* Rising edge configuration */
// 2009   if ((sConfigAVD->Mode & AVD_RISING_EDGE) == AVD_RISING_EDGE)
??HAL_PWREx_ConfigAVD_1:
        LDRB     R1,[R0, #+4]   
        LSLS     R1,R1,#+31     
        BPL.N    ??HAL_PWREx_ConfigAVD_2
// 2010   {
// 2011     __HAL_PWR_AVD_EXTI_ENABLE_RISING_EDGE ();
        LDR      R1,[R2, #+0]   
        ORRS     R1,R1,#0x10000 
        STR      R1,[R2, #+0]   
// 2012   }
// 2013 
// 2014   /* Falling edge configuration */
// 2015   if ((sConfigAVD->Mode & AVD_FALLING_EDGE) == AVD_FALLING_EDGE)
??HAL_PWREx_ConfigAVD_2:
        LDRB     R0,[R0, #+4]   
        LSLS     R0,R0,#+30     
        BPL.N    ??HAL_PWREx_ConfigAVD_3
// 2016   {
// 2017     __HAL_PWR_AVD_EXTI_ENABLE_FALLING_EDGE ();
        LDR      R0,[R3, #+0]   
        ORRS     R0,R0,#0x10000 
        STR      R0,[R3, #+0]   
// 2018   }
// 2019 }
??HAL_PWREx_ConfigAVD_3:
        POP      {R4,R5}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock35
// 2020 
// 2021 /**
// 2022   * @brief Enable the Analog Voltage Detector (AVD).
// 2023   * @retval None.
// 2024   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function HAL_PWREx_EnableAVD
          CFI NoCalls
        THUMB
// 2025 void HAL_PWREx_EnableAVD (void)
// 2026 {
// 2027   /* Enable the Analog Voltage Detector */
// 2028   SET_BIT (PWR->CR1, PWR_CR1_AVDEN);
HAL_PWREx_EnableAVD:
        LDR.N    R0,??DataTable37_3
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x10000 
        STR      R1,[R0, #+0]   
// 2029 }
        BX       LR             
          CFI EndBlock cfiBlock36
// 2030 
// 2031 /**
// 2032   * @brief Disable the Analog Voltage Detector(AVD).
// 2033   * @retval None.
// 2034   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function HAL_PWREx_DisableAVD
          CFI NoCalls
        THUMB
// 2035 void HAL_PWREx_DisableAVD (void)
// 2036 {
// 2037   /* Disable the Analog Voltage Detector */
// 2038   CLEAR_BIT (PWR->CR1, PWR_CR1_AVDEN);
HAL_PWREx_DisableAVD:
        LDR.N    R0,??DataTable37_3
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x10000 
        STR      R1,[R0, #+0]   
// 2039 }
        BX       LR             
          CFI EndBlock cfiBlock37

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function HAL_PWREx_PVD_AVD_IRQHandler
        THUMB
HAL_PWREx_PVD_AVD_IRQHandler:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        LDR.N    R4,??DataTable37_3
        LDR      R0,[R4, #+0]   
        LSLS     R0,R0,#+27     
        BPL.N    ??HAL_PWREx_PVD_AVD_IRQHandler_0
        LDR.N    R5,??DataTable37_14
        LDR      R0,[R5, #+0]   
        LSLS     R0,R0,#+15     
        BPL.N    ??HAL_PWREx_PVD_AVD_IRQHandler_0
          CFI FunCall HAL_PWR_PVDCallback
        BL       HAL_PWR_PVDCallback
        LDR      R0,[R5, #+0]   
        ORRS     R0,R0,#0x10000 
        STR      R0,[R5, #+0]   
??HAL_PWREx_PVD_AVD_IRQHandler_0:
        LDR      R0,[R4, #+0]   
        LSLS     R0,R0,#+15     
        BPL.N    ??HAL_PWREx_PVD_AVD_IRQHandler_1
        LDR.N    R4,??DataTable37_14
        LDR      R0,[R4, #+0]   
        LSLS     R0,R0,#+15     
        BPL.N    ??HAL_PWREx_PVD_AVD_IRQHandler_1
          CFI FunCall HAL_PWREx_AVDCallback
        BL       HAL_PWREx_AVDCallback
        LDR      R0,[R4, #+0]   
        ORRS     R0,R0,#0x10000 
        STR      R0,[R4, #+0]   
??HAL_PWREx_PVD_AVD_IRQHandler_1:
        POP      {R0,R4,R5,PC}  
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37:
        DATA32
        DC32     0x5802480c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_1:
        DATA32
        DC32     0x58024804     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_2:
        DATA32
        DC32     0x58024818     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_3:
        DATA32
        DC32     0x58024800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_4:
        DATA32
        DC32     0x58024810     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_5:
        DATA32
        DC32     0xe000ed10     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_6:
        DATA32
        DC32     0x58024828     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_7:
        DATA32
        DC32     0x58000090     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_8:
        DATA32
        DC32     0x58024824     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_9:
        DATA32
        DC32     0x58024820     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_10:
        DATA32
        DC32     0x58024808     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_11:
        DATA32
        DC32     0x58000084     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_12:
        DATA32
        DC32     0x58000080     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_13:
        DATA32
        DC32     0x58000004     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_14:
        DATA32
        DC32     0x58000088     

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_PWREx_WKUP1_Callback
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function HAL_PWREx_WKUP1_Callback
          CFI NoCalls
        THUMB
HAL_PWREx_WKUP1_Callback:
        BX       LR             
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_PWREx_WKUP2_Callback
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function HAL_PWREx_WKUP2_Callback
          CFI NoCalls
        THUMB
HAL_PWREx_WKUP2_Callback:
        BX       LR             
          CFI EndBlock cfiBlock40

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_PWREx_WKUP3_Callback
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function HAL_PWREx_WKUP3_Callback
          CFI NoCalls
        THUMB
HAL_PWREx_WKUP3_Callback:
        BX       LR             
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_PWREx_WKUP4_Callback
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function HAL_PWREx_WKUP4_Callback
          CFI NoCalls
        THUMB
HAL_PWREx_WKUP4_Callback:
        BX       LR             
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_PWREx_WKUP5_Callback
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function HAL_PWREx_WKUP5_Callback
          CFI NoCalls
        THUMB
HAL_PWREx_WKUP5_Callback:
        BX       LR             
          CFI EndBlock cfiBlock43

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_PWREx_WKUP6_Callback
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function HAL_PWREx_WKUP6_Callback
          CFI NoCalls
        THUMB
HAL_PWREx_WKUP6_Callback:
        BX       LR             
          CFI EndBlock cfiBlock44
// 2040 
// 2041 /**
// 2042   * @brief  This function handles the PWR PVD/AVD interrupt request.
// 2043   * @note   This API should be called under the PVD_AVD_IRQHandler().
// 2044   * @retval None
// 2045   */
// 2046 void HAL_PWREx_PVD_AVD_IRQHandler (void)
// 2047 {
// 2048   /* Check if the Programmable Voltage Detector is enabled (PVD) */
// 2049   if (READ_BIT (PWR->CR1, PWR_CR1_PVDEN) != 0U)
// 2050   {
// 2051 #if defined (DUAL_CORE)
// 2052     if (HAL_GetCurrentCPUID () == CM7_CPUID)
// 2053 #endif /* defined (DUAL_CORE) */
// 2054     {
// 2055       /* Check PWR D1/CD EXTI flag */
// 2056       if (__HAL_PWR_PVD_EXTI_GET_FLAG () != 0U)
// 2057       {
// 2058         /* PWR PVD interrupt user callback */
// 2059         HAL_PWR_PVDCallback ();
// 2060 
// 2061         /* Clear PWR EXTI D1/CD pending bit */
// 2062         __HAL_PWR_PVD_EXTI_CLEAR_FLAG ();
// 2063       }
// 2064     }
// 2065 #if defined (DUAL_CORE)
// 2066     else
// 2067     {
// 2068       /* Check PWR EXTI D2 flag */
// 2069       if (__HAL_PWR_PVD_EXTID2_GET_FLAG () != 0U)
// 2070       {
// 2071         /* PWR PVD interrupt user callback */
// 2072         HAL_PWR_PVDCallback ();
// 2073 
// 2074         /* Clear PWR EXTI D2 pending bit */
// 2075         __HAL_PWR_PVD_EXTID2_CLEAR_FLAG();
// 2076       }
// 2077     }
// 2078 #endif /* defined (DUAL_CORE) */
// 2079   }
// 2080 
// 2081   /* Check if the Analog Voltage Detector is enabled (AVD) */
// 2082   if (READ_BIT (PWR->CR1, PWR_CR1_AVDEN) != 0U)
// 2083   {
// 2084 #if defined (DUAL_CORE)
// 2085     if (HAL_GetCurrentCPUID () == CM7_CPUID)
// 2086 #endif /* defined (DUAL_CORE) */
// 2087     {
// 2088       /* Check PWR EXTI D1/CD flag */
// 2089       if (__HAL_PWR_AVD_EXTI_GET_FLAG () != 0U)
// 2090       {
// 2091         /* PWR AVD interrupt user callback */
// 2092         HAL_PWREx_AVDCallback ();
// 2093 
// 2094         /* Clear PWR EXTI D1/CD pending bit */
// 2095         __HAL_PWR_AVD_EXTI_CLEAR_FLAG ();
// 2096       }
// 2097     }
// 2098 #if defined (DUAL_CORE)
// 2099     else
// 2100     {
// 2101       /* Check PWR EXTI D2 flag */
// 2102       if (__HAL_PWR_AVD_EXTID2_GET_FLAG () != 0U)
// 2103       {
// 2104         /* PWR AVD interrupt user callback */
// 2105         HAL_PWREx_AVDCallback ();
// 2106 
// 2107         /* Clear PWR EXTI D2 pending bit */
// 2108         __HAL_PWR_AVD_EXTID2_CLEAR_FLAG ();
// 2109       }
// 2110     }
// 2111 #endif /* defined (DUAL_CORE) */
// 2112   }
// 2113 }
// 2114 
// 2115 /**
// 2116   * @brief PWR AVD interrupt callback.
// 2117   * @retval None.
// 2118   */

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_PWREx_AVDCallback
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function HAL_PWREx_AVDCallback
          CFI NoCalls
        THUMB
// 2119 __weak void HAL_PWREx_AVDCallback (void)
// 2120 {
// 2121   /* NOTE : This function should not be modified, when the callback is needed,
// 2122             the HAL_PWR_AVDCallback can be implemented in the user file
// 2123   */
// 2124 }
HAL_PWREx_AVDCallback:
        BX       LR             
          CFI EndBlock cfiBlock45

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 2125 /**
// 2126   * @}
// 2127   */
// 2128 
// 2129 /**
// 2130   * @}
// 2131   */
// 2132 
// 2133 #endif /* HAL_PWR_MODULE_ENABLED */
// 2134 
// 2135 /**
// 2136   * @}
// 2137   */
// 2138 
// 2139 /**
// 2140   * @}
// 2141   */
// 2142 
// 
// 1'532 bytes in section .text
// 
// 1'518 bytes of CODE memory (+ 14 bytes shared)
//
//Errors: none
//Warnings: none
