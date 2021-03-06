///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        09/Feb/2022  10:51:19
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_pwr.c
//        [UTF-8]
//    Command line =
//        -f
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_pwr.o.rsp
//        (D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_pwr.c
//        -D USE_HAL_DRIVER -D STM32H7B3xxQ -D USE_BPP=24 -lC
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Drivers\STM32H7xx_HAL_Driver
//        -lA
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Drivers\STM32H7xx_HAL_Driver
//        -o
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M7 -e --fpu=VFPv5_d16 --dlib_config "C:\Program
//        Files\IAR Systems\Embedded Workbench
//        9.0\arm\inc\c\DLib_Config_Full.h" -I
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM/../Core/Inc\
//        -I
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM/../TouchGFX/App\
//        -I
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM/../TouchGFX/target/generated\
//        -I
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM/../TouchGFX/target\
//        -I
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM/../Drivers/STM32H7xx_HAL_Driver/Inc\
//        -I
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM/../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy\
//        -I
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM/../Middlewares/Third_Party/FreeRTOS/Source/include\
//        -I
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM/../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2\
//        -I
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM/../Middlewares/Third_Party/FreeRTOS/Source/portable/IAR/ARM_CM4F\
//        -I
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM/../Drivers/CMSIS/Device/ST/STM32H7xx/Include\
//        -I
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM/../Drivers/CMSIS/Include\
//        -I
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM/../Drivers/BSP/Components/Common\
//        -I
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM/../Drivers/BSP/STM32H7B3I-DK\
//        -I
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM/../Middlewares/ST/touchgfx/framework/include\
//        -I
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM/../TouchGFX/generated/fonts/include\
//        -I
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM/../TouchGFX/generated/gui_generated/include\
//        -I
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM/../TouchGFX/generated/images/include\
//        -I
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM/../TouchGFX/generated/texts/include\
//        -I
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM/../TouchGFX/gui/include\
//        -I
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM/../TouchGFX/generated/videos/include\
//        -Ol --source_encoding utf8 --text_out utf8 --utf8_text_in)
//        --dependencies=n
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_pwr.o.d
//    Locale       =  C
//    List file    =
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_pwr.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC HAL_PWR_ConfigPVD
        PUBLIC HAL_PWR_DeInit
        PUBLIC HAL_PWR_DisableBkUpAccess
        PUBLIC HAL_PWR_DisablePVD
        PUBLIC HAL_PWR_DisableSEVOnPend
        PUBLIC HAL_PWR_DisableSleepOnExit
        PUBLIC HAL_PWR_DisableWakeUpPin
        PUBLIC HAL_PWR_EnableBkUpAccess
        PUBLIC HAL_PWR_EnablePVD
        PUBLIC HAL_PWR_EnableSEVOnPend
        PUBLIC HAL_PWR_EnableSleepOnExit
        PUBLIC HAL_PWR_EnableWakeUpPin
        PUBLIC HAL_PWR_EnterSLEEPMode
        PUBLIC HAL_PWR_EnterSTANDBYMode
        PUBLIC HAL_PWR_EnterSTOPMode
        PUBLIC HAL_PWR_PVDCallback
        PUBLIC HAL_PWR_PVD_IRQHandler
        
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
        
// D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_pwr.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32h7xx_hal_pwr.c
//    4   * @author  MCD Application Team
//    5   * @brief   PWR HAL module driver.
//    6   *          This file provides firmware functions to manage the following
//    7   *          functionalities of the Power Controller (PWR) peripheral:
//    8   *           + Initialization and de-initialization functions.
//    9   *           + Peripheral Control functions.
//   10   *           + Interrupt Handling functions.
//   11   ******************************************************************************
//   12   * @attention
//   13   *
//   14   * Copyright (c) 2017 STMicroelectronics.
//   15   * All rights reserved.
//   16   *
//   17   * This software is licensed under terms that can be found in the LICENSE file
//   18   * in the root directory of this software component.
//   19   * If no LICENSE file comes with this software, it is provided AS-IS.
//   20   *
//   21   ******************************************************************************
//   22   @verbatim
//   23   ==============================================================================
//   24                         ##### PWR peripheral overview #####
//   25   ==============================================================================
//   26   [..]
//   27    (#) The Power control (PWR) provides an overview of the supply architecture
//   28        for the different power domains and of the supply configuration
//   29        controller.
//   30        In the H7 family, the number of power domains is different between
//   31        device lines. This difference is due to characteristics of each device.
//   32 
//   33    (#) Domain architecture overview for the different H7 lines:
//   34       (+) Dual core lines are STM32H745, STM32H747, STM32H755 and STM32H757.
//   35           These devices have 3 power domains (D1, D2 and D3).
//   36           The domain D1 contains a CPU (Cortex-M7), a Flash memory and some
//   37           peripherals. The D2 domain contains peripherals and a CPU
//   38           (Cortex-M4). The D3 domain contains the system control, I/O logic
//   39           and low-power peripherals.
//   40       (+) STM32H72x, STM32H73x, STM32H742, STM32H743, STM32H750 and STM32H753 
//   41           devices have 3 power domains (D1, D2 and D3).
//   42           The domain D1 contains a CPU (Cortex-M7), a Flash memory and some
//   43           peripherals. The D2 domain contains peripherals. The D3 domains
//   44           contains the system control, I/O logic and low-power peripherals.
//   45       (+) STM32H7Axxx and STM32H7Bxxx devices have 2 power domains (CD and SRD).
//   46           The core domain (CD) contains a CPU (Cortex-M7), a Flash
//   47           memory and peripherals. The SmartRun domain contains the system
//   48           control, I/O logic and low-power peripherals.
//   49 
//   50    (#) Every entity have low power mode as described below :
//   51    (#) The CPU low power modes are :
//   52       (+) CPU CRUN.
//   53       (+) CPU CSLEEP.
//   54       (+) CPU CSTOP.
//   55    (#) The domain low power modes are :
//   56       (+) DRUN.
//   57       (+) DSTOP.
//   58       (+) DSTANDBY.
//   59    (#) The SYSTEM low power modes are :
//   60       (+) RUN* : The Run* mode is entered after a POR reset and a wakeup from
//   61                  Standby. In Run* mode, the performance is limited and the
//   62                  system supply configuration shall be programmed. The system
//   63                  enters Run mode only when the ACTVOSRDY bit in PWR control
//   64                  status register 1 (PWR_CSR1) is set to 1.
//   65       (+) RUN.
//   66       (+) STOP.
//   67       (+) STANDBY.
//   68 
//   69   ==============================================================================
//   70                         ##### How to use this driver #####
//   71   ==============================================================================
//   72   [..]
//   73    (#) Power management peripheral is active by default at startup level in
//   74        STM32h7xx lines.
//   75 
//   76    (#) Call HAL_PWR_EnableBkUpAccess() and HAL_PWR_DisableBkUpAccess() functions
//   77        to enable/disable access to the backup domain (RTC registers, RTC backup
//   78        data registers and backup SRAM).
//   79 
//   80    (#) Call HAL_PWR_ConfigPVD() after setting parameters to be configured (event
//   81        mode and voltage threshold) in order to set up the Power Voltage Detector,
//   82        then use HAL_PWR_EnablePVD() and  HAL_PWR_DisablePVD() functions to start
//   83        and stop the PVD detection.
//   84        (+) PVD level could be one of the following values :
//   85              (++) 1V95
//   86              (++) 2V1
//   87              (++) 2V25
//   88              (++) 2V4
//   89              (++) 2V55
//   90              (++) 2V7
//   91              (++) 2V85
//   92              (++) External voltage level
//   93 
//   94    (#) Call HAL_PWR_EnableWakeUpPin() and HAL_PWR_DisableWakeUpPin() functions
//   95        with the right parameter to configure the wake up pin polarity (Low or
//   96        High) and to enable and disable it.
//   97 
//   98    (#) Call HAL_PWR_EnterSLEEPMode() function to enter the current Core in SLEEP
//   99        mode. Wake-up from SLEEP mode could be following to an event or an
//  100        interrupt according to low power mode intrinsic request called (__WFI()
//  101        or __WFE()).
//  102        Please ensure to clear all CPU pending events by calling
//  103        HAL_PWREx_ClearPendingEvent() function when trying to enter the Cortex-Mx
//  104        in SLEEP mode with __WFE() entry.
//  105 
//  106    (#) Call HAL_PWR_EnterSTOPMode() function to enter the whole system to Stop 0
//  107        mode for single core devices. For dual core devices, this API will enter
//  108        the domain (containing Cortex-Mx that executing this function) in DSTOP
//  109        mode. According to the used parameter, user could select the regulator to
//  110        be kept actif in low power mode and wake-up event type.
//  111        Please ensure to clear all CPU pending events by calling
//  112        HAL_PWREx_ClearPendingEvent() function when trying to enter the Cortex-Mx
//  113        in CSTOP mode with __WFE() entry.
//  114 
//  115    (#) Call HAL_PWR_EnterSTANDBYMode() function to enter the whole system in
//  116        STANDBY mode for single core devices. For dual core devices, this API
//  117        will enter the domain (containing Cortex-Mx that executing this function)
//  118        in DSTANDBY mode.
//  119 
//  120    (#) Call HAL_PWR_EnableSleepOnExit() and HAL_PWR_DisableSleepOnExit() APIs to
//  121        enable and disable the Cortex-Mx re-entring in SLEEP mode after an
//  122        interruption handling is over.
//  123 
//  124    (#) Call HAL_PWR_EnableSEVOnPend() and HAL_PWR_DisableSEVOnPend() functions
//  125        to configure the Cortex-Mx to wake-up after any pending event / interrupt
//  126        even if it's disabled or has insufficient priority to cause exception
//  127        entry.
//  128 
//  129    (#) Call HAL_PWR_PVD_IRQHandler() function to handle the PWR PVD interrupt
//  130        request.
//  131 
//  132      *** PWR HAL driver macros list ***
//  133      =============================================
//  134      [..]
//  135        Below the list of most used macros in PWR HAL driver.
//  136 
//  137       (+) __HAL_PWR_VOLTAGESCALING_CONFIG() : Configure the main internal
//  138                                               regulator output voltage.
//  139       (+) __HAL_PWR_GET_FLAG()              : Get the PWR pending flags.
//  140       (+) __HAL_PWR_CLEAR_FLAG()            : Clear the PWR pending flags.
//  141 
//  142   @endverbatim
//  143   */
//  144 
//  145 /* Includes ------------------------------------------------------------------*/
//  146 #include "stm32h7xx_hal.h"
//  147 
//  148 /** @addtogroup STM32H7xx_HAL_Driver
//  149   * @{
//  150   */
//  151 
//  152 /** @defgroup PWR PWR
//  153   * @brief PWR HAL module driver
//  154   * @{
//  155   */
//  156 
//  157 #ifdef HAL_PWR_MODULE_ENABLED
//  158 
//  159 /* Private typedef -----------------------------------------------------------*/
//  160 /* Private define ------------------------------------------------------------*/
//  161 
//  162 /** @addtogroup PWR_Private_Constants PWR Private Constants
//  163   * @{
//  164   */
//  165 
//  166 /** @defgroup PWR_PVD_Mode_Mask PWR PVD Mode Mask
//  167   * @{
//  168   */
//  169 #if !defined (DUAL_CORE)
//  170 #define PVD_MODE_IT              (0x00010000U)
//  171 #define PVD_MODE_EVT             (0x00020000U)
//  172 #endif /* !defined (DUAL_CORE) */
//  173 
//  174 #define PVD_RISING_EDGE          (0x00000001U)
//  175 #define PVD_FALLING_EDGE         (0x00000002U)
//  176 #define PVD_RISING_FALLING_EDGE  (0x00000003U)
//  177 /**
//  178   * @}
//  179   */
//  180 
//  181 /**
//  182   * @}
//  183   */
//  184 
//  185 /* Private macro -------------------------------------------------------------*/
//  186 /* Private variables ---------------------------------------------------------*/
//  187 /* Private function prototypes -----------------------------------------------*/
//  188 /* Private functions ---------------------------------------------------------*/
//  189 
//  190 /** @defgroup PWR_Exported_Functions PWR Exported Functions
//  191   * @{
//  192   */
//  193 
//  194 /** @defgroup PWR_Exported_Functions_Group1 Initialization and De-Initialization Functions
//  195   * @brief    Initialization and De-Initialization functions
//  196   *
//  197 @verbatim
//  198  ===============================================================================
//  199               ##### Initialization and De-Initialization Functions #####
//  200  ===============================================================================
//  201     [..]
//  202       This section provides functions allowing to deinitialize power peripheral.
//  203 
//  204     [..]
//  205       After system reset, the backup domain (RTC registers, RTC backup data
//  206       registers and backup SRAM) is protected against possible unwanted write
//  207       accesses.
//  208       The HAL_PWR_EnableBkUpAccess() function enables the access to the backup
//  209       domain.
//  210       The HAL_PWR_DisableBkUpAccess() function disables the access to the backup
//  211       domain.
//  212 
//  213 @endverbatim
//  214   * @{
//  215   */
//  216 
//  217 /**
//  218   * @brief  Deinitialize the HAL PWR peripheral registers to their default reset
//  219   *         values.
//  220   * @note   This functionality is not available in this product.
//  221   *         The prototype is kept just to maintain compatibility with other
//  222   *         products.
//  223   * @retval None.
//  224   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_PWR_DeInit
          CFI NoCalls
        THUMB
//  225 void HAL_PWR_DeInit (void)
//  226 {
//  227 }
HAL_PWR_DeInit:
        BX       LR             
          CFI EndBlock cfiBlock0
//  228 
//  229 /**
//  230   * @brief  Enable access to the backup domain (RTC registers, RTC backup data
//  231   *         registers and backup SRAM).
//  232   * @note   If the HSE divided by 2, 3, ..31 is used as the RTC clock, the
//  233   *         Backup Domain Access should be kept enabled.
//  234   * @retval None.
//  235   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_PWR_EnableBkUpAccess
          CFI NoCalls
        THUMB
//  236 void HAL_PWR_EnableBkUpAccess (void)
//  237 {
//  238   /* Enable access to RTC and backup registers */
//  239   SET_BIT (PWR->CR1, PWR_CR1_DBP);
HAL_PWR_EnableBkUpAccess:
        LDR.N    R0,??DataTable15
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x100   
        STR      R1,[R0, #+0]   
//  240 }
        BX       LR             
          CFI EndBlock cfiBlock1
//  241 
//  242 /**
//  243   * @brief  Disable access to the backup domain (RTC registers, RTC backup data
//  244   *         registers and backup SRAM).
//  245   * @note   If the HSE divided by 2, 3, ..31 is used as the RTC clock, the
//  246   *         Backup Domain Access should be kept enabled.
//  247   * @retval None.
//  248   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_PWR_DisableBkUpAccess
          CFI NoCalls
        THUMB
//  249 void HAL_PWR_DisableBkUpAccess (void)
//  250 {
//  251   /* Disable access to RTC and backup registers */
//  252   CLEAR_BIT (PWR->CR1, PWR_CR1_DBP);
HAL_PWR_DisableBkUpAccess:
        LDR.N    R0,??DataTable15
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x100   
        STR      R1,[R0, #+0]   
//  253 }
        BX       LR             
          CFI EndBlock cfiBlock2
//  254 /**
//  255   * @}
//  256   */
//  257 
//  258 /** @defgroup PWR_Exported_Functions_Group2 Peripheral Control Functions
//  259   *  @brief   Power Control functions
//  260   *
//  261 @verbatim
//  262  ===============================================================================
//  263                  ##### Peripheral Control Functions #####
//  264  ===============================================================================
//  265     [..]
//  266       This section provides functions allowing to control power peripheral.
//  267 
//  268     *** PVD configuration ***
//  269     =========================
//  270     [..]
//  271       (+) The PVD is used to monitor the VDD power supply by comparing it to a
//  272           threshold selected by the PVD Level (PLS[7:0] bits in the PWR_CR1
//  273           register).
//  274 
//  275       (+) A PVDO flag is available to indicate if VDD is higher or lower
//  276           than the PVD threshold. This event is internally connected to the EXTI
//  277           line 16 to generate an interrupt if enabled.
//  278           It is configurable through __HAL_PWR_PVD_EXTI_ENABLE_IT() macro.
//  279 
//  280       (+) The PVD is stopped in STANDBY mode.
//  281 
//  282     *** Wake-up pin configuration ***
//  283     =================================
//  284     [..]
//  285       (+) Wake-up pin is used to wake up the system from STANDBY mode.
//  286           The pin pull is configurable through the WKUPEPR register to be in
//  287           No-pull, Pull-up and Pull-down.
//  288           The pin polarity is configurable through the WKUPEPR register to be
//  289           active on rising or falling edges.
//  290 
//  291       (+) There are up to six Wake-up pin in the STM32H7 devices family.
//  292 
//  293     *** Low Power modes configuration ***
//  294     =====================================
//  295     [..]
//  296      The device present 3 principles low-power modes features:
//  297       (+) SLEEP mode   : Cortex-Mx is stopped and all PWR domains are remaining
//  298                          active (Powered and Clocked).
//  299 
//  300       (+) STOP mode    : Cortex-Mx is stopped, clocks are stopped and the
//  301                          regulator is running. The Main regulator or the LP
//  302                          regulator could be selected.
//  303 
//  304       (+) STANDBY mode : All PWR domains enter DSTANDBY mode and the VCORE
//  305                          supply regulator is powered off.
//  306 
//  307    *** SLEEP mode ***
//  308    ==================
//  309     [..]
//  310       (+) Entry:
//  311         The SLEEP mode is entered by using the HAL_PWR_EnterSLEEPMode(Regulator,
//  312         SLEEPEntry) function.
//  313 
//  314           (++) PWR_SLEEPENTRY_WFI: enter SLEEP mode with WFI instruction.
//  315           (++) PWR_SLEEPENTRY_WFE: enter SLEEP mode with WFE instruction.
//  316 
//  317       -@@- The Regulator parameter is not used for the STM32H7 family
//  318               and is kept as parameter just to maintain compatibility with the
//  319               lower power families (STM32L).
//  320 
//  321       (+) Exit:
//  322         Any peripheral interrupt acknowledged by the nested vectored interrupt
//  323         controller (NVIC) can wake up the device from SLEEP mode.
//  324 
//  325    *** STOP mode ***
//  326    =================
//  327     [..]
//  328       In system STOP mode, all clocks in the 1.2V domain are stopped, the PLL,
//  329       the HSI, and the HSE RC oscillators are disabled. Internal SRAM and
//  330       register contents are preserved.
//  331       The voltage regulator can be configured either in normal or low-power mode.
//  332       To minimize the consumption in STOP mode, FLASH can be powered off before
//  333       entering the STOP mode using the HAL_PWREx_EnableFlashPowerDown() function.
//  334       It can be switched on again by software after exiting the STOP mode using
//  335       the HAL_PWREx_DisableFlashPowerDown() function.
//  336 
//  337       (+) Entry:
//  338          The STOP mode is entered using the HAL_PWR_EnterSTOPMode(Regulator,
//  339          STOPEntry) function with:
//  340 
//  341          (++) Regulator:
//  342           (+++) PWR_MAINREGULATOR_ON: Main regulator ON.
//  343           (+++) PWR_LOWPOWERREGULATOR_ON: Low Power regulator ON.
//  344 
//  345          (++) STOPEntry:
//  346           (+++) PWR_STOPENTRY_WFI: enter STOP mode with WFI instruction.
//  347           (+++) PWR_STOPENTRY_WFE: enter STOP mode with WFE instruction.
//  348 
//  349       (+) Exit:
//  350          Any EXTI Line (Internal or External) configured in Interrupt/Event mode.
//  351 
//  352    *** STANDBY mode ***
//  353    ====================
//  354     [..]
//  355     (+)
//  356       The system STANDBY mode allows to achieve the lowest power consumption.
//  357       It is based on the Cortex-Mx deep SLEEP mode, with the voltage regulator
//  358       disabled. The system is consequently powered off. The PLL, the HSI
//  359       oscillator and the HSE oscillator are also switched off. SRAM and register
//  360       contents are lost except for the RTC registers, RTC backup registers,
//  361       backup SRAM and standby circuitry.
//  362 
//  363     [..]
//  364       The voltage regulator is OFF.
//  365 
//  366       (++) Entry:
//  367         (+++) The STANDBY mode is entered using the HAL_PWR_EnterSTANDBYMode()
//  368               function.
//  369 
//  370       (++) Exit:
//  371         (+++) WKUP pin rising or falling edge, RTC alarm (Alarm A and Alarm B),
//  372               RTC wakeup, tamper event, time stamp event, external reset in NRST
//  373               pin, IWDG reset.
//  374 
//  375    *** Auto-wakeup (AWU) from low-power mode ***
//  376    =============================================
//  377     [..]
//  378      (+) The MCU can be woken up from low-power mode by an RTC Alarm event, an
//  379          RTC Wakeup event, a tamper event or a time-stamp event, without
//  380          depending on an external interrupt (Auto-wakeup mode).
//  381 
//  382      (+) RTC auto-wakeup (AWU) from the STOP and STANDBY modes
//  383 
//  384        (++) To wake up from the STOP mode with an RTC alarm event, it is
//  385             necessary to configure the RTC to generate the RTC alarm using the
//  386             HAL_RTC_SetAlarm_IT() function.
//  387 
//  388        (++) To wake up from the STOP mode with an RTC Tamper or time stamp event,
//  389             it is necessary to configure the RTC to detect the tamper or time
//  390             stamp event using the HAL_RTCEx_SetTimeStamp_IT() or
//  391             HAL_RTCEx_SetTamper_IT() functions.
//  392 
//  393        (++) To wake up from the STOP mode with an RTC WakeUp event, it is
//  394             necessary to configure the RTC to generate the RTC WakeUp event
//  395             using the HAL_RTCEx_SetWakeUpTimer_IT() function.
//  396 
//  397 @endverbatim
//  398   * @{
//  399   */
//  400 
//  401 /**
//  402   * @brief  Configure the event mode and the voltage threshold detected by the
//  403   *         Programmable Voltage Detector(PVD).
//  404   * @param  sConfigPVD : Pointer to an PWR_PVDTypeDef structure that contains
//  405   *                      the configuration information for the PVD.
//  406   * @note   Refer to the electrical characteristics of your device datasheet for
//  407   *         more details about the voltage threshold corresponding to each
//  408   *         detection level.
//  409   * @note   For dual core devices, please ensure to configure the EXTI lines for
//  410   *         the different Cortex-Mx through PWR_Exported_Macro provided by this
//  411   *         driver. All combination are allowed: wake up only Cortex-M7, wake up
//  412   *         only Cortex-M4 or wake up Cortex-M7 and Cortex-M4.
//  413   * @retval None.
//  414   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_PWR_ConfigPVD
          CFI NoCalls
        THUMB
//  415 void HAL_PWR_ConfigPVD (PWR_PVDTypeDef *sConfigPVD)
//  416 {
HAL_PWR_ConfigPVD:
        PUSH     {R4,R5}        
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  417   /* Check the PVD configuration parameter */
//  418   if (sConfigPVD == NULL)
        CMP      R0,#+0         
        BEQ.N    ??HAL_PWR_ConfigPVD_0
//  419   {
//  420     return;
//  421   }
//  422 
//  423   /* Check the parameters */
//  424   assert_param (IS_PWR_PVD_LEVEL (sConfigPVD->PVDLevel));
//  425   assert_param (IS_PWR_PVD_MODE (sConfigPVD->Mode));
//  426 
//  427   /* Set PLS[7:5] bits according to PVDLevel value */
//  428   MODIFY_REG (PWR->CR1, PWR_CR1_PLS, sConfigPVD->PVDLevel);
??HAL_PWR_ConfigPVD_1:
        LDR.N    R2,??DataTable15
        LDR      R3,[R2, #+0]   
        BICS     R3,R3,#0xE0    
        LDR      R1,[R0, #+0]   
        ORRS     R3,R1,R3       
        STR      R3,[R2, #+0]   
//  429 
//  430   /* Clear previous config */
//  431 #if !defined (DUAL_CORE)
//  432   __HAL_PWR_PVD_EXTI_DISABLE_EVENT ();
        LDR.N    R1,??DataTable15_1
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x10000 
        STR      R2,[R1, #+0]   
//  433   __HAL_PWR_PVD_EXTI_DISABLE_IT ();
        LDR.N    R4,??DataTable15_2
        LDR      R2,[R4, #+0]   
        BICS     R2,R2,#0x10000 
        STR      R2,[R4, #+0]   
//  434 #endif /* !defined (DUAL_CORE) */
//  435 
//  436   __HAL_PWR_PVD_EXTI_DISABLE_RISING_EDGE ();
        MOVS     R2,#+1476395008
        LDR      R3,[R2, #+0]   
        BICS     R3,R3,#0x10000 
        STR      R3,[R2, #+0]   
//  437   __HAL_PWR_PVD_EXTI_DISABLE_FALLING_EDGE ();
        LDR.N    R3,??DataTable15_3
        LDR      R5,[R3, #+0]   
        BICS     R5,R5,#0x10000 
        STR      R5,[R3, #+0]   
//  438 
//  439 #if !defined (DUAL_CORE)
//  440   /* Interrupt mode configuration */
//  441   if ((sConfigPVD->Mode & PVD_MODE_IT) == PVD_MODE_IT)
        LDR      R5,[R0, #+4]   
        LSLS     R5,R5,#+15     
        BPL.N    ??HAL_PWR_ConfigPVD_2
//  442   {
//  443     __HAL_PWR_PVD_EXTI_ENABLE_IT ();
        LDR      R5,[R4, #+0]   
        ORRS     R5,R5,#0x10000 
        STR      R5,[R4, #+0]   
//  444   }
//  445 
//  446   /* Event mode configuration */
//  447   if ((sConfigPVD->Mode & PVD_MODE_EVT) == PVD_MODE_EVT)
??HAL_PWR_ConfigPVD_2:
        LDR      R4,[R0, #+4]   
        LSLS     R4,R4,#+14     
        BPL.N    ??HAL_PWR_ConfigPVD_3
//  448   {
//  449     __HAL_PWR_PVD_EXTI_ENABLE_EVENT ();
        LDR      R4,[R1, #+0]   
        ORRS     R4,R4,#0x10000 
        STR      R4,[R1, #+0]   
//  450   }
//  451 #endif /* !defined (DUAL_CORE) */
//  452 
//  453   /* Rising edge configuration */
//  454   if ((sConfigPVD->Mode & PVD_RISING_EDGE) == PVD_RISING_EDGE)
??HAL_PWR_ConfigPVD_3:
        LDRB     R1,[R0, #+4]   
        LSLS     R1,R1,#+31     
        BPL.N    ??HAL_PWR_ConfigPVD_4
//  455   {
//  456     __HAL_PWR_PVD_EXTI_ENABLE_RISING_EDGE ();
        LDR      R1,[R2, #+0]   
        ORRS     R1,R1,#0x10000 
        STR      R1,[R2, #+0]   
//  457   }
//  458 
//  459   /* Falling edge configuration */
//  460   if ((sConfigPVD->Mode & PVD_FALLING_EDGE) == PVD_FALLING_EDGE)
??HAL_PWR_ConfigPVD_4:
        LDRB     R0,[R0, #+4]   
        LSLS     R0,R0,#+30     
        BPL.N    ??HAL_PWR_ConfigPVD_5
//  461   {
//  462     __HAL_PWR_PVD_EXTI_ENABLE_FALLING_EDGE ();
        LDR      R0,[R3, #+0]   
        ORRS     R0,R0,#0x10000 
        STR      R0,[R3, #+0]   
//  463   }
//  464 }
??HAL_PWR_ConfigPVD_5:
??HAL_PWR_ConfigPVD_0:
        POP      {R4,R5}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock3
//  465 
//  466 /**
//  467   * @brief Enable the Programmable Voltage Detector (PVD).
//  468   * @retval None.
//  469   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_PWR_EnablePVD
          CFI NoCalls
        THUMB
//  470 void HAL_PWR_EnablePVD (void)
//  471 {
//  472   /* Enable the power voltage detector */
//  473   SET_BIT (PWR->CR1, PWR_CR1_PVDEN);
HAL_PWR_EnablePVD:
        LDR.N    R0,??DataTable15
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x10    
        STR      R1,[R0, #+0]   
//  474 }
        BX       LR             
          CFI EndBlock cfiBlock4
//  475 
//  476 /**
//  477   * @brief Disable the Programmable Voltage Detector (PVD).
//  478   * @retval None.
//  479   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_PWR_DisablePVD
          CFI NoCalls
        THUMB
//  480 void HAL_PWR_DisablePVD (void)
//  481 {
//  482   /* Disable the power voltage detector */
//  483   CLEAR_BIT (PWR->CR1, PWR_CR1_PVDEN);
HAL_PWR_DisablePVD:
        LDR.N    R0,??DataTable15
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x10    
        STR      R1,[R0, #+0]   
//  484 }
        BX       LR             
          CFI EndBlock cfiBlock5
//  485 
//  486 /**
//  487   * @brief  Enable the WakeUp PINx functionality.
//  488   * @param  WakeUpPinPolarity : Specifies which Wake-Up pin to enable.
//  489   *          This parameter can be one of the following legacy values, which
//  490   *          sets the default (rising edge):
//  491   *            @arg PWR_WAKEUP_PIN1, PWR_WAKEUP_PIN2, PWR_WAKEUP_PIN3,
//  492   *                 PWR_WAKEUP_PIN4, PWR_WAKEUP_PIN5, PWR_WAKEUP_PIN6.
//  493   *          or one of the following values where the user can explicitly states
//  494   *          the enabled pin and the chosen polarity:
//  495   *            @arg PWR_WAKEUP_PIN1_HIGH, PWR_WAKEUP_PIN1_LOW,
//  496   *                 PWR_WAKEUP_PIN2_HIGH, PWR_WAKEUP_PIN2_LOW,
//  497   *                 PWR_WAKEUP_PIN3_HIGH, PWR_WAKEUP_PIN3_LOW,
//  498   *                 PWR_WAKEUP_PIN4_HIGH, PWR_WAKEUP_PIN4_LOW,
//  499   *                 PWR_WAKEUP_PIN5_HIGH, PWR_WAKEUP_PIN5_LOW,
//  500   *                 PWR_WAKEUP_PIN6_HIGH, PWR_WAKEUP_PIN6_LOW.
//  501   * @note   PWR_WAKEUP_PINx and PWR_WAKEUP_PINx_HIGH are equivalent.
//  502   * @note   The PWR_WAKEUP_PIN3_HIGH, PWR_WAKEUP_PIN3_LOW, PWR_WAKEUP_PIN5_HIGH
//  503   *         and PWR_WAKEUP_PIN5_LOW are available only for devices that includes
//  504   *         GPIOI port.
//  505   * @retval None.
//  506   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_PWR_EnableWakeUpPin
          CFI NoCalls
        THUMB
//  507 void HAL_PWR_EnableWakeUpPin (uint32_t WakeUpPinPolarity)
//  508 {
//  509   /* Check the parameters */
//  510   assert_param (IS_PWR_WAKEUP_PIN (WakeUpPinPolarity));
//  511 
//  512   /*
//  513      Enable and Specify the Wake-Up pin polarity and the pull configuration
//  514      for the event detection (rising or falling edge).
//  515   */
//  516   MODIFY_REG (PWR->WKUPEPR, PWR_EWUP_MASK, WakeUpPinPolarity);
HAL_PWR_EnableWakeUpPin:
        LDR.N    R2,??DataTable15_4
        LDR      R3,[R2, #+0]   
        LDR.N    R1,??DataTable15_5
        ANDS     R3,R1,R3       
        ORRS     R0,R0,R3       
        STR      R0,[R2, #+0]   
//  517 }
        BX       LR             
          CFI EndBlock cfiBlock6
//  518 
//  519 /**
//  520   * @brief  Disable the WakeUp PINx functionality.
//  521   * @param  WakeUpPinx : Specifies the Power Wake-Up pin to disable.
//  522   *          This parameter can be one of the following values:
//  523   *            @arg PWR_WAKEUP_PIN1, PWR_WAKEUP_PIN2, PWR_WAKEUP_PIN3,
//  524   *                 PWR_WAKEUP_PIN4, PWR_WAKEUP_PIN5, PWR_WAKEUP_PIN6,
//  525   *                 PWR_WAKEUP_PIN1_HIGH, PWR_WAKEUP_PIN1_LOW,
//  526   *                 PWR_WAKEUP_PIN2_HIGH, PWR_WAKEUP_PIN2_LOW,
//  527   *                 PWR_WAKEUP_PIN3_HIGH, PWR_WAKEUP_PIN3_LOW,
//  528   *                 PWR_WAKEUP_PIN4_HIGH, PWR_WAKEUP_PIN4_LOW,
//  529   *                 PWR_WAKEUP_PIN5_HIGH, PWR_WAKEUP_PIN5_LOW,
//  530   *                 PWR_WAKEUP_PIN6_HIGH, PWR_WAKEUP_PIN6_LOW.
//  531   * @note   The PWR_WAKEUP_PIN3_HIGH, PWR_WAKEUP_PIN3_LOW, PWR_WAKEUP_PIN5_HIGH
//  532   *         and PWR_WAKEUP_PIN5_LOW are available only for devices that includes
//  533   *         GPIOI port.
//  534   * @retval None.
//  535   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_PWR_DisableWakeUpPin
          CFI NoCalls
        THUMB
//  536 void HAL_PWR_DisableWakeUpPin (uint32_t WakeUpPinx)
//  537 {
//  538   /* Check the parameters */
//  539   assert_param (IS_PWR_WAKEUP_PIN (WakeUpPinx));
//  540 
//  541   /* Disable the wake up pin selected */
//  542   CLEAR_BIT (PWR->WKUPEPR, (PWR_WKUPEPR_WKUPEN & WakeUpPinx));
HAL_PWR_DisableWakeUpPin:
        LDR.N    R1,??DataTable15_4
        LDR      R2,[R1, #+0]   
        ANDS     R0,R0,#0x3F    
        BICS     R0,R2,R0       
        STR      R0,[R1, #+0]   
//  543 }
        BX       LR             
          CFI EndBlock cfiBlock7
//  544 
//  545 /**
//  546   * @brief  Enter the current core in SLEEP mode (CSLEEP).
//  547   * @param  Regulator : Specifies the regulator state in SLEEP mode.
//  548   *          This parameter can be one of the following values:
//  549   *            @arg PWR_MAINREGULATOR_ON     : SLEEP mode with regulator ON.
//  550   *            @arg PWR_LOWPOWERREGULATOR_ON : SLEEP mode with low power
//  551   *                                           regulator ON.
//  552   * @note   This parameter is not used for the STM32H7 family and is kept as
//  553   *         parameter just to maintain compatibility with the lower power
//  554   *         families.
//  555   * @param  SLEEPEntry : Specifies if SLEEP mode is entered with WFI or WFE
//  556   *                      intrinsic instruction.
//  557   *          This parameter can be one of the following values:
//  558   *            @arg PWR_SLEEPENTRY_WFI : enter SLEEP mode with WFI instruction.
//  559   *            @arg PWR_SLEEPENTRY_WFE : enter SLEEP mode with WFE instruction.
//  560   * @note   Ensure to clear pending events before calling this API through
//  561   *         HAL_PWREx_ClearPendingEvent() when the SLEEP entry is WFE.
//  562   * @retval None.
//  563   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_PWR_EnterSLEEPMode
          CFI NoCalls
        THUMB
//  564 void HAL_PWR_EnterSLEEPMode (uint32_t Regulator, uint8_t SLEEPEntry)
//  565 {
//  566   /* Check the parameters */
//  567   assert_param (IS_PWR_REGULATOR (Regulator));
//  568   assert_param (IS_PWR_SLEEP_ENTRY (SLEEPEntry));
//  569 
//  570   /* Clear SLEEPDEEP bit of Cortex System Control Register */
//  571   CLEAR_BIT (SCB->SCR, SCB_SCR_SLEEPDEEP_Msk);
HAL_PWR_EnterSLEEPMode:
        LDR.N    R0,??DataTable15_6
        LDR      R2,[R0, #+0]   
        BICS     R2,R2,#0x4     
        STR      R2,[R0, #+0]   
//  572 
//  573   /* Select SLEEP mode entry */
//  574   if (SLEEPEntry == PWR_SLEEPENTRY_WFI)
        UXTB     R1,R1          
        CMP      R1,#+1         
        BNE.N    ??HAL_PWR_EnterSLEEPMode_0
//  575   {
//  576     /* Request Wait For Interrupt */
//  577     __WFI ();
        WFI                     
        B.N      ??HAL_PWR_EnterSLEEPMode_1
//  578   }
//  579   else
//  580   {
//  581     /* Request Wait For Event */
//  582     __WFE ();
??HAL_PWR_EnterSLEEPMode_0:
        WFE                     
//  583   }
//  584 }
??HAL_PWR_EnterSLEEPMode_1:
        BX       LR             
          CFI EndBlock cfiBlock8
//  585 
//  586 /**
//  587   * @brief  Enter STOP mode.
//  588   * @note   For single core devices, this API will enter the system in STOP mode
//  589   *         with all domains in DSTOP, if RUN_D3/RUN_SRD bit in CPUCR register is
//  590   *         cleared.
//  591   *         For dual core devices, this API will enter the domain (containing
//  592   *         Cortex-Mx that executing this function) in DSTOP mode. If all
//  593   *         Cortex-Mx domains are in DSTOP and RUN_D3 bit in CPUCR register is
//  594   *         cleared, all the system will enter in STOP mode.
//  595   * @param  Regulator : Specifies the regulator state in STOP mode.
//  596   *          This parameter can be one of the following values:
//  597   *            @arg PWR_MAINREGULATOR_ON     : STOP mode with regulator ON.
//  598   *            @arg PWR_LOWPOWERREGULATOR_ON : STOP mode with low power
//  599   *                                            regulator ON.
//  600   * @param  STOPEntry : Specifies if STOP mode in entered with WFI or WFE
//  601   *                     intrinsic instruction.
//  602   *          This parameter can be one of the following values:
//  603   *            @arg PWR_STOPENTRY_WFI : Enter STOP mode with WFI instruction.
//  604   *            @arg PWR_STOPENTRY_WFE : Enter STOP mode with WFE instruction.
//  605   * @note   In System STOP mode, all I/O pins keep the same state as in Run mode.
//  606   * @note   When exiting System STOP mode by issuing an interrupt or a wakeup
//  607   *         event, the HSI RC oscillator is selected as default system wakeup
//  608   *         clock.
//  609   * @note   In System STOP mode, when the voltage regulator operates in low
//  610   *         power mode, an additional startup delay is incurred when the system
//  611   *         is waking up. By keeping the internal regulator ON during STOP mode,
//  612   *         the consumption is higher although the startup time is reduced.
//  613   * @retval None.
//  614   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_PWR_EnterSTOPMode
          CFI NoCalls
        THUMB
//  615 void HAL_PWR_EnterSTOPMode (uint32_t Regulator, uint8_t STOPEntry)
//  616 {
//  617   /* Check the parameters */
//  618   assert_param (IS_PWR_REGULATOR (Regulator));
//  619   assert_param (IS_PWR_STOP_ENTRY (STOPEntry));
//  620 
//  621   /* Select the regulator state in STOP mode */
//  622   MODIFY_REG (PWR->CR1, PWR_CR1_LPDS, Regulator);
HAL_PWR_EnterSTOPMode:
        LDR.N    R2,??DataTable15
        LDR      R3,[R2, #+0]   
        LSRS     R3,R3,#+1      
        LSLS     R3,R3,#+1      
        ORRS     R0,R0,R3       
        STR      R0,[R2, #+0]   
//  623 
//  624   /* Configure the PWR mode for the different Domains */
//  625 #if defined (DUAL_CORE)
//  626   /* Check CPU ID */
//  627   if (HAL_GetCurrentCPUID () == CM7_CPUID)
//  628   {
//  629     /* Keep DSTOP mode when Cortex-M7 enters DEEP-SLEEP */
//  630     CLEAR_BIT (PWR->CPUCR, (PWR_CPUCR_PDDS_D1 | PWR_CPUCR_PDDS_D3));
//  631   }
//  632   else
//  633   {
//  634     /* Keep DSTOP mode when Cortex-M4 enters DEEP-SLEEP */
//  635     CLEAR_BIT (PWR->CPUCR, (PWR_CPUCR_PDDS_D2 | PWR_CPUCR_PDDS_D3));
//  636   }
//  637 #else /* Single core devices */
//  638   /* Keep DSTOP mode when Cortex-M7 enter in DEEP-SLEEP */
//  639   CLEAR_BIT (PWR->CPUCR, (PWR_CPUCR_PDDS_D1 | PWR_CPUCR_PDDS_D3));
        LDR.N    R0,??DataTable15_7
        LDR      R2,[R0, #+0]   
        BICS     R2,R2,#0x5     
        STR      R2,[R0, #+0]   
//  640 
//  641 #if defined (PWR_CPUCR_PDDS_D2)
//  642   /* Keep DSTOP mode when Cortex-M7 enter in DEEP-SLEEP */
//  643   CLEAR_BIT (PWR->CPUCR, PWR_CPUCR_PDDS_D2);
//  644 #endif /* PWR_CPUCR_PDDS_D2 */
//  645 #endif /* defined (DUAL_CORE) */
//  646 
//  647   /* Set SLEEPDEEP bit of Cortex System Control Register */
//  648   SET_BIT (SCB->SCR, SCB_SCR_SLEEPDEEP_Msk);
        LDR.N    R0,??DataTable15_6
        LDR      R2,[R0, #+0]   
        ORRS     R2,R2,#0x4     
        STR      R2,[R0, #+0]   
//  649 
//  650   /* Ensure that all instructions are done before entering STOP mode */
//  651   __DSB ();
        DSB      SY             
//  652   __ISB ();
        ISB      SY             
//  653 
//  654   /* Select STOP mode entry */
//  655   if (STOPEntry == PWR_STOPENTRY_WFI)
        UXTB     R1,R1          
        CMP      R1,#+1         
        BNE.N    ??HAL_PWR_EnterSTOPMode_0
//  656   {
//  657     /* Request Wait For Interrupt */
//  658     __WFI ();
        WFI                     
        B.N      ??HAL_PWR_EnterSTOPMode_1
//  659   }
//  660   else
//  661   {
//  662     /* Request Wait For Event */
//  663     __WFE ();
??HAL_PWR_EnterSTOPMode_0:
        WFE                     
//  664   }
//  665 
//  666   /* Clear SLEEPDEEP bit of Cortex-Mx in the System Control Register */
//  667   CLEAR_BIT (SCB->SCR, SCB_SCR_SLEEPDEEP_Msk);
??HAL_PWR_EnterSTOPMode_1:
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x4     
        STR      R1,[R0, #+0]   
//  668 }
        BX       LR             
          CFI EndBlock cfiBlock9
//  669 
//  670 /**
//  671   * @brief  Enter STANDBY mode.
//  672   * @note   For single core devices, this API will enter the system in STANDBY
//  673   *         mode with all domains in DSTANDBY, if RUN_D3/RUN_SRD bit in CPUCR
//  674   *         register is cleared.
//  675   *         For dual core devices, this API will enter the domain (containing
//  676   *         Cortex-Mx that executing this function) in DSTANDBY mode. If all
//  677   *         Cortex-Mx domains are in DSTANDBY and RUN_D3 bit in CPUCR register
//  678   *         is cleared, all the system will enter in STANDBY mode.
//  679   * @note   The system enters Standby mode only when all domains are in DSTANDBY.
//  680   * @note   When the System exit STANDBY mode by issuing an interrupt or a
//  681   *         wakeup event, the HSI RC oscillator is selected as system clock.
//  682   * @note   It is recommended to disable all regulators before entring STANDBY
//  683   *         mode for power consumption saving purpose.
//  684   * @retval None.
//  685   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_PWR_EnterSTANDBYMode
          CFI NoCalls
        THUMB
//  686 void HAL_PWR_EnterSTANDBYMode (void)
//  687 {
//  688   /* Configure the PWR mode for the different Domains */
//  689 #if defined (DUAL_CORE)
//  690   /* Check CPU ID */
//  691   if (HAL_GetCurrentCPUID () == CM7_CPUID)
//  692   {
//  693     /* Enter DSTANDBY mode when Cortex-M7 enters DEEP-SLEEP */
//  694     SET_BIT (PWR->CPUCR, (PWR_CPUCR_PDDS_D1 | PWR_CPUCR_PDDS_D3));
//  695     SET_BIT (PWR->CPU2CR, (PWR_CPU2CR_PDDS_D1 | PWR_CPU2CR_PDDS_D3));
//  696   }
//  697   else
//  698   {
//  699     /* Enter DSTANDBY mode when Cortex-M4 enters DEEP-SLEEP */
//  700     SET_BIT (PWR->CPUCR, (PWR_CPUCR_PDDS_D2 | PWR_CPUCR_PDDS_D3));
//  701     SET_BIT (PWR->CPU2CR, (PWR_CPU2CR_PDDS_D2 | PWR_CPU2CR_PDDS_D3));
//  702   }
//  703 #else /* Single core devices */
//  704   /* Enter DSTANDBY mode when Cortex-M7 enters DEEP-SLEEP */
//  705   SET_BIT (PWR->CPUCR, (PWR_CPUCR_PDDS_D1 | PWR_CPUCR_PDDS_D3));
HAL_PWR_EnterSTANDBYMode:
        LDR.N    R0,??DataTable15_7
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x5     
        STR      R1,[R0, #+0]   
//  706 
//  707 #if defined (PWR_CPUCR_PDDS_D2)
//  708   /* Enter DSTANDBY mode when Cortex-M7 enters DEEP-SLEEP */
//  709   SET_BIT (PWR->CPUCR, PWR_CPUCR_PDDS_D2);
//  710 #endif /* PWR_CPUCR_PDDS_D2 */
//  711 #endif /* defined (DUAL_CORE) */
//  712 
//  713   /* Set SLEEPDEEP bit of Cortex System Control Register */
//  714   SET_BIT (SCB->SCR, SCB_SCR_SLEEPDEEP_Msk);
        LDR.N    R0,??DataTable15_6
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x4     
        STR      R1,[R0, #+0]   
//  715 
//  716   /* Ensure that all instructions are done before entering STOP mode */
//  717   __DSB ();
        DSB      SY             
//  718   __ISB ();
        ISB      SY             
//  719 
//  720   /* This option is used to ensure that store operations are completed */
//  721 #if defined (__CC_ARM)
//  722   __force_stores();
//  723 #endif /* defined (__CC_ARM) */
//  724 
//  725   /* Request Wait For Interrupt */
//  726   __WFI ();
        WFI                     
//  727 }
        BX       LR             
          CFI EndBlock cfiBlock10
//  728 
//  729 /**
//  730   * @brief  Indicate Sleep-On-Exit feature when returning from Handler mode to
//  731   *         Thread mode.
//  732   * @note   Set SLEEPONEXIT bit of SCR register. When this bit is set, the
//  733   *         processor re-enters SLEEP mode when an interruption handling is over.
//  734   *         Setting this bit is useful when the processor is expected to run
//  735   *         only on interruptions handling.
//  736   * @retval None.
//  737   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_PWR_EnableSleepOnExit
          CFI NoCalls
        THUMB
//  738 void HAL_PWR_EnableSleepOnExit (void)
//  739 {
//  740   /* Set SLEEPONEXIT bit of Cortex-Mx System Control Register */
//  741   SET_BIT (SCB->SCR, SCB_SCR_SLEEPONEXIT_Msk);
HAL_PWR_EnableSleepOnExit:
        LDR.N    R0,??DataTable15_6
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x2     
        STR      R1,[R0, #+0]   
//  742 }
        BX       LR             
          CFI EndBlock cfiBlock11
//  743 
//  744 /**
//  745   * @brief  Disable Sleep-On-Exit feature when returning from Handler mode to
//  746   *         Thread mode.
//  747   * @note   Clears SLEEPONEXIT bit of SCR register. When this bit is set, the
//  748   *         processor re-enters SLEEP mode when an interruption handling is over.
//  749   * @retval None
//  750   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_PWR_DisableSleepOnExit
          CFI NoCalls
        THUMB
//  751 void HAL_PWR_DisableSleepOnExit (void)
//  752 {
//  753   /* Clear SLEEPONEXIT bit of Cortex-Mx System Control Register */
//  754   CLEAR_BIT (SCB->SCR, SCB_SCR_SLEEPONEXIT_Msk);
HAL_PWR_DisableSleepOnExit:
        LDR.N    R0,??DataTable15_6
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x2     
        STR      R1,[R0, #+0]   
//  755 }
        BX       LR             
          CFI EndBlock cfiBlock12
//  756 
//  757 /**
//  758   * @brief  Enable CORTEX SEVONPEND feature.
//  759   * @note   Sets SEVONPEND bit of SCR register. When this bit is set, any
//  760   *         pending event / interrupt even if it's disabled or has insufficient
//  761   *         priority to cause exception entry wakes up the Cortex-Mx.
//  762   * @retval None.
//  763   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_PWR_EnableSEVOnPend
          CFI NoCalls
        THUMB
//  764 void HAL_PWR_EnableSEVOnPend (void)
//  765 {
//  766   /* Set SEVONPEND bit of Cortex-Mx System Control Register */
//  767   SET_BIT (SCB->SCR, SCB_SCR_SEVONPEND_Msk);
HAL_PWR_EnableSEVOnPend:
        LDR.N    R0,??DataTable15_6
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x10    
        STR      R1,[R0, #+0]   
//  768 }
        BX       LR             
          CFI EndBlock cfiBlock13
//  769 
//  770 /**
//  771   * @brief  Disable CORTEX SEVONPEND feature.
//  772   * @note   Resets SEVONPEND bit of SCR register. When this bit is reset, only
//  773   *         enabled pending causes exception entry wakes up the Cortex-Mx.
//  774   * @retval None.
//  775   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_PWR_DisableSEVOnPend
          CFI NoCalls
        THUMB
//  776 void HAL_PWR_DisableSEVOnPend (void)
//  777 {
//  778   /* Clear SEVONPEND bit of Cortex System Control Register */
//  779   CLEAR_BIT (SCB->SCR, SCB_SCR_SEVONPEND_Msk);
HAL_PWR_DisableSEVOnPend:
        LDR.N    R0,??DataTable15_6
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x10    
        STR      R1,[R0, #+0]   
//  780 }
        BX       LR             
          CFI EndBlock cfiBlock14
//  781 /**
//  782   * @}
//  783   */
//  784 
//  785 /** @defgroup PWR_Exported_Functions_Group3 Interrupt Handling Functions
//  786   *  @brief   Interrupt Handling functions
//  787   *
//  788 @verbatim
//  789  ===============================================================================
//  790                     ##### Interrupt Handling Functions #####
//  791  ===============================================================================
//  792     [..]
//  793     This section provides functions allowing to handle the PVD pending
//  794     interrupts.
//  795 
//  796 @endverbatim
//  797   * @{
//  798   */
//  799 
//  800 /**
//  801   * @brief  This function handles the PWR PVD interrupt request.
//  802   * @note   This API should be called under the PVD_AVD_IRQHandler().
//  803   * @retval None.
//  804   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_PWR_PVD_IRQHandler
        THUMB
//  805 void HAL_PWR_PVD_IRQHandler (void)
//  806 {
HAL_PWR_PVD_IRQHandler:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  807 #if defined (DUAL_CORE)
//  808   /* Check Cortex-Mx ID */
//  809   if (HAL_GetCurrentCPUID () == CM7_CPUID)
//  810   {
//  811     /* Check PWR EXTI D1 flag */
//  812     if(__HAL_PWR_PVD_EXTI_GET_FLAG () != 0U)
//  813     {
//  814       /* Clear PWR EXTI D1 pending bit */
//  815       __HAL_PWR_PVD_EXTI_CLEAR_FLAG ();
//  816 
//  817       /* PWR PVD interrupt user callback */
//  818       HAL_PWR_PVDCallback ();
//  819     }
//  820   }
//  821   else
//  822   {
//  823     /* Check PWR EXTI D2 flag */
//  824     if (__HAL_PWR_PVD_EXTID2_GET_FLAG () != 0U)
//  825     {
//  826       /* Clear PWR EXTI D2 pending bit */
//  827       __HAL_PWR_PVD_EXTID2_CLEAR_FLAG ();
//  828 
//  829       /* PWR PVD interrupt user callback */
//  830       HAL_PWR_PVDCallback ();
//  831     }
//  832   }
//  833 #else /* Single core devices */
//  834   /* PVD EXTI line interrupt detected */
//  835   if (__HAL_PWR_PVD_EXTI_GET_FLAG () != 0U)
        LDR.N    R0,??DataTable15_8
        LDR      R1,[R0, #+0]   
        LSLS     R1,R1,#+15     
        BPL.N    ??HAL_PWR_PVD_IRQHandler_0
//  836   {
//  837     /* Clear PWR EXTI pending bit */
//  838     __HAL_PWR_PVD_EXTI_CLEAR_FLAG ();
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x10000 
        STR      R1,[R0, #+0]   
//  839 
//  840     /* PWR PVD interrupt user callback */
//  841     HAL_PWR_PVDCallback ();
          CFI FunCall HAL_PWR_PVDCallback
        BL       HAL_PWR_PVDCallback
//  842   }
//  843 #endif /* defined (DUAL_CORE) */
//  844 }
??HAL_PWR_PVD_IRQHandler_0:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DATA32
        DC32     0x58024800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DATA32
        DC32     0x58000084     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DATA32
        DC32     0x58000080     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DATA32
        DC32     0x58000004     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DATA32
        DC32     0x58024828     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_5:
        DATA32
        DC32     0xf000c0c0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_6:
        DATA32
        DC32     0xe000ed10     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_7:
        DATA32
        DC32     0x58024810     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_8:
        DATA32
        DC32     0x58000088     
//  845 
//  846 /**
//  847   * @brief  PWR PVD interrupt callback.
//  848   * @retval None.
//  849   */

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_PWR_PVDCallback
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_PWR_PVDCallback
          CFI NoCalls
        THUMB
//  850 __weak void HAL_PWR_PVDCallback (void)
//  851 {
//  852   /* NOTE : This function should not be modified, when the callback is needed,
//  853             the HAL_PWR_PVDCallback can be implemented in the user file
//  854   */
//  855 }
HAL_PWR_PVDCallback:
        BX       LR             
          CFI EndBlock cfiBlock16

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  856 
//  857 /**
//  858   * @}
//  859   */
//  860 
//  861 /**
//  862   * @}
//  863   */
//  864 
//  865 #endif /* HAL_PWR_MODULE_ENABLED */
//  866 /**
//  867   * @}
//  868   */
//  869 
//  870 /**
//  871   * @}
//  872   */
//  873 
// 
// 430 bytes in section .text
// 
// 428 bytes of CODE memory (+ 2 bytes shared)
//
//Errors: none
//Warnings: none
