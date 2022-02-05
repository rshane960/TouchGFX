///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        05/Feb/2022  17:09:29
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\BSP\Components\ft5336\ft5336.c
//        [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\BSP\Components\ft5336.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\BSP\Components\ft5336\ft5336.c
//        -D USE_HAL_DRIVER -D STM32H7B3xxQ -D USE_BPP=24 -lC
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Drivers\BSP\Components
//        -lA
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Drivers\BSP\Components
//        -o
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\BSP\Components
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
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\BSP\Components\ft5336.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Drivers\BSP\Components\ft5336.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN ft5336_chip_id
        EXTERN ft5336_disatnce_left_right
        EXTERN ft5336_distance_up_down
        EXTERN ft5336_distance_zoom
        EXTERN ft5336_g_mode
        EXTERN ft5336_gest_id
        EXTERN ft5336_offset_left_right
        EXTERN ft5336_offset_up_down
        EXTERN ft5336_radian_value
        EXTERN ft5336_read_reg
        EXTERN ft5336_td_status

        PUBLIC FT5336_ClearIT
        PUBLIC FT5336_DeInit
        PUBLIC FT5336_DisableIT
        PUBLIC FT5336_EnableIT
        PUBLIC FT5336_GestureConfig
        PUBLIC FT5336_GetCapabilities
        PUBLIC FT5336_GetGesture
        PUBLIC FT5336_GetMultiTouchState
        PUBLIC FT5336_GetState
        PUBLIC FT5336_ITStatus
        PUBLIC FT5336_Init
        PUBLIC FT5336_ReadID
        PUBLIC FT5336_RegisterBusIO
        PUBLIC FT5336_TS_Driver
        
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
        
// D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\BSP\Components\ft5336\ft5336.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    ft5336.c
//    4   * @author  MCD Application Team
//    5   * @brief   This file provides a set of functions needed to manage the FT5336
//    6   *          IO Expander devices.
//    7   ******************************************************************************
//    8   * @attention
//    9   *
//   10   * <h2><center>&copy; Copyright (c) 2015 STMicroelectronics.
//   11   * All rights reserved.</center></h2>
//   12   *
//   13   * This software component is licensed by ST under BSD 3-Clause license,
//   14   * the "License"; You may not use this file except in compliance with the
//   15   * License. You may obtain a copy of the License at:
//   16   *                        opensource.org/licenses/BSD-3-Clause
//   17   *
//   18   ******************************************************************************
//   19   */
//   20 
//   21 /* Includes ------------------------------------------------------------------*/
//   22 #include "ft5336.h"
//   23 
//   24 /** @addtogroup BSP
//   25   * @{
//   26   */
//   27 
//   28 /** @addtogroup Component
//   29   * @{
//   30   */
//   31 
//   32 /** @defgroup FT5336 FT5336
//   33   * @{
//   34   */
//   35 
//   36 /* Private typedef -----------------------------------------------------------*/
//   37 /* Private macro -------------------------------------------------------------*/
//   38 /** @defgroup FT5336_Exported_Variables FT5336 Exported Variables
//   39   * @{
//   40   */
//   41 
//   42 /* Touch screen driver structure initialization */

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   43 FT5336_TS_Drv_t FT5336_TS_Driver =
FT5336_TS_Driver:
        DATA32
        DC32 FT5336_Init, FT5336_DeInit, FT5336_GestureConfig, FT5336_ReadID
        DC32 FT5336_GetState, FT5336_GetMultiTouchState, FT5336_GetGesture
        DC32 FT5336_GetCapabilities, FT5336_EnableIT, FT5336_DisableIT
        DC32 FT5336_ClearIT, FT5336_ITStatus
//   44 {
//   45   FT5336_Init,
//   46   FT5336_DeInit,
//   47   FT5336_GestureConfig,
//   48   FT5336_ReadID,
//   49   FT5336_GetState,
//   50   FT5336_GetMultiTouchState,
//   51   FT5336_GetGesture,
//   52   FT5336_GetCapabilities,
//   53   FT5336_EnableIT,
//   54   FT5336_DisableIT,
//   55   FT5336_ClearIT,
//   56   FT5336_ITStatus
//   57 };
//   58 /**
//   59   * @}
//   60   */
//   61 
//   62 /** @defgroup FT5336_Private_Function_Prototypes FT5336 Private Function Prototypes
//   63   * @{
//   64   */
//   65 #if (FT5336_AUTO_CALIBRATION_ENABLED == 1)
//   66 static int32_t FT5336_TS_Calibration(FT5336_Object_t *pObj);
//   67 static int32_t FT5336_Delay(FT5336_Object_t *pObj, uint32_t Delay);
//   68 #endif /* FT5336_AUTO_CALIBRATION_ENABLED == 1 */
//   69 static int32_t FT5336_DetectTouch(FT5336_Object_t *pObj);
//   70 static int32_t ReadRegWrap(void *handle, uint8_t Reg, uint8_t* Data, uint16_t Length);
//   71 static int32_t WriteRegWrap(void *handle, uint8_t Reg, uint8_t* Data, uint16_t Length);
//   72 
//   73 /**
//   74   * @}
//   75   */
//   76 
//   77 /** @defgroup FT5336_Exported_Functions FT5336 Exported Functions
//   78   * @{
//   79   */
//   80 
//   81 /**
//   82   * @brief  Register IO bus to component object
//   83   * @param  Component object pointer
//   84   * @retval error status
//   85   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function FT5336_RegisterBusIO
        THUMB
//   86 int32_t FT5336_RegisterBusIO (FT5336_Object_t *pObj, FT5336_IO_t *pIO)
//   87 {
FT5336_RegisterBusIO:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   88   int32_t ret;
//   89 
//   90   if (pObj == NULL)
        CMP      R0,#+0         
        BNE.N    ??FT5336_RegisterBusIO_0
//   91   {
//   92     ret = FT5336_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??FT5336_RegisterBusIO_1
//   93   }
//   94   else
//   95   {
//   96     pObj->IO.Init      = pIO->Init;
??FT5336_RegisterBusIO_0:
        LDR      R2,[R1, #+0]   
        STR      R2,[R0, #+0]   
//   97     pObj->IO.DeInit    = pIO->DeInit;
        LDR      R2,[R1, #+4]   
        STR      R2,[R0, #+4]   
//   98     pObj->IO.Address   = pIO->Address;
        LDRH     R2,[R1, #+8]   
        STRH     R2,[R0, #+8]   
//   99     pObj->IO.WriteReg  = pIO->WriteReg;
        LDR      R2,[R1, #+12]  
        STR      R2,[R0, #+12]  
//  100     pObj->IO.ReadReg   = pIO->ReadReg;
        LDR      R2,[R1, #+16]  
        STR      R2,[R0, #+16]  
//  101     pObj->IO.GetTick   = pIO->GetTick;
        LDR      R1,[R1, #+20]  
        STR      R1,[R0, #+20]  
//  102 
//  103     pObj->Ctx.ReadReg  = ReadRegWrap;
        ADR.W    R1,ReadRegWrap 
        STR      R1,[R0, #+28]  
//  104     pObj->Ctx.WriteReg = WriteRegWrap;
        ADR.W    R1,WriteRegWrap
        STR      R1,[R0, #+24]  
//  105     pObj->Ctx.handle   = pObj;
        STR      R0,[R0, #+32]  
//  106 
//  107     if(pObj->IO.Init != NULL)
        LDR      R1,[R0, #+0]   
        CMP      R1,#+0         
        BEQ.N    ??FT5336_RegisterBusIO_2
//  108     {
//  109       ret = pObj->IO.Init();
        LDR      R0,[R0, #+0]   
          CFI IndirectCall
        BLX      R0             
        B.N      ??FT5336_RegisterBusIO_1
//  110     }
//  111     else
//  112     {
//  113       ret = FT5336_ERROR;
??FT5336_RegisterBusIO_2:
        MOVS     R0,#+4294967295
//  114     }
//  115   }
//  116 
//  117   return ret;
??FT5336_RegisterBusIO_1:
        POP      {R1,PC}        
//  118 }
          CFI EndBlock cfiBlock0
//  119 
//  120 /**
//  121   * @brief  Get FT5336 sensor capabilities
//  122   * @param  pObj Component object pointer
//  123   * @param  Capabilities pointer to FT5336 sensor capabilities
//  124   * @retval Component status
//  125   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function FT5336_GetCapabilities
          CFI NoCalls
        THUMB
//  126 int32_t FT5336_GetCapabilities(FT5336_Object_t *pObj, FT5336_Capabilities_t *Capabilities)
//  127 {
//  128   /* Prevent unused argument(s) compilation warning */
//  129   (void)(pObj);
//  130 
//  131   /* Store component's capabilities */
//  132   Capabilities->MultiTouch = 1;
FT5336_GetCapabilities:
        MOVS     R0,#+1         
        STRB     R0,[R1, #+0]   
//  133   Capabilities->Gesture    = 1;
        MOVS     R0,#+1         
        STRB     R0,[R1, #+1]   
//  134   Capabilities->MaxTouch   = FT5336_MAX_NB_TOUCH;
        MOVS     R0,#+5         
        STRB     R0,[R1, #+2]   
//  135   Capabilities->MaxXl      = FT5336_MAX_X_LENGTH;
        MOV      R0,#+480       
        STR      R0,[R1, #+4]   
//  136   Capabilities->MaxYl      = FT5336_MAX_Y_LENGTH;
        MOV      R0,#+272       
        STR      R0,[R1, #+8]   
//  137 
//  138   return FT5336_OK;
        MOVS     R0,#+0         
        BX       LR             
//  139 }
          CFI EndBlock cfiBlock1
//  140 
//  141 /**
//  142   * @brief  Initialize the FT5336 communication bus
//  143   *         from MCU to FT5336 : ie I2C channel initialization (if required).
//  144   * @param  pObj Component object pointer
//  145   * @param  GestureInit: Gesture init structure
//  146   * @retval FT5336_OK
//  147   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function FT5336_Init
        THUMB
//  148 int32_t FT5336_Init(FT5336_Object_t *pObj)
//  149 {
FT5336_Init:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R5,R0          
//  150   int32_t ret = FT5336_OK;
        MOVS     R4,#+0         
//  151 
//  152   if(pObj->IsInitialized == 0U)
        LDRB     R0,[R5, #+36]  
        CMP      R0,#+0         
        BNE.N    ??FT5336_Init_0
//  153   {
//  154     /* Initialize IO BUS layer */
//  155     pObj->IO.Init();
        LDR      R0,[R5, #+0]   
          CFI IndirectCall
        BLX      R0             
//  156 
//  157 #if (FT5336_AUTO_CALIBRATION_ENABLED == 1)
//  158     /* Hw Calibration sequence start : should be done once after each power up */
//  159     /* This is called internal calibration of the touch screen                 */
//  160     ret += FT5336_TS_Calibration(pObj);
//  161 #endif /* (FT5336_AUTO_CALIBRATION_ENABLED == 1) */
//  162     /* By default set FT5336 IC in Polling mode : no INT generation on FT5336 for new touch available */
//  163     /* Note TS_INT is active low                                                                      */
//  164     ret += FT5336_DisableIT(pObj);
        MOVS     R0,R5          
          CFI FunCall FT5336_DisableIT
        BL       FT5336_DisableIT
        ADDS     R4,R0,R4       
//  165 
//  166     pObj->IsInitialized = 1;
        MOVS     R0,#+1         
        STRB     R0,[R5, #+36]  
//  167   }
//  168 
//  169   if(ret != FT5336_OK)
??FT5336_Init_0:
        CMP      R4,#+0         
        BEQ.N    ??FT5336_Init_1
//  170   {
//  171     ret = FT5336_ERROR;
        MOVS     R4,#+4294967295
//  172   }
//  173 
//  174   return ret;
??FT5336_Init_1:
        MOVS     R0,R4          
        POP      {R1,R4,R5,PC}  
//  175 }
          CFI EndBlock cfiBlock2
//  176 
//  177 /**
//  178   * @brief  De-Initialize the FT5336 communication bus
//  179   *         from MCU to FT5336 : ie I2C channel initialization (if required).
//  180   * @param  pObj Component object pointer
//  181   * @retval FT5336_OK
//  182   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function FT5336_DeInit
          CFI NoCalls
        THUMB
//  183 int32_t FT5336_DeInit(FT5336_Object_t *pObj)
//  184 {
FT5336_DeInit:
        MOVS     R1,R0          
//  185   int32_t ret = FT5336_OK;
        MOVS     R0,#+0         
//  186 
//  187   if(pObj->IsInitialized == 1U)
        LDRB     R2,[R1, #+36]  
        CMP      R2,#+1         
        BNE.N    ??FT5336_DeInit_0
//  188   {
//  189     pObj->IsInitialized = 0;
        MOVS     R2,#+0         
        STRB     R2,[R1, #+36]  
//  190   }
//  191 
//  192   return ret;
??FT5336_DeInit_0:
        BX       LR             
//  193 }
          CFI EndBlock cfiBlock3
//  194 
//  195 /**
//  196   * @brief  Configure the FT5336 gesture
//  197   * @param  pObj  Component object pointer
//  198   * @param  GestureInit Gesture init structure
//  199   * @retval FT5336_OK
//  200   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function FT5336_GestureConfig
        THUMB
//  201 int32_t FT5336_GestureConfig(FT5336_Object_t *pObj, FT5336_Gesture_Init_t *GestureInit)
//  202 {
FT5336_GestureConfig:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R0          
        MOVS     R6,R1          
//  203   int32_t ret;
//  204 
//  205   ret = ft5336_radian_value(&pObj->Ctx, (uint8_t)GestureInit->Radian);
        LDR      R1,[R6, #+0]   
        UXTB     R1,R1          
        ADDS     R0,R5,#+24     
          CFI FunCall ft5336_radian_value
        BL       ft5336_radian_value
        MOVS     R4,R0          
//  206   ret += ft5336_offset_left_right(&pObj->Ctx, (uint8_t)GestureInit->OffsetLeftRight);
        LDR      R1,[R6, #+4]   
        UXTB     R1,R1          
        ADDS     R0,R5,#+24     
          CFI FunCall ft5336_offset_left_right
        BL       ft5336_offset_left_right
        ADDS     R4,R0,R4       
//  207   ret += ft5336_offset_up_down(&pObj->Ctx, (uint8_t)GestureInit->OffsetUpDown);
        LDR      R1,[R6, #+8]   
        UXTB     R1,R1          
        ADDS     R0,R5,#+24     
          CFI FunCall ft5336_offset_up_down
        BL       ft5336_offset_up_down
        ADDS     R4,R0,R4       
//  208   ret += ft5336_disatnce_left_right(&pObj->Ctx, (uint8_t)GestureInit->DistanceLeftRight);
        LDR      R1,[R6, #+12]  
        UXTB     R1,R1          
        ADDS     R0,R5,#+24     
          CFI FunCall ft5336_disatnce_left_right
        BL       ft5336_disatnce_left_right
        ADDS     R4,R0,R4       
//  209   ret += ft5336_distance_up_down(&pObj->Ctx, (uint8_t)GestureInit->DistanceUpDown);
        LDR      R1,[R6, #+16]  
        UXTB     R1,R1          
        ADDS     R0,R5,#+24     
          CFI FunCall ft5336_distance_up_down
        BL       ft5336_distance_up_down
        ADDS     R4,R0,R4       
//  210   ret += ft5336_distance_zoom(&pObj->Ctx, (uint8_t)GestureInit->DistanceZoom);
        LDR      R1,[R6, #+20]  
        UXTB     R1,R1          
        ADDS     R0,R5,#+24     
          CFI FunCall ft5336_distance_zoom
        BL       ft5336_distance_zoom
        ADDS     R4,R0,R4       
//  211 
//  212   if(ret != FT5336_OK)
        CMP      R4,#+0         
        BEQ.N    ??FT5336_GestureConfig_0
//  213   {
//  214     ret = FT5336_ERROR;
        MOVS     R4,#+4294967295
//  215   }
//  216 
//  217   return ret;
??FT5336_GestureConfig_0:
        MOVS     R0,R4          
        POP      {R4-R6,PC}     
//  218 }
          CFI EndBlock cfiBlock4
//  219 
//  220 /**
//  221   * @brief  Read the FT5336 device ID, pre initialize I2C in case of need to be
//  222   *         able to read the FT5336 device ID, and verify this is a FT5336.
//  223   * @param  pObj Component object pointer
//  224   * @retval The Device ID (two bytes).
//  225   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function FT5336_ReadID
        THUMB
//  226 int32_t FT5336_ReadID(FT5336_Object_t *pObj, uint32_t *Id)
//  227 {
FT5336_ReadID:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  228   return ft5336_chip_id(&pObj->Ctx, (uint8_t *)Id);
        ADDS     R0,R0,#+24     
          CFI FunCall ft5336_chip_id
        BL       ft5336_chip_id 
        POP      {R1,PC}        
//  229 }
          CFI EndBlock cfiBlock5
//  230 
//  231 /**
//  232   * @brief  Get the touch screen X and Y positions values
//  233   * @param  pObj Component object pointer
//  234   * @param  State: Single Touch stucture pointer
//  235   * @retval FT5336_OK.
//  236   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function FT5336_GetState
        THUMB
//  237 int32_t FT5336_GetState(FT5336_Object_t *pObj, FT5336_State_t *State)
//  238 {
FT5336_GetState:
        PUSH     {R2-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R5,R1          
//  239   int32_t ret = FT5336_OK;
        MOVS     R6,#+0         
//  240   uint8_t  data[4];
//  241 
//  242   State->TouchDetected = (uint32_t)FT5336_DetectTouch(pObj);
        MOVS     R0,R4          
          CFI FunCall FT5336_DetectTouch
        BL       FT5336_DetectTouch
        STR      R0,[R5, #+0]   
//  243   if(ft5336_read_reg(&pObj->Ctx, FT5336_P1_XH_REG, data, (uint16_t)sizeof(data)) != FT5336_OK)
        MOVS     R3,#+4         
        MOV      R2,SP          
        MOVS     R1,#+3         
        ADDS     R0,R4,#+24     
          CFI FunCall ft5336_read_reg
        BL       ft5336_read_reg
        CMP      R0,#+0         
        BEQ.N    ??FT5336_GetState_0
//  244   {
//  245     ret = FT5336_ERROR;
        MOVS     R6,#+4294967295
        B.N      ??FT5336_GetState_1
//  246   }
//  247   else
//  248   {
//  249     /* Send back first ready X position to caller */
//  250     State->TouchX = (((uint32_t)data[0] & FT5336_P1_XH_TP_BIT_MASK) << 8) | ((uint32_t)data[1] & FT5336_P1_XL_TP_BIT_MASK);
??FT5336_GetState_0:
        LDRB     R1,[SP, #+0]   
        LSLS     R1,R1,#+8      
        ANDS     R1,R1,#0xF00   
        LDRB     R0,[SP, #+1]   
        ORRS     R1,R0,R1       
        STR      R1,[R5, #+4]   
//  251     /* Send back first ready Y position to caller */
//  252     State->TouchY = (((uint32_t)data[2] & FT5336_P1_YH_TP_BIT_MASK) << 8) | ((uint32_t)data[3] & FT5336_P1_YL_TP_BIT_MASK);
        LDRB     R1,[SP, #+2]   
        LSLS     R1,R1,#+8      
        ANDS     R1,R1,#0xF00   
        LDRB     R0,[SP, #+3]   
        ORRS     R1,R0,R1       
        STR      R1,[R5, #+8]   
//  253   }
//  254 
//  255   return ret;
??FT5336_GetState_1:
        MOVS     R0,R6          
        POP      {R1,R2,R4-R6,PC}
//  256 }
          CFI EndBlock cfiBlock6
//  257 
//  258 /**
//  259   * @brief  Get the touch screen Xn and Yn positions values in multi-touch mode
//  260   * @param  pObj Component object pointer
//  261   * @param  State Multi Touch structure pointer
//  262   * @retval FT5336_OK.
//  263   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function FT5336_GetMultiTouchState
        THUMB
//  264 int32_t FT5336_GetMultiTouchState(FT5336_Object_t *pObj, FT5336_MultiTouch_State_t *State)
//  265 {
FT5336_GetMultiTouchState:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+32     
          CFI CFA R13+56
        MOVS     R6,R0          
        MOVS     R5,R1          
//  266   int32_t ret = FT5336_OK;
        MOVS     R4,#+0         
//  267   uint8_t  data[30];
//  268   uint32_t i;
//  269 
//  270   State->TouchDetected = (uint32_t)FT5336_DetectTouch(pObj);
        MOVS     R0,R6          
          CFI FunCall FT5336_DetectTouch
        BL       FT5336_DetectTouch
        STR      R0,[R5, #+0]   
//  271 
//  272   if(ft5336_read_reg(&pObj->Ctx, FT5336_P1_XH_REG, data, (uint16_t)sizeof(data)) != FT5336_OK)
        MOVS     R3,#+30        
        MOV      R2,SP          
        MOVS     R1,#+3         
        ADDS     R0,R6,#+24     
          CFI FunCall ft5336_read_reg
        BL       ft5336_read_reg
        CMP      R0,#+0         
        BEQ.N    ??FT5336_GetMultiTouchState_0
//  273   {
//  274     ret = FT5336_ERROR;
        MOVS     R4,#+4294967295
        B.N      ??FT5336_GetMultiTouchState_1
//  275   }
//  276   else
//  277   {
//  278     for(i = 0; i < FT5336_MAX_NB_TOUCH; i++)
??FT5336_GetMultiTouchState_0:
        MOVS     R1,#+0         
        B.N      ??FT5336_GetMultiTouchState_2
//  279     {
//  280     /* Send back first ready X position to caller */
//  281     State->TouchX[i] = (((uint32_t)data[i*6U] & FT5336_P1_XH_TP_BIT_MASK) << 8U) | ((uint32_t)data[(i*6U) + 1U] & FT5336_P1_XL_TP_BIT_MASK);
??FT5336_GetMultiTouchState_3:
        MOVS     R2,#+6         
        MOV      R3,SP          
        MUL      R0,R2,R1       
        LDRB     R6,[R3, R0]    
        LSLS     R6,R6,#+8      
        ANDS     R6,R6,#0xF00   
        MOV      R0,SP          
        MUL      R7,R2,R1       
        ADD      R0,R0,R7       
        LDRB     R0,[R0, #+1]   
        ORRS     R6,R0,R6       
        ADD      R0,R5,R1, LSL #+2
        STR      R6,[R0, #+4]   
//  282     /* Send back first ready Y position to caller */
//  283     State->TouchY[i] = (((uint32_t)data[(i*6U) + 2U] & FT5336_P1_YH_TP_BIT_MASK) << 8U) | ((uint32_t)data[(i*6U) + 3U] & FT5336_P1_YL_TP_BIT_MASK);
        MOV      R0,SP          
        MUL      R6,R2,R1       
        ADD      R0,R0,R6       
        LDRB     R6,[R0, #+2]   
        LSLS     R6,R6,#+8      
        ANDS     R6,R6,#0xF00   
        MOV      R0,SP          
        MUL      R7,R2,R1       
        ADD      R0,R0,R7       
        LDRB     R0,[R0, #+3]   
        ORRS     R6,R0,R6       
        ADD      R0,R5,R1, LSL #+2
        STR      R6,[R0, #+24]  
//  284     /* Send back first ready Event to caller */
//  285     State->TouchEvent[i] = (((uint32_t)data[i*6U] & FT5336_P1_XH_EF_BIT_MASK) >> FT5336_P1_XH_EF_BIT_POSITION);
        MUL      R0,R2,R1       
        LDRB     R0,[R3, R0]    
        LSRS     R0,R0,#+6      
        ADD      R3,R5,R1, LSL #+2
        STR      R0,[R3, #+64]  
//  286     /* Send back first ready Weight to caller */
//  287     State->TouchWeight[i] = ((uint32_t)data[(i*6U) + 4U] & FT5336_P1_WEIGHT_BIT_MASK);
        MOV      R0,SP          
        MUL      R3,R2,R1       
        ADD      R0,R0,R3       
        LDRB     R0,[R0, #+4]   
        ADD      R3,R5,R1, LSL #+2
        STR      R0,[R3, #+44]  
//  288     /* Send back first ready Area to caller */
//  289     State->TouchArea[i] = ((uint32_t)data[(i*6U) + 5U] & FT5336_P1_MISC_BIT_MASK) >> FT5336_P1_MISC_BIT_POSITION;
        MOV      R0,SP          
        MUL      R2,R2,R1       
        ADD      R0,R0,R2       
        LDRB     R0,[R0, #+5]   
        LSRS     R0,R0,#+4      
        ADD      R2,R5,R1, LSL #+2
        STR      R0,[R2, #+84]  
//  290     }
        ADDS     R1,R1,#+1      
??FT5336_GetMultiTouchState_2:
        CMP      R1,#+5         
        BCC.N    ??FT5336_GetMultiTouchState_3
//  291   }
//  292 
//  293   return ret;
??FT5336_GetMultiTouchState_1:
        MOVS     R0,R4          
        ADD      SP,SP,#+36     
          CFI CFA R13+20
        POP      {R4-R7,PC}     
//  294 }
          CFI EndBlock cfiBlock7
//  295 
//  296 /**
//  297   * @brief  Get Gesture ID
//  298   * @param  pObj Component object pointer
//  299   * @param  GestureId: gesture ID
//  300   * @retval Gesture ID.
//  301   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function FT5336_GetGesture
        THUMB
//  302 int32_t FT5336_GetGesture(FT5336_Object_t *pObj, uint8_t *GestureId)
//  303 {
FT5336_GetGesture:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  304   return ft5336_gest_id(&pObj->Ctx, GestureId);
        ADDS     R0,R0,#+24     
          CFI FunCall ft5336_gest_id
        BL       ft5336_gest_id 
        POP      {R1,PC}        
//  305 }
          CFI EndBlock cfiBlock8
//  306 
//  307 /**
//  308   * @brief  Configure the FT5336 device to generate IT on given INT pin
//  309   *         connected to MCU as EXTI.
//  310   * @param  pObj Component object pointer
//  311   * @retval None
//  312   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function FT5336_EnableIT
        THUMB
//  313 int32_t FT5336_EnableIT(FT5336_Object_t *pObj)
//  314 {
FT5336_EnableIT:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  315   return ft5336_g_mode(&pObj->Ctx, FT5336_G_MODE_INTERRUPT_TRIGGER);
        MOVS     R1,#+1         
        ADDS     R0,R0,#+24     
          CFI FunCall ft5336_g_mode
        BL       ft5336_g_mode  
        POP      {R1,PC}        
//  316 }
          CFI EndBlock cfiBlock9
//  317 
//  318 /**
//  319   * @brief  Configure the FT5336 device to stop generating IT on the given INT pin
//  320   *         connected to MCU as EXTI.
//  321   * @param  pObj Component object pointer
//  322   * @retval None
//  323   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function FT5336_DisableIT
        THUMB
//  324 int32_t FT5336_DisableIT(FT5336_Object_t *pObj)
//  325 {
FT5336_DisableIT:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  326   return ft5336_g_mode(&pObj->Ctx, FT5336_G_MODE_INTERRUPT_POLLING);
        MOVS     R1,#+0         
        ADDS     R0,R0,#+24     
          CFI FunCall ft5336_g_mode
        BL       ft5336_g_mode  
        POP      {R1,PC}        
//  327 }
          CFI EndBlock cfiBlock10
//  328 
//  329 /**
//  330   * @brief  Get IT status from FT5336 interrupt status registers
//  331   *         Should be called Following an EXTI coming to the MCU to know the detailed
//  332   *         reason of the interrupt.
//  333   *         @note : This feature is not applicable to FT5336.
//  334   * @param  pObj Component object pointer
//  335   * @retval TS interrupts status : always return 0 here
//  336   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function FT5336_ITStatus
          CFI NoCalls
        THUMB
//  337 int32_t FT5336_ITStatus(FT5336_Object_t *pObj)
//  338 {
//  339   /* Prevent unused argument(s) compilation warning */
//  340   (void)(pObj);
//  341 
//  342   /* Always return FT5336_OK as feature not applicable to FT5336 */
//  343   return FT5336_OK;
FT5336_ITStatus:
        MOVS     R0,#+0         
        BX       LR             
//  344 }
          CFI EndBlock cfiBlock11
//  345 
//  346 /**
//  347   * @brief  Clear IT status in FT5336 interrupt status clear registers
//  348   *         Should be called Following an EXTI coming to the MCU.
//  349   *         @note : This feature is not applicable to FT5336.
//  350   * @param  pObj Component object pointer
//  351   * @retval None
//  352   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function FT5336_ClearIT
          CFI NoCalls
        THUMB
//  353 int32_t FT5336_ClearIT(FT5336_Object_t *pObj)
//  354 {
//  355   /* Prevent unused argument(s) compilation warning */
//  356   (void)(pObj);
//  357 
//  358   /* Always return FT5336_OK as feature not applicable to FT5336 */
//  359   return FT5336_OK;
FT5336_ClearIT:
        MOVS     R0,#+0         
        BX       LR             
//  360 }
          CFI EndBlock cfiBlock12
//  361 
//  362 /******************** Static functions ****************************************/
//  363 #if (FT5336_AUTO_CALIBRATION_ENABLED == 1)
//  364 /**
//  365   * @brief This function provides accurate delay (in milliseconds)
//  366   * @param pObj pointer to component object
//  367   * @param Delay: specifies the delay time length, in milliseconds
//  368   * @retval WM8994_OK
//  369   */
//  370 static int32_t FT5336_Delay(FT5336_Object_t *pObj, uint32_t Delay)
//  371 {
//  372   uint32_t tickstart;
//  373   tickstart = pObj->IO.GetTick();
//  374   while((pObj->IO.GetTick() - tickstart) < Delay)
//  375   {
//  376   }
//  377   return FT5336_OK;
//  378 }
//  379 
//  380 /**
//  381   * @brief  Start TouchScreen calibration phase
//  382   * @param  DeviceAddr: FT5336 Device address for communication on I2C Bus.
//  383   * @retval Status FT5336_OK or FT5336_ERROR.
//  384   */
//  385 static int32_t FT5336_TS_Calibration(FT5336_Object_t *pObj)
//  386 {
//  387   int32_t ret = FT5336_OK;
//  388   uint32_t nbr_attempt;
//  389   uint8_t read_data;
//  390   uint8_t end_calibration = 0;
//  391 
//  392   /* Switch FT5336 back to factory mode to calibrate */
//  393   if(ft5336_dev_mode_w(&pObj->Ctx, FT5336_DEV_MODE_FACTORY) != FT5336_OK)
//  394   {
//  395     ret = FT5336_ERROR;
//  396   }/* Read back the same register FT5336_DEV_MODE_REG */
//  397   else if(ft5336_dev_mode_r(&pObj->Ctx, &read_data) != FT5336_OK)
//  398   {
//  399     ret = FT5336_ERROR;
//  400   }
//  401   else
//  402   {
//  403     (void)FT5336_Delay(pObj, 300); /* Wait 300 ms */
//  404 
//  405     if(read_data != FT5336_DEV_MODE_FACTORY )
//  406     {
//  407       /* Return error to caller */
//  408       ret = FT5336_ERROR;
//  409     }
//  410     else
//  411     {
//  412       /* Start calibration command */
//  413       read_data= 0x04;
//  414       if(ft5336_write_reg(&pObj->Ctx, FT5336_TD_STAT_REG, &read_data, 1) != FT5336_OK)
//  415       {
//  416         ret = FT5336_ERROR;
//  417       }
//  418       else
//  419       {
//  420         (void)FT5336_Delay(pObj, 300); /* Wait 300 ms */
//  421 
//  422         /* 100 attempts to wait switch from factory mode (calibration) to working mode */
//  423         for (nbr_attempt=0; ((nbr_attempt < 100U) && (end_calibration == 0U)) ; nbr_attempt++)
//  424         {
//  425           if(ft5336_dev_mode_r(&pObj->Ctx, &read_data) != FT5336_OK)
//  426           {
//  427             ret = FT5336_ERROR;
//  428             break;
//  429           }
//  430           if(read_data == FT5336_DEV_MODE_WORKING)
//  431           {
//  432             /* Auto Switch to FT5336_DEV_MODE_WORKING : means calibration have ended */
//  433             end_calibration = 1; /* exit for loop */
//  434           }
//  435 
//  436           (void)FT5336_Delay(pObj, 200); /* Wait 200 ms */
//  437         }
//  438       }
//  439     }
//  440   }
//  441 
//  442   return ret;
//  443 }
//  444 #endif /* FT5336_AUTO_CALIBRATION_ENABLED == 1 */
//  445 
//  446 /**
//  447   * @brief  Return if there is touches detected or not.
//  448   *         Try to detect new touches and forget the old ones (reset internal global
//  449   *         variables).
//  450   * @param  pObj Component object pointer
//  451   * @retval Number of active touches detected (can be 0, 1 or 2) or FT5336_ERROR
//  452   *         in case of error
//  453   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function FT5336_DetectTouch
        THUMB
//  454 static int32_t FT5336_DetectTouch(FT5336_Object_t *pObj)
//  455 {
FT5336_DetectTouch:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  456   int32_t ret;
//  457   uint8_t nb_touch;
//  458 
//  459   /* Read register FT5336_TD_STAT_REG to check number of touches detection */
//  460   if(ft5336_td_status(&pObj->Ctx, &nb_touch) != FT5336_OK)
        MOV      R1,SP          
        ADDS     R0,R0,#+24     
          CFI FunCall ft5336_td_status
        BL       ft5336_td_status
        CMP      R0,#+0         
        BEQ.N    ??FT5336_DetectTouch_0
//  461   {
//  462     ret = FT5336_ERROR;
        MOVS     R0,#+4294967295
        B.N      ??FT5336_DetectTouch_1
//  463   }
//  464   else
//  465   {
//  466     if(nb_touch > FT5336_MAX_NB_TOUCH)
??FT5336_DetectTouch_0:
        LDRB     R0,[SP, #+0]   
        CMP      R0,#+6         
        BCC.N    ??FT5336_DetectTouch_2
//  467     {
//  468       /* If invalid number of touch detected, set it to zero */
//  469       ret = 0;
        MOVS     R0,#+0         
        B.N      ??FT5336_DetectTouch_1
//  470     }
//  471     else
//  472     {
//  473       ret = (int32_t)nb_touch;
??FT5336_DetectTouch_2:
        LDRB     R0,[SP, #+0]   
//  474     }
//  475   }
//  476   return ret;
??FT5336_DetectTouch_1:
        POP      {R1,PC}        
//  477 }
          CFI EndBlock cfiBlock13
//  478 
//  479 /**
//  480   * @brief  Function
//  481   * @param  handle: Component object handle
//  482   * @param  Reg: The target register address to write
//  483   * @param  pData: The target register value to be written
//  484   * @param  Length: buffer size to be written
//  485   * @retval error status
//  486   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function ReadRegWrap
        THUMB
//  487 static int32_t ReadRegWrap(void *handle, uint8_t Reg, uint8_t* pData, uint16_t Length)
//  488 {
ReadRegWrap:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//  489   FT5336_Object_t *pObj = (FT5336_Object_t *)handle;
//  490 
//  491   return pObj->IO.ReadReg(pObj->IO.Address, Reg, pData, Length);
        UXTH     R3,R3          
        UXTB     R1,R1          
        UXTH     R1,R1          
        LDRH     R0,[R4, #+8]   
        LDR      R4,[R4, #+16]  
          CFI IndirectCall
        BLX      R4             
        POP      {R4,PC}        
//  492 }
          CFI EndBlock cfiBlock14
//  493 
//  494 /**
//  495   * @brief  Function
//  496   * @param  handle: Component object handle
//  497   * @param  Reg: The target register address to write
//  498   * @param  pData: The target register value to be written
//  499   * @param  Length: buffer size to be written
//  500   * @retval error status
//  501   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function WriteRegWrap
        THUMB
//  502 static int32_t WriteRegWrap(void *handle, uint8_t Reg, uint8_t* pData, uint16_t Length)
//  503 {
WriteRegWrap:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//  504   FT5336_Object_t *pObj = (FT5336_Object_t *)handle;
//  505 
//  506   return pObj->IO.WriteReg(pObj->IO.Address, Reg, pData, Length);
        UXTH     R3,R3          
        UXTB     R1,R1          
        UXTH     R1,R1          
        LDRH     R0,[R4, #+8]   
        LDR      R4,[R4, #+12]  
          CFI IndirectCall
        BLX      R4             
        POP      {R4,PC}        
//  507 }
          CFI EndBlock cfiBlock15

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  508 
//  509 /**
//  510   * @}
//  511   */
//  512 
//  513 /**
//  514   * @}
//  515   */
//  516 
//  517 /**
//  518   * @}
//  519   */
//  520 
//  521 /**
//  522   * @}
//  523   */
//  524 
//  525 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//  48 bytes in section .data
// 642 bytes in section .text
// 
// 642 bytes of CODE memory
//  48 bytes of DATA memory
//
//Errors: none
//Warnings: none
