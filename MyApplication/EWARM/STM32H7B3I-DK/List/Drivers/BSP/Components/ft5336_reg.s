///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        07/Feb/2022  20:39:40
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\BSP\Components\ft5336\ft5336_reg.c
//        [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\BSP\Components\ft5336_reg.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\BSP\Components\ft5336\ft5336_reg.c
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
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\BSP\Components\ft5336_reg.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Drivers\BSP\Components\ft5336_reg.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC ft5336_chip_id
        PUBLIC ft5336_cipher
        PUBLIC ft5336_ctrl
        PUBLIC ft5336_dev_mode_r
        PUBLIC ft5336_dev_mode_w
        PUBLIC ft5336_disatnce_left_right
        PUBLIC ft5336_distance_up_down
        PUBLIC ft5336_distance_zoom
        PUBLIC ft5336_firm_id
        PUBLIC ft5336_g_mode
        PUBLIC ft5336_gest_id
        PUBLIC ft5336_lib_ver_high
        PUBLIC ft5336_lib_ver_low
        PUBLIC ft5336_offset_left_right
        PUBLIC ft5336_offset_up_down
        PUBLIC ft5336_p1_misc
        PUBLIC ft5336_p1_weight
        PUBLIC ft5336_p1_xh_ef
        PUBLIC ft5336_p1_xh_tp
        PUBLIC ft5336_p1_xl_tp
        PUBLIC ft5336_p1_yh_tid
        PUBLIC ft5336_p1_yh_tp
        PUBLIC ft5336_p1_yl_tp
        PUBLIC ft5336_p2_misc
        PUBLIC ft5336_p2_weight
        PUBLIC ft5336_p2_xh_ef
        PUBLIC ft5336_p2_xh_tp
        PUBLIC ft5336_p2_xl_tp
        PUBLIC ft5336_p2_yh_tid
        PUBLIC ft5336_p2_yh_tp
        PUBLIC ft5336_p2_yl_tp
        PUBLIC ft5336_p3_misc
        PUBLIC ft5336_p3_weight
        PUBLIC ft5336_p3_xh_ef
        PUBLIC ft5336_p3_xh_tp
        PUBLIC ft5336_p3_xl_tp
        PUBLIC ft5336_p3_yh_tid
        PUBLIC ft5336_p3_yh_tp
        PUBLIC ft5336_p3_yl_tp
        PUBLIC ft5336_p4_misc
        PUBLIC ft5336_p4_weight
        PUBLIC ft5336_p4_xh_ef
        PUBLIC ft5336_p4_xh_tp
        PUBLIC ft5336_p4_xl_tp
        PUBLIC ft5336_p4_yh_tid
        PUBLIC ft5336_p4_yh_tp
        PUBLIC ft5336_p4_yl_tp
        PUBLIC ft5336_p5_misc
        PUBLIC ft5336_p5_weight
        PUBLIC ft5336_p5_xh_ef
        PUBLIC ft5336_p5_xh_tp
        PUBLIC ft5336_p5_xl_tp
        PUBLIC ft5336_p5_yh_tid
        PUBLIC ft5336_p5_yh_tp
        PUBLIC ft5336_p5_yl_tp
        PUBLIC ft5336_period_active
        PUBLIC ft5336_period_monitor
        PUBLIC ft5336_pwr_mode
        PUBLIC ft5336_radian_value
        PUBLIC ft5336_read_reg
        PUBLIC ft5336_release_code_id
        PUBLIC ft5336_state
        PUBLIC ft5336_td_status
        PUBLIC ft5336_th_diff
        PUBLIC ft5336_th_group
        PUBLIC ft5336_time_enter_monitor
        PUBLIC ft5336_write_reg
        
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
        
// D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\BSP\Components\ft5336\ft5336_reg.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    ft5336_reg.c
//    4   * @author  MCD Application Team
//    5   * @brief   This file provides unitary register function to control the ft5336 Touch
//    6   *          
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
//   22 #include "ft5336_reg.h"
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
//   35 /**
//   36   * @brief  Read FT5336 registers.
//   37   * @param  ctx Component context 
//   38   * @param  reg Component reg to read from
//   39   * @param  pdata pointer to data to be read
//   40   * @param  length Length of data to read   
//   41   * @retval Component status
//   42   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function ft5336_read_reg
        THUMB
//   43 int32_t ft5336_read_reg(ft5336_ctx_t *ctx, uint8_t reg, uint8_t* pdata, uint16_t length)
//   44 {
ft5336_read_reg:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//   45   return ctx->ReadReg(ctx->handle, reg, pdata, length);
        UXTH     R3,R3          
        UXTB     R1,R1          
        LDR      R0,[R4, #+8]   
        LDR      R4,[R4, #+4]   
          CFI IndirectCall
        BLX      R4             
        POP      {R4,PC}        
//   46 }
          CFI EndBlock cfiBlock0
//   47 
//   48 /**
//   49   * @brief  Write FT5336 registers.
//   50   * @param  ctx Component context 
//   51   * @param  reg Component reg to write to
//   52   * @param  pdata pointer to data to be written
//   53   * @param  length Length of data to write   
//   54   * @retval Component status
//   55   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function ft5336_write_reg
        THUMB
//   56 int32_t ft5336_write_reg(ft5336_ctx_t *ctx, uint8_t reg, uint8_t *pdata, uint16_t length)
//   57 {
ft5336_write_reg:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//   58   return ctx->WriteReg(ctx->handle, reg, pdata, length);
        UXTH     R3,R3          
        UXTB     R1,R1          
        LDR      R0,[R4, #+8]   
        LDR      R4,[R4, #+0]   
          CFI IndirectCall
        BLX      R4             
        POP      {R4,PC}        
//   59 }
          CFI EndBlock cfiBlock1
//   60 
//   61 /**
//   62   * @brief  Set FT5336 working mode
//   63   * @param  ctx Component context 
//   64   * @param  value Value to write to FT5336_DEV_MODE_REG register
//   65   * @retval Component status
//   66   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function ft5336_dev_mode_w
        THUMB
//   67 int32_t  ft5336_dev_mode_w(ft5336_ctx_t *ctx, uint8_t value)
//   68 {
ft5336_dev_mode_w:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
//   69   int32_t ret;
//   70   uint8_t tmp;
//   71   
//   72   ret = ft5336_read_reg(ctx, FT5336_DEV_MODE_REG, &tmp, 1);
        MOVS     R3,#+1         
        MOV      R2,SP          
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall ft5336_read_reg
        BL       ft5336_read_reg
//   73   
//   74   if(ret == 0)
        CMP      R0,#+0         
        BNE.N    ??ft5336_dev_mode_w_0
//   75   {
//   76     tmp &= ~FT5336_DEV_MODE_BIT_MASK;
        LDRB     R0,[SP, #+0]   
        ANDS     R0,R0,#0x8F    
        STRB     R0,[SP, #+0]   
//   77     tmp |= value << FT5336_DEV_MODE_BIT_POSITION;
        LDRB     R0,[SP, #+0]   
        ORRS     R0,R0,R5, LSL #+4
        STRB     R0,[SP, #+0]   
//   78     
//   79     ret = ft5336_write_reg(ctx, FT5336_DEV_MODE_REG, &tmp, 1);
        MOVS     R3,#+1         
        MOV      R2,SP          
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall ft5336_write_reg
        BL       ft5336_write_reg
//   80   }
//   81   
//   82   return ret;
??ft5336_dev_mode_w_0:
        POP      {R1,R4,R5,PC}  
//   83 }
          CFI EndBlock cfiBlock2
//   84 
//   85 /**
//   86   * @brief  Get FT5336 working mode
//   87   * @param  ctx Component context 
//   88   * @param  value pointer to the value of FT5336_DEV_MODE_REG register
//   89   * @retval Component status
//   90   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function ft5336_dev_mode_r
        THUMB
//   91 int32_t  ft5336_dev_mode_r(ft5336_ctx_t *ctx, uint8_t *value)
//   92 {
ft5336_dev_mode_r:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1          
//   93   int32_t ret;
//   94   
//   95   ret = ft5336_read_reg(ctx, FT5336_DEV_MODE_REG, (uint8_t *)value, 1);
        MOVS     R3,#+1         
        MOVS     R2,R4          
        MOVS     R1,#+0         
          CFI FunCall ft5336_read_reg
        BL       ft5336_read_reg
//   96   
//   97   if(ret == 0)
        CMP      R0,#+0         
        BNE.N    ??ft5336_dev_mode_r_0
//   98   {
//   99     *value &= FT5336_DEV_MODE_BIT_MASK; 
        LDRB     R1,[R4, #+0]   
        ANDS     R1,R1,#0x70    
        STRB     R1,[R4, #+0]   
//  100     *value = *value >> FT5336_DEV_MODE_BIT_POSITION;
        LDRB     R1,[R4, #+0]   
        UXTB     R1,R1          
        LSRS     R1,R1,#+4      
        STRB     R1,[R4, #+0]   
//  101   }
//  102   
//  103   return ret;
??ft5336_dev_mode_r_0:
        POP      {R4,PC}        
//  104 }
          CFI EndBlock cfiBlock3
//  105 
//  106 /**
//  107   * @brief  Get FT5336 gesture ID
//  108   * @param  ctx Component context 
//  109   * @param  value pointer to the value of FT5336_GEST_ID_REG register
//  110   * @retval Component status
//  111   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function ft5336_gest_id
        THUMB
//  112 int32_t  ft5336_gest_id(ft5336_ctx_t *ctx, uint8_t *value)
//  113 {
ft5336_gest_id:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R2,R1          
//  114   return ft5336_read_reg(ctx, FT5336_GEST_ID_REG, (uint8_t *)value, 1);
        MOVS     R3,#+1         
        MOVS     R1,#+1         
          CFI FunCall ft5336_read_reg
        BL       ft5336_read_reg
        POP      {R1,PC}        
//  115 }
          CFI EndBlock cfiBlock4
//  116 
//  117 /**
//  118   * @brief  Get FT5336 Touch Data Status
//  119   * @param  ctx Component context 
//  120   * @param  value pointer to the value of Touch Data Status register
//  121   * @retval Component status
//  122   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function ft5336_td_status
        THUMB
//  123 int32_t  ft5336_td_status(ft5336_ctx_t *ctx, uint8_t *value)
//  124 {
ft5336_td_status:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1          
//  125   int32_t ret;
//  126   
//  127   ret = ft5336_read_reg(ctx, FT5336_TD_STAT_REG, (uint8_t *)value, 1);
        MOVS     R3,#+1         
        MOVS     R2,R4          
        MOVS     R1,#+2         
          CFI FunCall ft5336_read_reg
        BL       ft5336_read_reg
//  128   
//  129   if(ret == 0)
        CMP      R0,#+0         
        BNE.N    ??ft5336_td_status_0
//  130   {
//  131     *value &= FT5336_TD_STATUS_BIT_MASK; 
        LDRB     R1,[R4, #+0]   
        ANDS     R1,R1,#0xF     
        STRB     R1,[R4, #+0]   
//  132     *value = *value >> FT5336_TD_STATUS_BIT_POSITION; 
        LDRB     R1,[R4, #+0]   
        STRB     R1,[R4, #+0]   
//  133   }
//  134   
//  135   return ret;
??ft5336_td_status_0:
        POP      {R4,PC}        
//  136 }
          CFI EndBlock cfiBlock5
//  137 
//  138 /**
//  139   * @brief  Get FT5336 First X Event Flag
//  140   * @param  ctx Component context 
//  141   * @param  value pointer to the value of FT5336_P1_XH_REG register
//  142   * @retval Component status
//  143   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function ft5336_p1_xh_ef
        THUMB
//  144 int32_t  ft5336_p1_xh_ef(ft5336_ctx_t *ctx, uint8_t *value)
//  145 {
ft5336_p1_xh_ef:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1          
//  146   int32_t ret;
//  147   
//  148   ret = ft5336_read_reg(ctx, FT5336_P1_XH_REG, (uint8_t *)value, 1);
        MOVS     R3,#+1         
        MOVS     R2,R4          
        MOVS     R1,#+3         
          CFI FunCall ft5336_read_reg
        BL       ft5336_read_reg
//  149   
//  150   if(ret == 0)
        CMP      R0,#+0         
        BNE.N    ??ft5336_p1_xh_ef_0
//  151   {
//  152     *value &= FT5336_P1_XH_EF_BIT_MASK; 
        LDRB     R1,[R4, #+0]   
        ANDS     R1,R1,#0xC0    
        STRB     R1,[R4, #+0]   
//  153     *value = *value >> FT5336_P1_XH_EF_BIT_POSITION; 
        LDRB     R1,[R4, #+0]   
        UXTB     R1,R1          
        LSRS     R1,R1,#+6      
        STRB     R1,[R4, #+0]   
//  154   }
//  155   
//  156   return ret;
??ft5336_p1_xh_ef_0:
        POP      {R4,PC}        
//  157 }
          CFI EndBlock cfiBlock6
//  158 
//  159 /**
//  160   * @brief  Get FT5336 First X High Touch Position
//  161   * @param  ctx Component context 
//  162   * @param  value pointer to the value of FT5336_P1_XH_REG register
//  163   * @retval Component status
//  164   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function ft5336_p1_xh_tp
        THUMB
//  165 int32_t  ft5336_p1_xh_tp(ft5336_ctx_t *ctx, uint8_t *value)
//  166 {
ft5336_p1_xh_tp:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1          
//  167   int32_t ret;
//  168   
//  169   ret = ft5336_read_reg(ctx, FT5336_P1_XH_REG, (uint8_t *)value, 1);
        MOVS     R3,#+1         
        MOVS     R2,R4          
        MOVS     R1,#+3         
          CFI FunCall ft5336_read_reg
        BL       ft5336_read_reg
//  170   
//  171   if(ret == 0)
        CMP      R0,#+0         
        BNE.N    ??ft5336_p1_xh_tp_0
//  172   {
//  173     *value &= FT5336_P1_XH_TP_BIT_MASK; 
        LDRB     R1,[R4, #+0]   
        ANDS     R1,R1,#0xF     
        STRB     R1,[R4, #+0]   
//  174     *value = *value >> FT5336_P1_XH_TP_BIT_POSITION; 
        LDRB     R1,[R4, #+0]   
        STRB     R1,[R4, #+0]   
//  175   }
//  176   
//  177   return ret;
??ft5336_p1_xh_tp_0:
        POP      {R4,PC}        
//  178 }
          CFI EndBlock cfiBlock7
//  179 
//  180 /**
//  181   * @brief  Get FT5336 First X Low Touch Position
//  182   * @param  ctx Component context 
//  183   * @param  value pointer to the value of FT5336_P1_XL_REG register
//  184   * @retval Component status
//  185   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function ft5336_p1_xl_tp
        THUMB
//  186 int32_t  ft5336_p1_xl_tp(ft5336_ctx_t *ctx, uint8_t *value)
//  187 {
ft5336_p1_xl_tp:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R2,R1          
//  188   return ft5336_read_reg(ctx, FT5336_P1_XL_REG, (uint8_t *)value, 1);
        MOVS     R3,#+1         
        MOVS     R1,#+4         
          CFI FunCall ft5336_read_reg
        BL       ft5336_read_reg
        POP      {R1,PC}        
//  189 }
          CFI EndBlock cfiBlock8
//  190 
//  191 /**
//  192   * @brief  Get FT5336 First Touch ID
//  193   * @param  ctx Component context 
//  194   * @param  value pointer to the value of FT5336_P1_XH_REG register
//  195   * @retval Component status
//  196   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function ft5336_p1_yh_tid
        THUMB
//  197 int32_t  ft5336_p1_yh_tid(ft5336_ctx_t *ctx, uint8_t *value)
//  198 {
ft5336_p1_yh_tid:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1          
//  199   int32_t ret;
//  200   
//  201   ret = ft5336_read_reg(ctx, FT5336_P1_YH_REG, (uint8_t *)value, 1);
        MOVS     R3,#+1         
        MOVS     R2,R4          
        MOVS     R1,#+5         
          CFI FunCall ft5336_read_reg
        BL       ft5336_read_reg
//  202   
//  203   if(ret == 0)
        CMP      R0,#+0         
        BNE.N    ??ft5336_p1_yh_tid_0
//  204   {
//  205     *value &= FT5336_P1_YH_TID_BIT_MASK; 
        LDRB     R1,[R4, #+0]   
        ANDS     R1,R1,#0xF0    
        STRB     R1,[R4, #+0]   
//  206     *value = *value >> FT5336_P1_YH_TID_BIT_POSITION; 
        LDRB     R1,[R4, #+0]   
        UXTB     R1,R1          
        LSRS     R1,R1,#+4      
        STRB     R1,[R4, #+0]   
//  207   }
//  208   
//  209   return ret;
??ft5336_p1_yh_tid_0:
        POP      {R4,PC}        
//  210 }
          CFI EndBlock cfiBlock9
//  211 
//  212 /**
//  213   * @brief  Get FT5336 First Y High Touch Position
//  214   * @param  ctx Component context 
//  215   * @param  value pointer to the value of FT5336_P1_YH_REG register
//  216   * @retval Component status
//  217   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function ft5336_p1_yh_tp
        THUMB
//  218 int32_t  ft5336_p1_yh_tp(ft5336_ctx_t *ctx, uint8_t *value)
//  219 {
ft5336_p1_yh_tp:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1          
//  220   int32_t ret;
//  221   
//  222   ret = ft5336_read_reg(ctx, FT5336_P1_YH_REG, (uint8_t *)value, 1);
        MOVS     R3,#+1         
        MOVS     R2,R4          
        MOVS     R1,#+5         
          CFI FunCall ft5336_read_reg
        BL       ft5336_read_reg
//  223   
//  224   if(ret == 0)
        CMP      R0,#+0         
        BNE.N    ??ft5336_p1_yh_tp_0
//  225   {
//  226     *value &= FT5336_P1_YH_TP_BIT_MASK; 
        LDRB     R1,[R4, #+0]   
        ANDS     R1,R1,#0xF     
        STRB     R1,[R4, #+0]   
//  227     *value = *value >> FT5336_P1_YH_TP_BIT_POSITION; 
        LDRB     R1,[R4, #+0]   
        STRB     R1,[R4, #+0]   
//  228   }
//  229   
//  230   return ret;
??ft5336_p1_yh_tp_0:
        POP      {R4,PC}        
//  231 }
          CFI EndBlock cfiBlock10
//  232 
//  233 /**
//  234   * @brief  Get FT5336 First Y Low Touch Position
//  235   * @param  ctx Component context 
//  236   * @param  value pointer to the value of FT5336_P1_YL_REG register
//  237   * @retval Component status
//  238   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function ft5336_p1_yl_tp
        THUMB
//  239 int32_t  ft5336_p1_yl_tp(ft5336_ctx_t *ctx, uint8_t *value)
//  240 {
ft5336_p1_yl_tp:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R2,R1          
//  241   return ft5336_read_reg(ctx, FT5336_P1_YL_REG, (uint8_t *)value, 1);
        MOVS     R3,#+1         
        MOVS     R1,#+6         
          CFI FunCall ft5336_read_reg
        BL       ft5336_read_reg
        POP      {R1,PC}        
//  242 }
          CFI EndBlock cfiBlock11
//  243 
//  244 /**
//  245   * @brief  Get FT5336 First Touch pressure
//  246   * @param  ctx Component context 
//  247   * @param  value pointer to the value of FT5336_P1_WEIGHT_REG register
//  248   * @retval Component status
//  249   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function ft5336_p1_weight
        THUMB
//  250 int32_t  ft5336_p1_weight(ft5336_ctx_t *ctx, uint8_t *value)
//  251 {
ft5336_p1_weight:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R2,R1          
//  252   return ft5336_read_reg(ctx, FT5336_P1_WEIGHT_REG, (uint8_t *)value, 1);
        MOVS     R3,#+1         
        MOVS     R1,#+7         
          CFI FunCall ft5336_read_reg
        BL       ft5336_read_reg
        POP      {R1,PC}        
//  253 }
          CFI EndBlock cfiBlock12
//  254 
//  255 /**
//  256   * @brief  Get FT5336 First Touch area
//  257   * @param  ctx Component context 
//  258   * @param  value pointer to the value of FT5336_P1_MISC_REG register
//  259   * @retval Component status
//  260   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function ft5336_p1_misc
        THUMB
//  261 int32_t  ft5336_p1_misc(ft5336_ctx_t *ctx, uint8_t *value)
//  262 {
ft5336_p1_misc:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1          
//  263   int32_t ret;
//  264   
//  265   ret = ft5336_read_reg(ctx, FT5336_P1_MISC_REG, (uint8_t *)value, 1);  
        MOVS     R3,#+1         
        MOVS     R2,R4          
        MOVS     R1,#+8         
          CFI FunCall ft5336_read_reg
        BL       ft5336_read_reg
//  266   if(ret == 0)
        CMP      R0,#+0         
        BNE.N    ??ft5336_p1_misc_0
//  267   {
//  268     *value &= FT5336_P1_MISC_BIT_MASK; 
        LDRB     R1,[R4, #+0]   
        ANDS     R1,R1,#0xF0    
        STRB     R1,[R4, #+0]   
//  269     *value = *value >> FT5336_P1_MISC_BIT_POSITION; 
        LDRB     R1,[R4, #+0]   
        UXTB     R1,R1          
        LSRS     R1,R1,#+4      
        STRB     R1,[R4, #+0]   
//  270   }
//  271   
//  272   return ret;
??ft5336_p1_misc_0:
        POP      {R4,PC}        
//  273 }
          CFI EndBlock cfiBlock13
//  274 
//  275 /**
//  276   * @brief  Get FT5336 Second X Event Flag
//  277   * @param  ctx Component context 
//  278   * @param  value pointer to the value of FT5336_P2_XH_REG register
//  279   * @retval Component status
//  280   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function ft5336_p2_xh_ef
        THUMB
//  281 int32_t  ft5336_p2_xh_ef(ft5336_ctx_t *ctx, uint8_t *value)
//  282 {
ft5336_p2_xh_ef:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1          
//  283   int32_t ret;
//  284   
//  285   ret = ft5336_read_reg(ctx, FT5336_P2_XH_REG, (uint8_t *)value, 1);
        MOVS     R3,#+1         
        MOVS     R2,R4          
        MOVS     R1,#+9         
          CFI FunCall ft5336_read_reg
        BL       ft5336_read_reg
//  286   
//  287   if(ret == 0)
        CMP      R0,#+0         
        BNE.N    ??ft5336_p2_xh_ef_0
//  288   {
//  289     *value &= FT5336_P2_XH_EF_BIT_MASK; 
        LDRB     R1,[R4, #+0]   
        ANDS     R1,R1,#0xC0    
        STRB     R1,[R4, #+0]   
//  290     *value = *value >> FT5336_P2_XH_EF_BIT_POSITION; 
        LDRB     R1,[R4, #+0]   
        UXTB     R1,R1          
        LSRS     R1,R1,#+6      
        STRB     R1,[R4, #+0]   
//  291   }
//  292   
//  293   return ret;
??ft5336_p2_xh_ef_0:
        POP      {R4,PC}        
//  294 }
          CFI EndBlock cfiBlock14
//  295 
//  296 /**
//  297   * @brief  Get FT5336 Second X High Touch Position
//  298   * @param  ctx Component context 
//  299   * @param  value pointer to the value of FT5336_P2_XH_REG register
//  300   * @retval Component status
//  301   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function ft5336_p2_xh_tp
        THUMB
//  302 int32_t  ft5336_p2_xh_tp(ft5336_ctx_t *ctx, uint8_t *value)
//  303 {
ft5336_p2_xh_tp:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1          
//  304   int32_t ret;
//  305   
//  306   ret = ft5336_read_reg(ctx, FT5336_P2_XH_REG, (uint8_t *)value, 1);
        MOVS     R3,#+1         
        MOVS     R2,R4          
        MOVS     R1,#+9         
          CFI FunCall ft5336_read_reg
        BL       ft5336_read_reg
//  307   
//  308   if(ret == 0)
        CMP      R0,#+0         
        BNE.N    ??ft5336_p2_xh_tp_0
//  309   {
//  310     *value &= FT5336_P2_XH_TP_BIT_MASK; 
        LDRB     R1,[R4, #+0]   
        ANDS     R1,R1,#0xF     
        STRB     R1,[R4, #+0]   
//  311     *value = *value >> FT5336_P2_XH_TP_BIT_POSITION; 
        LDRB     R1,[R4, #+0]   
        STRB     R1,[R4, #+0]   
//  312   }
//  313   
//  314   return ret;
??ft5336_p2_xh_tp_0:
        POP      {R4,PC}        
//  315 }
          CFI EndBlock cfiBlock15
//  316 
//  317 /**
//  318   * @brief  Get FT5336 Second X Low Touch Position
//  319   * @param  ctx Component context 
//  320   * @param  value pointer to the value of FT5336_P2_XL_REG register
//  321   * @retval Component status
//  322   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function ft5336_p2_xl_tp
        THUMB
//  323 int32_t  ft5336_p2_xl_tp(ft5336_ctx_t *ctx, uint8_t *value)
//  324 {
ft5336_p2_xl_tp:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R2,R1          
//  325   return ft5336_read_reg(ctx, FT5336_P2_XL_REG, (uint8_t *)value, 1);
        MOVS     R3,#+1         
        MOVS     R1,#+10        
          CFI FunCall ft5336_read_reg
        BL       ft5336_read_reg
        POP      {R1,PC}        
//  326 }
          CFI EndBlock cfiBlock16
//  327 
//  328 /**
//  329   * @brief  Get FT5336 Second Touch ID
//  330   * @param  ctx Component context 
//  331   * @param  value pointer to the value of FT5336_P2_XH_REG register
//  332   * @retval Component status
//  333   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function ft5336_p2_yh_tid
        THUMB
//  334 int32_t  ft5336_p2_yh_tid(ft5336_ctx_t *ctx, uint8_t *value)
//  335 {
ft5336_p2_yh_tid:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1          
//  336   int32_t ret;
//  337   
//  338   ret = ft5336_read_reg(ctx, FT5336_P2_YH_REG, (uint8_t *)value, 1);
        MOVS     R3,#+1         
        MOVS     R2,R4          
        MOVS     R1,#+11        
          CFI FunCall ft5336_read_reg
        BL       ft5336_read_reg
//  339   
//  340   if(ret == 0)
        CMP      R0,#+0         
        BNE.N    ??ft5336_p2_yh_tid_0
//  341   {
//  342     *value &= FT5336_P2_YH_TID_BIT_MASK; 
        LDRB     R1,[R4, #+0]   
        ANDS     R1,R1,#0xF0    
        STRB     R1,[R4, #+0]   
//  343     *value = *value >> FT5336_P2_YH_TID_BIT_POSITION; 
        LDRB     R1,[R4, #+0]   
        UXTB     R1,R1          
        LSRS     R1,R1,#+4      
        STRB     R1,[R4, #+0]   
//  344   }
//  345   
//  346   return ret;
??ft5336_p2_yh_tid_0:
        POP      {R4,PC}        
//  347 }
          CFI EndBlock cfiBlock17
//  348 
//  349 /**
//  350   * @brief  Get FT5336 Second Y High Touch Position
//  351   * @param  ctx Component context 
//  352   * @param  value pointer to the value of FT5336_P2_YH_REG register
//  353   * @retval Component status
//  354   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function ft5336_p2_yh_tp
        THUMB
//  355 int32_t  ft5336_p2_yh_tp(ft5336_ctx_t *ctx, uint8_t *value)
//  356 {
ft5336_p2_yh_tp:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1          
//  357   int32_t ret;
//  358   
//  359   ret = ft5336_read_reg(ctx, FT5336_P2_YH_REG, (uint8_t *)value, 1);
        MOVS     R3,#+1         
        MOVS     R2,R4          
        MOVS     R1,#+11        
          CFI FunCall ft5336_read_reg
        BL       ft5336_read_reg
//  360   
//  361   if(ret == 0)
        CMP      R0,#+0         
        BNE.N    ??ft5336_p2_yh_tp_0
//  362   {
//  363     *value &= FT5336_P2_YH_TP_BIT_MASK; 
        LDRB     R1,[R4, #+0]   
        ANDS     R1,R1,#0xF     
        STRB     R1,[R4, #+0]   
//  364     *value = *value >> FT5336_P2_YH_TP_BIT_POSITION; 
        LDRB     R1,[R4, #+0]   
        STRB     R1,[R4, #+0]   
//  365   }
//  366   
//  367   return ret;
??ft5336_p2_yh_tp_0:
        POP      {R4,PC}        
//  368 }
          CFI EndBlock cfiBlock18
//  369 
//  370 /**
//  371   * @brief  Get FT5336 Second Y Low Touch Position
//  372   * @param  ctx Component context 
//  373   * @param  value pointer to the value of FT5336_P2_YL_REG register
//  374   * @retval Component status
//  375   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function ft5336_p2_yl_tp
        THUMB
//  376 int32_t  ft5336_p2_yl_tp(ft5336_ctx_t *ctx, uint8_t *value)
//  377 {
ft5336_p2_yl_tp:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R2,R1          
//  378   return ft5336_read_reg(ctx, FT5336_P2_YL_REG, (uint8_t *)value, 1);
        MOVS     R3,#+1         
        MOVS     R1,#+12        
          CFI FunCall ft5336_read_reg
        BL       ft5336_read_reg
        POP      {R1,PC}        
//  379 }
          CFI EndBlock cfiBlock19
//  380 
//  381 /**
//  382   * @brief  Get FT5336 Second Touch pressure
//  383   * @param  ctx Component context 
//  384   * @param  value pointer to the value of FT5336_P2_WEIGHT_REG register
//  385   * @retval Component status
//  386   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function ft5336_p2_weight
        THUMB
//  387 int32_t  ft5336_p2_weight(ft5336_ctx_t *ctx, uint8_t *value)
//  388 {
ft5336_p2_weight:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R2,R1          
//  389   return ft5336_read_reg(ctx, FT5336_P2_WEIGHT_REG, (uint8_t *)value, 1);
        MOVS     R3,#+1         
        MOVS     R1,#+13        
          CFI FunCall ft5336_read_reg
        BL       ft5336_read_reg
        POP      {R1,PC}        
//  390 }
          CFI EndBlock cfiBlock20
//  391 
//  392 /**
//  393   * @brief  Get FT5336 Second Touch area
//  394   * @param  ctx Component context 
//  395   * @param  value pointer to the value of FT5336_P2_MISC_REG register
//  396   * @retval Component status
//  397   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function ft5336_p2_misc
        THUMB
//  398 int32_t  ft5336_p2_misc(ft5336_ctx_t *ctx, uint8_t *value)
//  399 {
ft5336_p2_misc:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1          
//  400   int32_t ret;
//  401   
//  402   ret = ft5336_read_reg(ctx, FT5336_P2_MISC_REG, (uint8_t *)value, 1);  
        MOVS     R3,#+1         
        MOVS     R2,R4          
        MOVS     R1,#+14        
          CFI FunCall ft5336_read_reg
        BL       ft5336_read_reg
//  403   if(ret == 0)
        CMP      R0,#+0         
        BNE.N    ??ft5336_p2_misc_0
//  404   {
//  405     *value &= FT5336_P2_MISC_BIT_MASK; 
        LDRB     R1,[R4, #+0]   
        ANDS     R1,R1,#0xF0    
        STRB     R1,[R4, #+0]   
//  406     *value = *value >> FT5336_P2_MISC_BIT_POSITION; 
        LDRB     R1,[R4, #+0]   
        UXTB     R1,R1          
        LSRS     R1,R1,#+4      
        STRB     R1,[R4, #+0]   
//  407   }
//  408   
//  409   return ret;
??ft5336_p2_misc_0:
        POP      {R4,PC}        
//  410 }
          CFI EndBlock cfiBlock21
//  411 
//  412 /**
//  413   * @brief  Get FT5336 Third X Event Flag
//  414   * @param  ctx Component context 
//  415   * @param  value pointer to the value of FT5336_P3_XH_REG register
//  416   * @retval Component status
//  417   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function ft5336_p3_xh_ef
        THUMB
//  418 int32_t  ft5336_p3_xh_ef(ft5336_ctx_t *ctx, uint8_t *value)
//  419 {
ft5336_p3_xh_ef:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1          
//  420   int32_t ret;
//  421   
//  422   ret = ft5336_read_reg(ctx, FT5336_P3_XH_REG, (uint8_t *)value, 1);
        MOVS     R3,#+1         
        MOVS     R2,R4          
        MOVS     R1,#+15        
          CFI FunCall ft5336_read_reg
        BL       ft5336_read_reg
//  423   
//  424   if(ret == 0)
        CMP      R0,#+0         
        BNE.N    ??ft5336_p3_xh_ef_0
//  425   {
//  426     *value &= FT5336_P3_XH_EF_BIT_MASK; 
        LDRB     R1,[R4, #+0]   
        ANDS     R1,R1,#0xC0    
        STRB     R1,[R4, #+0]   
//  427     *value = *value >> FT5336_P3_XH_EF_BIT_POSITION; 
        LDRB     R1,[R4, #+0]   
        UXTB     R1,R1          
        LSRS     R1,R1,#+6      
        STRB     R1,[R4, #+0]   
//  428   }
//  429   
//  430   return ret;
??ft5336_p3_xh_ef_0:
        POP      {R4,PC}        
//  431 }
          CFI EndBlock cfiBlock22
//  432 
//  433 /**
//  434   * @brief  Get FT5336 Third X High Touch Position
//  435   * @param  ctx Component context 
//  436   * @param  value pointer to the value of FT5336_P3_XH_REG register
//  437   * @retval Component status
//  438   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function ft5336_p3_xh_tp
        THUMB
//  439 int32_t  ft5336_p3_xh_tp(ft5336_ctx_t *ctx, uint8_t *value)
//  440 {
ft5336_p3_xh_tp:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1          
//  441   int32_t ret;
//  442   
//  443   ret = ft5336_read_reg(ctx, FT5336_P3_XH_REG, (uint8_t *)value, 1);
        MOVS     R3,#+1         
        MOVS     R2,R4          
        MOVS     R1,#+15        
          CFI FunCall ft5336_read_reg
        BL       ft5336_read_reg
//  444   
//  445   if(ret == 0)
        CMP      R0,#+0         
        BNE.N    ??ft5336_p3_xh_tp_0
//  446   {
//  447     *value &= FT5336_P3_XH_TP_BIT_MASK; 
        LDRB     R1,[R4, #+0]   
        ANDS     R1,R1,#0xF     
        STRB     R1,[R4, #+0]   
//  448     *value = *value >> FT5336_P3_XH_TP_BIT_POSITION; 
        LDRB     R1,[R4, #+0]   
        STRB     R1,[R4, #+0]   
//  449   }
//  450   
//  451   return ret;
??ft5336_p3_xh_tp_0:
        POP      {R4,PC}        
//  452 }
          CFI EndBlock cfiBlock23
//  453 
//  454 /**
//  455   * @brief  Get FT5336 Third X Low Touch Position
//  456   * @param  ctx Component context 
//  457   * @param  value pointer to the value of FT5336_P3_XL_REG register
//  458   * @retval Component status
//  459   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function ft5336_p3_xl_tp
        THUMB
//  460 int32_t  ft5336_p3_xl_tp(ft5336_ctx_t *ctx, uint8_t *value)
//  461 {
ft5336_p3_xl_tp:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R2,R1          
//  462   return ft5336_read_reg(ctx, FT5336_P3_XL_REG, (uint8_t *)value, 1);
        MOVS     R3,#+1         
        MOVS     R1,#+16        
          CFI FunCall ft5336_read_reg
        BL       ft5336_read_reg
        POP      {R1,PC}        
//  463 }
          CFI EndBlock cfiBlock24
//  464 
//  465 /**
//  466   * @brief  Get FT5336 Third Touch ID
//  467   * @param  ctx Component context 
//  468   * @param  value pointer to the value of FT5336_P3_XH_REG register
//  469   * @retval Component status
//  470   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function ft5336_p3_yh_tid
        THUMB
//  471 int32_t  ft5336_p3_yh_tid(ft5336_ctx_t *ctx, uint8_t *value)
//  472 {
ft5336_p3_yh_tid:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1          
//  473   int32_t ret;
//  474   
//  475   ret = ft5336_read_reg(ctx, FT5336_P3_YH_REG, (uint8_t *)value, 1);
        MOVS     R3,#+1         
        MOVS     R2,R4          
        MOVS     R1,#+17        
          CFI FunCall ft5336_read_reg
        BL       ft5336_read_reg
//  476   
//  477   if(ret == 0)
        CMP      R0,#+0         
        BNE.N    ??ft5336_p3_yh_tid_0
//  478   {
//  479     *value &= FT5336_P3_YH_TID_BIT_MASK; 
        LDRB     R1,[R4, #+0]   
        ANDS     R1,R1,#0xF0    
        STRB     R1,[R4, #+0]   
//  480     *value = *value >> FT5336_P3_YH_TID_BIT_POSITION; 
        LDRB     R1,[R4, #+0]   
        UXTB     R1,R1          
        LSRS     R1,R1,#+4      
        STRB     R1,[R4, #+0]   
//  481   }
//  482   
//  483   return ret;
??ft5336_p3_yh_tid_0:
        POP      {R4,PC}        
//  484 }
          CFI EndBlock cfiBlock25
//  485 
//  486 /**
//  487   * @brief  Get FT5336 Third Y High Touch Position
//  488   * @param  ctx Component context 
//  489   * @param  value pointer to the value of FT5336_P3_YH_REG register
//  490   * @retval Component status
//  491   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function ft5336_p3_yh_tp
        THUMB
//  492 int32_t  ft5336_p3_yh_tp(ft5336_ctx_t *ctx, uint8_t *value)
//  493 {
ft5336_p3_yh_tp:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1          
//  494   int32_t ret;
//  495   
//  496   ret = ft5336_read_reg(ctx, FT5336_P3_YH_REG, (uint8_t *)value, 1);
        MOVS     R3,#+1         
        MOVS     R2,R4          
        MOVS     R1,#+17        
          CFI FunCall ft5336_read_reg
        BL       ft5336_read_reg
//  497   
//  498   if(ret == 0)
        CMP      R0,#+0         
        BNE.N    ??ft5336_p3_yh_tp_0
//  499   {
//  500     *value &= FT5336_P3_YH_TP_BIT_MASK; 
        LDRB     R1,[R4, #+0]   
        ANDS     R1,R1,#0xF     
        STRB     R1,[R4, #+0]   
//  501     *value = *value >> FT5336_P3_YH_TP_BIT_POSITION; 
        LDRB     R1,[R4, #+0]   
        STRB     R1,[R4, #+0]   
//  502   }
//  503   
//  504   return ret;
??ft5336_p3_yh_tp_0:
        POP      {R4,PC}        
//  505 }
          CFI EndBlock cfiBlock26
//  506 
//  507 /**
//  508   * @brief  Get FT5336 Third Y Low Touch Position
//  509   * @param  ctx Component context 
//  510   * @param  value pointer to the value of FT5336_P3_YL_REG register
//  511   * @retval Component status
//  512   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function ft5336_p3_yl_tp
        THUMB
//  513 int32_t  ft5336_p3_yl_tp(ft5336_ctx_t *ctx, uint8_t *value)
//  514 {
ft5336_p3_yl_tp:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R2,R1          
//  515   return ft5336_read_reg(ctx, FT5336_P3_YL_REG, (uint8_t *)value, 1);
        MOVS     R3,#+1         
        MOVS     R1,#+18        
          CFI FunCall ft5336_read_reg
        BL       ft5336_read_reg
        POP      {R1,PC}        
//  516 }
          CFI EndBlock cfiBlock27
//  517 
//  518 /**
//  519   * @brief  Get FT5336 Third Touch pressure
//  520   * @param  ctx Component context 
//  521   * @param  value pointer to the value of FT5336_P3_WEIGHT_REG register
//  522   * @retval Component status
//  523   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function ft5336_p3_weight
        THUMB
//  524 int32_t  ft5336_p3_weight(ft5336_ctx_t *ctx, uint8_t *value)
//  525 {
ft5336_p3_weight:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R2,R1          
//  526   return ft5336_read_reg(ctx, FT5336_P3_WEIGHT_REG, (uint8_t *)value, 1);
        MOVS     R3,#+1         
        MOVS     R1,#+19        
          CFI FunCall ft5336_read_reg
        BL       ft5336_read_reg
        POP      {R1,PC}        
//  527 }
          CFI EndBlock cfiBlock28
//  528 
//  529 /**
//  530   * @brief  Get FT5336 Third Touch area
//  531   * @param  ctx Component context 
//  532   * @param  value pointer to the value of FT5336_P3_MISC_REG register
//  533   * @retval Component status
//  534   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function ft5336_p3_misc
        THUMB
//  535 int32_t  ft5336_p3_misc(ft5336_ctx_t *ctx, uint8_t *value)
//  536 {
ft5336_p3_misc:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1          
//  537   int32_t ret;
//  538   
//  539   ret = ft5336_read_reg(ctx, FT5336_P3_MISC_REG, (uint8_t *)value, 1);  
        MOVS     R3,#+1         
        MOVS     R2,R4          
        MOVS     R1,#+20        
          CFI FunCall ft5336_read_reg
        BL       ft5336_read_reg
//  540   if(ret == 0)
        CMP      R0,#+0         
        BNE.N    ??ft5336_p3_misc_0
//  541   {
//  542     *value &= FT5336_P3_MISC_BIT_MASK; 
        LDRB     R1,[R4, #+0]   
        ANDS     R1,R1,#0xF0    
        STRB     R1,[R4, #+0]   
//  543     *value = *value >> FT5336_P3_MISC_BIT_POSITION; 
        LDRB     R1,[R4, #+0]   
        UXTB     R1,R1          
        LSRS     R1,R1,#+4      
        STRB     R1,[R4, #+0]   
//  544   }
//  545   
//  546   return ret;
??ft5336_p3_misc_0:
        POP      {R4,PC}        
//  547 }
          CFI EndBlock cfiBlock29
//  548 
//  549 /**
//  550   * @brief  Get FT5336 Fourth X Event Flag
//  551   * @param  ctx Component context 
//  552   * @param  value pointer to the value of FT5336_P4_XH_REG register
//  553   * @retval Component status
//  554   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function ft5336_p4_xh_ef
        THUMB
//  555 int32_t  ft5336_p4_xh_ef(ft5336_ctx_t *ctx, uint8_t *value)
//  556 {
ft5336_p4_xh_ef:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1          
//  557   int32_t ret;
//  558   
//  559   ret = ft5336_read_reg(ctx, FT5336_P4_XH_REG, (uint8_t *)value, 1);
        MOVS     R3,#+1         
        MOVS     R2,R4          
        MOVS     R1,#+21        
          CFI FunCall ft5336_read_reg
        BL       ft5336_read_reg
//  560   
//  561   if(ret == 0)
        CMP      R0,#+0         
        BNE.N    ??ft5336_p4_xh_ef_0
//  562   {
//  563     *value &= FT5336_P4_XH_EF_BIT_MASK; 
        LDRB     R1,[R4, #+0]   
        ANDS     R1,R1,#0xC0    
        STRB     R1,[R4, #+0]   
//  564     *value = *value >> FT5336_P4_XH_EF_BIT_POSITION; 
        LDRB     R1,[R4, #+0]   
        UXTB     R1,R1          
        LSRS     R1,R1,#+6      
        STRB     R1,[R4, #+0]   
//  565   }
//  566   
//  567   return ret;
??ft5336_p4_xh_ef_0:
        POP      {R4,PC}        
//  568 }
          CFI EndBlock cfiBlock30
//  569 
//  570 /**
//  571   * @brief  Get FT5336 Fourth X High Touch Position
//  572   * @param  ctx Component context 
//  573   * @param  value pointer to the value of FT5336_P4_XH_REG register
//  574   * @retval Component status
//  575   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function ft5336_p4_xh_tp
        THUMB
//  576 int32_t  ft5336_p4_xh_tp(ft5336_ctx_t *ctx, uint8_t *value)
//  577 {
ft5336_p4_xh_tp:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1          
//  578   int32_t ret;
//  579   
//  580   ret = ft5336_read_reg(ctx, FT5336_P4_XH_REG, (uint8_t *)value, 1);
        MOVS     R3,#+1         
        MOVS     R2,R4          
        MOVS     R1,#+21        
          CFI FunCall ft5336_read_reg
        BL       ft5336_read_reg
//  581   
//  582   if(ret == 0)
        CMP      R0,#+0         
        BNE.N    ??ft5336_p4_xh_tp_0
//  583   {
//  584     *value &= FT5336_P4_XH_TP_BIT_MASK; 
        LDRB     R1,[R4, #+0]   
        ANDS     R1,R1,#0xF     
        STRB     R1,[R4, #+0]   
//  585     *value = *value >> FT5336_P4_XH_TP_BIT_POSITION; 
        LDRB     R1,[R4, #+0]   
        STRB     R1,[R4, #+0]   
//  586   }
//  587   
//  588   return ret;
??ft5336_p4_xh_tp_0:
        POP      {R4,PC}        
//  589 }
          CFI EndBlock cfiBlock31
//  590 
//  591 /**
//  592   * @brief  Get FT5336 Fourth X Low Touch Position
//  593   * @param  ctx Component context 
//  594   * @param  value pointer to the value of FT5336_P4_XL_REG register
//  595   * @retval Component status
//  596   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function ft5336_p4_xl_tp
        THUMB
//  597 int32_t  ft5336_p4_xl_tp(ft5336_ctx_t *ctx, uint8_t *value)
//  598 {
ft5336_p4_xl_tp:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R2,R1          
//  599   return ft5336_read_reg(ctx, FT5336_P4_XL_REG, (uint8_t *)value, 1);
        MOVS     R3,#+1         
        MOVS     R1,#+22        
          CFI FunCall ft5336_read_reg
        BL       ft5336_read_reg
        POP      {R1,PC}        
//  600 }
          CFI EndBlock cfiBlock32
//  601 
//  602 /**
//  603   * @brief  Get FT5336 Fourth Touch ID
//  604   * @param  ctx Component context 
//  605   * @param  value pointer to the value of FT5336_P4_XH_REG register
//  606   * @retval Component status
//  607   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function ft5336_p4_yh_tid
        THUMB
//  608 int32_t  ft5336_p4_yh_tid(ft5336_ctx_t *ctx, uint8_t *value)
//  609 {
ft5336_p4_yh_tid:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1          
//  610   int32_t ret;
//  611   
//  612   ret = ft5336_read_reg(ctx, FT5336_P4_YH_REG, (uint8_t *)value, 1);
        MOVS     R3,#+1         
        MOVS     R2,R4          
        MOVS     R1,#+23        
          CFI FunCall ft5336_read_reg
        BL       ft5336_read_reg
//  613   
//  614   if(ret == 0)
        CMP      R0,#+0         
        BNE.N    ??ft5336_p4_yh_tid_0
//  615   {
//  616     *value &= FT5336_P4_YH_TID_BIT_MASK; 
        LDRB     R1,[R4, #+0]   
        ANDS     R1,R1,#0xF0    
        STRB     R1,[R4, #+0]   
//  617     *value = *value >> FT5336_P4_YH_TID_BIT_POSITION; 
        LDRB     R1,[R4, #+0]   
        UXTB     R1,R1          
        LSRS     R1,R1,#+4      
        STRB     R1,[R4, #+0]   
//  618   }
//  619   
//  620   return ret;
??ft5336_p4_yh_tid_0:
        POP      {R4,PC}        
//  621 }
          CFI EndBlock cfiBlock33
//  622 
//  623 /**
//  624   * @brief  Get FT5336 Fourth Y High Touch Position
//  625   * @param  ctx Component context 
//  626   * @param  value pointer to the value of FT5336_P4_YH_REG register
//  627   * @retval Component status
//  628   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function ft5336_p4_yh_tp
        THUMB
//  629 int32_t  ft5336_p4_yh_tp(ft5336_ctx_t *ctx, uint8_t *value)
//  630 {
ft5336_p4_yh_tp:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1          
//  631   int32_t ret;
//  632   
//  633   ret = ft5336_read_reg(ctx, FT5336_P4_YH_REG, (uint8_t *)value, 1);
        MOVS     R3,#+1         
        MOVS     R2,R4          
        MOVS     R1,#+23        
          CFI FunCall ft5336_read_reg
        BL       ft5336_read_reg
//  634   
//  635   if(ret == 0)
        CMP      R0,#+0         
        BNE.N    ??ft5336_p4_yh_tp_0
//  636   {
//  637     *value &= FT5336_P4_YH_TP_BIT_MASK; 
        LDRB     R1,[R4, #+0]   
        ANDS     R1,R1,#0xF     
        STRB     R1,[R4, #+0]   
//  638     *value = *value >> FT5336_P4_YH_TP_BIT_POSITION; 
        LDRB     R1,[R4, #+0]   
        STRB     R1,[R4, #+0]   
//  639   }
//  640   
//  641   return ret;
??ft5336_p4_yh_tp_0:
        POP      {R4,PC}        
//  642 }
          CFI EndBlock cfiBlock34
//  643 
//  644 /**
//  645   * @brief  Get FT5336 Fourth Y Low Touch Position
//  646   * @param  ctx Component context 
//  647   * @param  value pointer to the value of FT5336_P4_YL_REG register
//  648   * @retval Component status
//  649   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function ft5336_p4_yl_tp
        THUMB
//  650 int32_t  ft5336_p4_yl_tp(ft5336_ctx_t *ctx, uint8_t *value)
//  651 {
ft5336_p4_yl_tp:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R2,R1          
//  652   return ft5336_read_reg(ctx, FT5336_P4_YL_REG, (uint8_t *)value, 1);
        MOVS     R3,#+1         
        MOVS     R1,#+24        
          CFI FunCall ft5336_read_reg
        BL       ft5336_read_reg
        POP      {R1,PC}        
//  653 }
          CFI EndBlock cfiBlock35
//  654 
//  655 /**
//  656   * @brief  Get FT5336 Fourth Touch pressure
//  657   * @param  ctx Component context 
//  658   * @param  value pointer to the value of FT5336_P4_WEIGHT_REG register
//  659   * @retval Component status
//  660   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function ft5336_p4_weight
        THUMB
//  661 int32_t  ft5336_p4_weight(ft5336_ctx_t *ctx, uint8_t *value)
//  662 {
ft5336_p4_weight:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R2,R1          
//  663   return ft5336_read_reg(ctx, FT5336_P4_WEIGHT_REG, (uint8_t *)value, 1);
        MOVS     R3,#+1         
        MOVS     R1,#+25        
          CFI FunCall ft5336_read_reg
        BL       ft5336_read_reg
        POP      {R1,PC}        
//  664 }
          CFI EndBlock cfiBlock36
//  665 
//  666 /**
//  667   * @brief  Get FT5336 Fourth Touch area
//  668   * @param  ctx Component context 
//  669   * @param  value pointer to the value of FT5336_P4_MISC_REG register
//  670   * @retval Component status
//  671   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function ft5336_p4_misc
        THUMB
//  672 int32_t  ft5336_p4_misc(ft5336_ctx_t *ctx, uint8_t *value)
//  673 {
ft5336_p4_misc:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1          
//  674   int32_t ret;
//  675   
//  676   ret = ft5336_read_reg(ctx, FT5336_P4_MISC_REG, (uint8_t *)value, 1);  
        MOVS     R3,#+1         
        MOVS     R2,R4          
        MOVS     R1,#+26        
          CFI FunCall ft5336_read_reg
        BL       ft5336_read_reg
//  677   if(ret == 0)
        CMP      R0,#+0         
        BNE.N    ??ft5336_p4_misc_0
//  678   {
//  679     *value &= FT5336_P4_MISC_BIT_MASK; 
        LDRB     R1,[R4, #+0]   
        ANDS     R1,R1,#0xF0    
        STRB     R1,[R4, #+0]   
//  680     *value = *value >> FT5336_P4_MISC_BIT_POSITION; 
        LDRB     R1,[R4, #+0]   
        UXTB     R1,R1          
        LSRS     R1,R1,#+4      
        STRB     R1,[R4, #+0]   
//  681   }
//  682   
//  683   return ret;
??ft5336_p4_misc_0:
        POP      {R4,PC}        
//  684 }
          CFI EndBlock cfiBlock37
//  685 
//  686 /**
//  687   * @brief  Get FT5336 Fifth X Event Flag
//  688   * @param  ctx Component context 
//  689   * @param  value pointer to the value of FT5336_P5_XH_REG register
//  690   * @retval Component status
//  691   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function ft5336_p5_xh_ef
        THUMB
//  692 int32_t  ft5336_p5_xh_ef(ft5336_ctx_t *ctx, uint8_t *value)
//  693 {
ft5336_p5_xh_ef:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1          
//  694   int32_t ret;
//  695   
//  696   ret = ft5336_read_reg(ctx, FT5336_P5_XH_REG, (uint8_t *)value, 1);
        MOVS     R3,#+1         
        MOVS     R2,R4          
        MOVS     R1,#+27        
          CFI FunCall ft5336_read_reg
        BL       ft5336_read_reg
//  697   
//  698   if(ret == 0)
        CMP      R0,#+0         
        BNE.N    ??ft5336_p5_xh_ef_0
//  699   {
//  700     *value &= FT5336_P5_XH_EF_BIT_MASK; 
        LDRB     R1,[R4, #+0]   
        ANDS     R1,R1,#0xC0    
        STRB     R1,[R4, #+0]   
//  701     *value = *value >> FT5336_P5_XH_EF_BIT_POSITION; 
        LDRB     R1,[R4, #+0]   
        UXTB     R1,R1          
        LSRS     R1,R1,#+6      
        STRB     R1,[R4, #+0]   
//  702   }
//  703   
//  704   return ret;
??ft5336_p5_xh_ef_0:
        POP      {R4,PC}        
//  705 }
          CFI EndBlock cfiBlock38
//  706 
//  707 /**
//  708   * @brief  Get FT5336 Fifth X High Touch Position
//  709   * @param  ctx Component context 
//  710   * @param  value pointer to the value of FT5336_P5_XH_REG register
//  711   * @retval Component status
//  712   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function ft5336_p5_xh_tp
        THUMB
//  713 int32_t  ft5336_p5_xh_tp(ft5336_ctx_t *ctx, uint8_t *value)
//  714 {
ft5336_p5_xh_tp:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1          
//  715   int32_t ret;
//  716   
//  717   ret = ft5336_read_reg(ctx, FT5336_P5_XH_REG, (uint8_t *)value, 1);
        MOVS     R3,#+1         
        MOVS     R2,R4          
        MOVS     R1,#+27        
          CFI FunCall ft5336_read_reg
        BL       ft5336_read_reg
//  718   
//  719   if(ret == 0)
        CMP      R0,#+0         
        BNE.N    ??ft5336_p5_xh_tp_0
//  720   {
//  721     *value &= FT5336_P5_XH_TP_BIT_MASK; 
        LDRB     R1,[R4, #+0]   
        ANDS     R1,R1,#0xF     
        STRB     R1,[R4, #+0]   
//  722     *value = *value >> FT5336_P5_XH_TP_BIT_POSITION; 
        LDRB     R1,[R4, #+0]   
        STRB     R1,[R4, #+0]   
//  723   }
//  724   
//  725   return ret;
??ft5336_p5_xh_tp_0:
        POP      {R4,PC}        
//  726 }
          CFI EndBlock cfiBlock39
//  727 
//  728 /**
//  729   * @brief  Get FT5336 Fifth X Low Touch Position
//  730   * @param  ctx Component context 
//  731   * @param  value pointer to the value of FT5336_P5_XL_REG register
//  732   * @retval Component status
//  733   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function ft5336_p5_xl_tp
        THUMB
//  734 int32_t  ft5336_p5_xl_tp(ft5336_ctx_t *ctx, uint8_t *value)
//  735 {
ft5336_p5_xl_tp:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R2,R1          
//  736   return ft5336_read_reg(ctx, FT5336_P5_XL_REG, (uint8_t *)value, 1);
        MOVS     R3,#+1         
        MOVS     R1,#+28        
          CFI FunCall ft5336_read_reg
        BL       ft5336_read_reg
        POP      {R1,PC}        
//  737 }
          CFI EndBlock cfiBlock40
//  738 
//  739 /**
//  740   * @brief  Get FT5336 Fifth Touch ID
//  741   * @param  ctx Component context 
//  742   * @param  value pointer to the value of FT5336_P5_XH_REG register
//  743   * @retval Component status
//  744   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function ft5336_p5_yh_tid
        THUMB
//  745 int32_t  ft5336_p5_yh_tid(ft5336_ctx_t *ctx, uint8_t *value)
//  746 {
ft5336_p5_yh_tid:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1          
//  747   int32_t ret;
//  748   
//  749   ret = ft5336_read_reg(ctx, FT5336_P5_YH_REG, (uint8_t *)value, 1);
        MOVS     R3,#+1         
        MOVS     R2,R4          
        MOVS     R1,#+29        
          CFI FunCall ft5336_read_reg
        BL       ft5336_read_reg
//  750   
//  751   if(ret == 0)
        CMP      R0,#+0         
        BNE.N    ??ft5336_p5_yh_tid_0
//  752   {
//  753     *value &= FT5336_P5_YH_TID_BIT_MASK; 
        LDRB     R1,[R4, #+0]   
        ANDS     R1,R1,#0xF0    
        STRB     R1,[R4, #+0]   
//  754     *value = *value >> FT5336_P5_YH_TID_BIT_POSITION; 
        LDRB     R1,[R4, #+0]   
        UXTB     R1,R1          
        LSRS     R1,R1,#+4      
        STRB     R1,[R4, #+0]   
//  755   }
//  756   
//  757   return ret;
??ft5336_p5_yh_tid_0:
        POP      {R4,PC}        
//  758 }
          CFI EndBlock cfiBlock41
//  759 
//  760 /**
//  761   * @brief  Get FT5336 Fifth Y High Touch Position
//  762   * @param  ctx Component context 
//  763   * @param  value pointer to the value of FT5336_P5_YH_REG register
//  764   * @retval Component status
//  765   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function ft5336_p5_yh_tp
        THUMB
//  766 int32_t  ft5336_p5_yh_tp(ft5336_ctx_t *ctx, uint8_t *value)
//  767 {
ft5336_p5_yh_tp:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1          
//  768   int32_t ret;
//  769   
//  770   ret = ft5336_read_reg(ctx, FT5336_P5_YH_REG, (uint8_t *)value, 1);
        MOVS     R3,#+1         
        MOVS     R2,R4          
        MOVS     R1,#+29        
          CFI FunCall ft5336_read_reg
        BL       ft5336_read_reg
//  771   
//  772   if(ret == 0)
        CMP      R0,#+0         
        BNE.N    ??ft5336_p5_yh_tp_0
//  773   {
//  774     *value &= FT5336_P5_YH_TP_BIT_MASK; 
        LDRB     R1,[R4, #+0]   
        ANDS     R1,R1,#0xF     
        STRB     R1,[R4, #+0]   
//  775     *value = *value >> FT5336_P5_YH_TP_BIT_POSITION; 
        LDRB     R1,[R4, #+0]   
        STRB     R1,[R4, #+0]   
//  776   }
//  777   
//  778   return ret;
??ft5336_p5_yh_tp_0:
        POP      {R4,PC}        
//  779 }
          CFI EndBlock cfiBlock42
//  780 
//  781 /**
//  782   * @brief  Get FT5336 Fifth Y Low Touch Position
//  783   * @param  ctx Component context 
//  784   * @param  value pointer to the value of FT5336_P5_YL_REG register
//  785   * @retval Component status
//  786   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function ft5336_p5_yl_tp
        THUMB
//  787 int32_t  ft5336_p5_yl_tp(ft5336_ctx_t *ctx, uint8_t *value)
//  788 {
ft5336_p5_yl_tp:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R2,R1          
//  789   return ft5336_read_reg(ctx, FT5336_P5_YL_REG, (uint8_t *)value, 1);
        MOVS     R3,#+1         
        MOVS     R1,#+30        
          CFI FunCall ft5336_read_reg
        BL       ft5336_read_reg
        POP      {R1,PC}        
//  790 }
          CFI EndBlock cfiBlock43
//  791 
//  792 /**
//  793   * @brief  Get FT5336 Fifth Touch pressure
//  794   * @param  ctx Component context 
//  795   * @param  value pointer to the value of FT5336_P5_WEIGHT_REG register
//  796   * @retval Component status
//  797   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function ft5336_p5_weight
        THUMB
//  798 int32_t  ft5336_p5_weight(ft5336_ctx_t *ctx, uint8_t *value)
//  799 {
ft5336_p5_weight:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R2,R1          
//  800   return ft5336_read_reg(ctx, FT5336_P5_WEIGHT_REG, (uint8_t *)value, 1);
        MOVS     R3,#+1         
        MOVS     R1,#+31        
          CFI FunCall ft5336_read_reg
        BL       ft5336_read_reg
        POP      {R1,PC}        
//  801 }
          CFI EndBlock cfiBlock44
//  802 
//  803 /**
//  804   * @brief  Get FT5336 Fifth Touch area
//  805   * @param  ctx Component context 
//  806   * @param  value pointer to the value of FT5336_P5_MISC_REG register
//  807   * @retval Component status
//  808   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function ft5336_p5_misc
        THUMB
//  809 int32_t  ft5336_p5_misc(ft5336_ctx_t *ctx, uint8_t *value)
//  810 {
ft5336_p5_misc:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1          
//  811   int32_t ret;
//  812   
//  813   ret = ft5336_read_reg(ctx, FT5336_P5_MISC_REG, (uint8_t *)value, 1);  
        MOVS     R3,#+1         
        MOVS     R2,R4          
        MOVS     R1,#+32        
          CFI FunCall ft5336_read_reg
        BL       ft5336_read_reg
//  814   if(ret == 0)
        CMP      R0,#+0         
        BNE.N    ??ft5336_p5_misc_0
//  815   {
//  816     *value &= FT5336_P5_MISC_BIT_MASK; 
        LDRB     R1,[R4, #+0]   
        ANDS     R1,R1,#0xF0    
        STRB     R1,[R4, #+0]   
//  817     *value = *value >> FT5336_P5_MISC_BIT_POSITION; 
        LDRB     R1,[R4, #+0]   
        UXTB     R1,R1          
        LSRS     R1,R1,#+4      
        STRB     R1,[R4, #+0]   
//  818   }
//  819   
//  820   return ret;
??ft5336_p5_misc_0:
        POP      {R4,PC}        
//  821 }
          CFI EndBlock cfiBlock45
//  822 
//  823 /**
//  824   * @brief  Set FT5336 Threshold for touch detection
//  825   * @param  ctx Component context 
//  826   * @param  value Value to write to FT5336_TH_GROUP_REG register
//  827   * @retval Component status
//  828   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function ft5336_th_group
        THUMB
//  829 int32_t  ft5336_th_group(ft5336_ctx_t *ctx, uint8_t value)
//  830 {
ft5336_th_group:
        PUSH     {R1,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  831   return ft5336_write_reg(ctx, FT5336_TH_GROUP_REG, &value, 1);
        MOVS     R3,#+1         
        MOV      R2,SP          
        MOVS     R1,#+128       
          CFI FunCall ft5336_write_reg
        BL       ft5336_write_reg
        POP      {R1,PC}        
//  832 }
          CFI EndBlock cfiBlock46
//  833 
//  834 /**
//  835   * @brief  Set FT5336 Filter function coefficient
//  836   * @param  ctx Component context 
//  837   * @param  value Value to write to FT5336_TH_DIFF_REG register
//  838   * @retval Component status
//  839   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function ft5336_th_diff
        THUMB
//  840 int32_t  ft5336_th_diff(ft5336_ctx_t *ctx, uint8_t value)
//  841 {
ft5336_th_diff:
        PUSH     {R1,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  842   return ft5336_write_reg(ctx, FT5336_TH_DIFF_REG, &value, 1);
        MOVS     R3,#+1         
        MOV      R2,SP          
        MOVS     R1,#+133       
          CFI FunCall ft5336_write_reg
        BL       ft5336_write_reg
        POP      {R1,PC}        
//  843 }
          CFI EndBlock cfiBlock47
//  844 
//  845 /**
//  846   * @brief  Control the Switch between Active and Monitoring Mode
//  847   * @param  ctx Component context 
//  848   * @param  value Value to write to FT5336_CTRL_REG register
//  849   * @retval Component status
//  850   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function ft5336_ctrl
        THUMB
//  851 int32_t  ft5336_ctrl(ft5336_ctx_t *ctx, uint8_t value)
//  852 {
ft5336_ctrl:
        PUSH     {R1,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  853   return ft5336_write_reg(ctx, FT5336_CTRL_REG, &value, 1);
        MOVS     R3,#+1         
        MOV      R2,SP          
        MOVS     R1,#+134       
          CFI FunCall ft5336_write_reg
        BL       ft5336_write_reg
        POP      {R1,PC}        
//  854 }
          CFI EndBlock cfiBlock48
//  855 
//  856 /**
//  857   * @brief  Set the time period of switching from Active mode to Monitor
//  858   * @param  ctx Component context 
//  859   * @param  value Value to write to FT5336_TIMEENTERMONITOR_REG register
//  860   * @retval Component status
//  861   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function ft5336_time_enter_monitor
        THUMB
//  862 int32_t  ft5336_time_enter_monitor(ft5336_ctx_t *ctx, uint8_t value)
//  863 {
ft5336_time_enter_monitor:
        PUSH     {R1,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  864   return ft5336_write_reg(ctx, FT5336_TIMEENTERMONITOR_REG, &value, 1);
        MOVS     R3,#+1         
        MOV      R2,SP          
        MOVS     R1,#+135       
          CFI FunCall ft5336_write_reg
        BL       ft5336_write_reg
        POP      {R1,PC}        
//  865 }
          CFI EndBlock cfiBlock49
//  866 
//  867 /**
//  868   * @brief  Set rate in Active mode
//  869   * @param  ctx Component context 
//  870   * @param  value Value to write to FT5336_PERIODACTIVE_REG register
//  871   * @retval Component status
//  872   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function ft5336_period_active
        THUMB
//  873 int32_t  ft5336_period_active(ft5336_ctx_t *ctx, uint8_t value)
//  874 {
ft5336_period_active:
        PUSH     {R1,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  875   return ft5336_write_reg(ctx, FT5336_PERIODACTIVE_REG, &value, 1);
        MOVS     R3,#+1         
        MOV      R2,SP          
        MOVS     R1,#+136       
          CFI FunCall ft5336_write_reg
        BL       ft5336_write_reg
        POP      {R1,PC}        
//  876 }
          CFI EndBlock cfiBlock50
//  877 
//  878 /**
//  879   * @brief  Set rate in Monitor mode
//  880   * @param  ctx Component context 
//  881   * @param  value Value to write to FT5336_PERIODMONITOR_REG register
//  882   * @retval Component status
//  883   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function ft5336_period_monitor
        THUMB
//  884 int32_t  ft5336_period_monitor(ft5336_ctx_t *ctx, uint8_t value)
//  885 {
ft5336_period_monitor:
        PUSH     {R1,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  886   return ft5336_write_reg(ctx, FT5336_PERIODMONITOR_REG, &value, 1);
        MOVS     R3,#+1         
        MOV      R2,SP          
        MOVS     R1,#+137       
          CFI FunCall ft5336_write_reg
        BL       ft5336_write_reg
        POP      {R1,PC}        
//  887 }
          CFI EndBlock cfiBlock51
//  888 
//  889 /**
//  890   * @brief  Set the value of the minimum allowed angle while Rotating
//  891   * @param  ctx Component context 
//  892   * @param  value Value to write to FT5336_RADIAN_VALUE_REG register
//  893   * @retval Component status
//  894   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function ft5336_radian_value
        THUMB
//  895 int32_t  ft5336_radian_value(ft5336_ctx_t *ctx, uint8_t value)
//  896 {
ft5336_radian_value:
        PUSH     {R1,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  897   return ft5336_write_reg(ctx, FT5336_RADIAN_VALUE_REG, &value, 1);
        MOVS     R3,#+1         
        MOV      R2,SP          
        MOVS     R1,#+145       
          CFI FunCall ft5336_write_reg
        BL       ft5336_write_reg
        POP      {R1,PC}        
//  898 }
          CFI EndBlock cfiBlock52
//  899 
//  900 /**
//  901   * @brief  Set Maximum offset while Moving Left and Moving Right gesture
//  902   * @param  ctx Component context 
//  903   * @param  value Value to write to FT5336_OFFSET_LR_REG register
//  904   * @retval Component status
//  905   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function ft5336_offset_left_right
        THUMB
//  906 int32_t  ft5336_offset_left_right(ft5336_ctx_t *ctx, uint8_t value)
//  907 {
ft5336_offset_left_right:
        PUSH     {R1,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  908   return ft5336_write_reg(ctx, FT5336_OFFSET_LR_REG, &value, 1);
        MOVS     R3,#+1         
        MOV      R2,SP          
        MOVS     R1,#+146       
          CFI FunCall ft5336_write_reg
        BL       ft5336_write_reg
        POP      {R1,PC}        
//  909 }
          CFI EndBlock cfiBlock53
//  910 
//  911 /**
//  912   * @brief  Set Maximum offset while Moving Up and Moving Down gesture
//  913   * @param  ctx Component context 
//  914   * @param  value Value to write to FT5336_OFFSET_UD_REG register
//  915   * @retval Component status
//  916   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function ft5336_offset_up_down
        THUMB
//  917 int32_t  ft5336_offset_up_down(ft5336_ctx_t *ctx, uint8_t value)
//  918 {
ft5336_offset_up_down:
        PUSH     {R1,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  919   return ft5336_write_reg(ctx, FT5336_OFFSET_UD_REG, &value, 1);
        MOVS     R3,#+1         
        MOV      R2,SP          
        MOVS     R1,#+147       
          CFI FunCall ft5336_write_reg
        BL       ft5336_write_reg
        POP      {R1,PC}        
//  920 }
          CFI EndBlock cfiBlock54
//  921 
//  922 /**
//  923   * @brief  Set Minimum distance while Moving Left and Moving Right gesture
//  924   * @param  ctx Component context 
//  925   * @param  value Value to write to FT5336_DISTANCE_LR_REG register
//  926   * @retval Component status
//  927   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function ft5336_disatnce_left_right
        THUMB
//  928 int32_t  ft5336_disatnce_left_right(ft5336_ctx_t *ctx, uint8_t value)
//  929 {
ft5336_disatnce_left_right:
        PUSH     {R1,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  930   return ft5336_write_reg(ctx, FT5336_DISTANCE_LR_REG, &value, 1);
        MOVS     R3,#+1         
        MOV      R2,SP          
        MOVS     R1,#+148       
          CFI FunCall ft5336_write_reg
        BL       ft5336_write_reg
        POP      {R1,PC}        
//  931 }
          CFI EndBlock cfiBlock55
//  932 
//  933 /**
//  934   * @brief  Set Minimum distance while Moving Up and Moving Down gesture
//  935   * @param  ctx Component context 
//  936   * @param  value Value to write to FT5336_DISTANCE_UD_REG register
//  937   * @retval Component status
//  938   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function ft5336_distance_up_down
        THUMB
//  939 int32_t  ft5336_distance_up_down(ft5336_ctx_t *ctx, uint8_t value)
//  940 {
ft5336_distance_up_down:
        PUSH     {R1,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  941   return ft5336_write_reg(ctx, FT5336_DISTANCE_UD_REG, &value, 1);
        MOVS     R3,#+1         
        MOV      R2,SP          
        MOVS     R1,#+149       
          CFI FunCall ft5336_write_reg
        BL       ft5336_write_reg
        POP      {R1,PC}        
//  942 }
          CFI EndBlock cfiBlock56
//  943 
//  944 /**
//  945   * @brief  Set Maximum distance while Zoom In and Zoom Out gesture
//  946   * @param  ctx Component context 
//  947   * @param  value Value to write to FT5336_DISTANCE_ZOOM_REG register
//  948   * @retval Component status
//  949   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function ft5336_distance_zoom
        THUMB
//  950 int32_t  ft5336_distance_zoom(ft5336_ctx_t *ctx, uint8_t value)
//  951 {
ft5336_distance_zoom:
        PUSH     {R1,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  952   return ft5336_write_reg(ctx, FT5336_DISTANCE_ZOOM_REG, &value, 1);
        MOVS     R3,#+1         
        MOV      R2,SP          
        MOVS     R1,#+150       
          CFI FunCall ft5336_write_reg
        BL       ft5336_write_reg
        POP      {R1,PC}        
//  953 }
          CFI EndBlock cfiBlock57
//  954 
//  955 /**
//  956   * @brief  Read High 8-bit of LIB Version info
//  957   * @param  ctx Component context 
//  958   * @param  value Pointer to FT5336_LIB_VER_H_REG register value
//  959   * @retval Component status
//  960   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function ft5336_lib_ver_high
        THUMB
//  961 int32_t  ft5336_lib_ver_high(ft5336_ctx_t *ctx, uint8_t *value)
//  962 {
ft5336_lib_ver_high:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R2,R1          
//  963   return ft5336_read_reg(ctx, FT5336_LIB_VER_H_REG, (uint8_t *)value, 1);
        MOVS     R3,#+1         
        MOVS     R1,#+161       
          CFI FunCall ft5336_read_reg
        BL       ft5336_read_reg
        POP      {R1,PC}        
//  964 }
          CFI EndBlock cfiBlock58
//  965 
//  966 /**
//  967   * @brief  Read Low 8-bit of LIB Version info
//  968   * @param  ctx Component context 
//  969   * @param  value Pointer to FT5336_LIB_VER_L_REG register value
//  970   * @retval Component status
//  971   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function ft5336_lib_ver_low
        THUMB
//  972 int32_t  ft5336_lib_ver_low(ft5336_ctx_t *ctx, uint8_t *value)
//  973 {
ft5336_lib_ver_low:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R2,R1          
//  974   return ft5336_read_reg(ctx, FT5336_LIB_VER_L_REG, (uint8_t *)value, 1);
        MOVS     R3,#+1         
        MOVS     R1,#+162       
          CFI FunCall ft5336_read_reg
        BL       ft5336_read_reg
        POP      {R1,PC}        
//  975 }
          CFI EndBlock cfiBlock59
//  976 
//  977 /**
//  978   * @brief  Read status of cipher register
//  979   * @param  ctx Component context 
//  980   * @param  value Pointer to FT5336_CIPHER_REG register value
//  981   * @retval Component status
//  982   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock60 Using cfiCommon0
          CFI Function ft5336_cipher
        THUMB
//  983 int32_t  ft5336_cipher(ft5336_ctx_t *ctx, uint8_t *value)
//  984 {
ft5336_cipher:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R2,R1          
//  985   return ft5336_read_reg(ctx, FT5336_CIPHER_REG, (uint8_t *)value, 1);
        MOVS     R3,#+1         
        MOVS     R1,#+163       
          CFI FunCall ft5336_read_reg
        BL       ft5336_read_reg
        POP      {R1,PC}        
//  986 }
          CFI EndBlock cfiBlock60
//  987 
//  988 /**
//  989   * @brief  Select Interrupt (polling or trigger) mode
//  990   * @param  ctx Component context 
//  991   * @param  value Value to write to FT5336_GMODE_REG register
//  992   * @retval Component status
//  993   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock61 Using cfiCommon0
          CFI Function ft5336_g_mode
        THUMB
//  994 int32_t  ft5336_g_mode(ft5336_ctx_t *ctx, uint8_t value)
//  995 {
ft5336_g_mode:
        PUSH     {R1,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  996   return ft5336_write_reg(ctx, FT5336_GMODE_REG, &value, 1);
        MOVS     R3,#+1         
        MOV      R2,SP          
        MOVS     R1,#+164       
          CFI FunCall ft5336_write_reg
        BL       ft5336_write_reg
        POP      {R1,PC}        
//  997 }
          CFI EndBlock cfiBlock61
//  998 
//  999 /**
// 1000   * @brief  Select Current power mode
// 1001   * @param  ctx Component context 
// 1002   * @param  value Value to write to FT5336_PWR_MODE_REG register
// 1003   * @retval Component status
// 1004   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock62 Using cfiCommon0
          CFI Function ft5336_pwr_mode
        THUMB
// 1005 int32_t  ft5336_pwr_mode(ft5336_ctx_t *ctx, uint8_t value)
// 1006 {
ft5336_pwr_mode:
        PUSH     {R1,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1007   return ft5336_write_reg(ctx, FT5336_PWR_MODE_REG, &value, 1); 
        MOVS     R3,#+1         
        MOV      R2,SP          
        MOVS     R1,#+165       
          CFI FunCall ft5336_write_reg
        BL       ft5336_write_reg
        POP      {R1,PC}        
// 1008 }
          CFI EndBlock cfiBlock62
// 1009 
// 1010 /**
// 1011   * @brief  Read the Firmware Version
// 1012   * @param  ctx Component context 
// 1013   * @param  value Pointer to FT5336_FIRMID_REG register value
// 1014   * @retval Component status
// 1015   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock63 Using cfiCommon0
          CFI Function ft5336_firm_id
        THUMB
// 1016 int32_t  ft5336_firm_id(ft5336_ctx_t *ctx, uint8_t *value)
// 1017 {
ft5336_firm_id:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R2,R1          
// 1018   return ft5336_read_reg(ctx, FT5336_FIRMID_REG, (uint8_t *)value, 1);
        MOVS     R3,#+1         
        MOVS     R1,#+166       
          CFI FunCall ft5336_read_reg
        BL       ft5336_read_reg
        POP      {R1,PC}        
// 1019 }
          CFI EndBlock cfiBlock63
// 1020 
// 1021 /**
// 1022   * @brief  Read the FocalTech's Panel ID
// 1023   * @param  ctx Component context 
// 1024   * @param  value Pointer to FT5336_CHIP_ID_REG register value
// 1025   * @retval Component status
// 1026   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock64 Using cfiCommon0
          CFI Function ft5336_chip_id
        THUMB
// 1027 int32_t  ft5336_chip_id(ft5336_ctx_t *ctx, uint8_t *value)
// 1028 {
ft5336_chip_id:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1          
// 1029   int32_t ret;
// 1030   
// 1031   ret = ft5336_read_reg(ctx, FT5336_CHIP_ID_REG, (uint8_t *)value, 1);
        MOVS     R3,#+1         
        MOVS     R2,R4          
        MOVS     R1,#+168       
          CFI FunCall ft5336_read_reg
        BL       ft5336_read_reg
// 1032   
// 1033   if(ret == 0)
        CMP      R0,#+0         
        BNE.N    ??ft5336_chip_id_0
// 1034   {
// 1035     *value &= FT5336_CHIP_ID_BIT_MASK; 
        LDRB     R1,[R4, #+0]   
        STRB     R1,[R4, #+0]   
// 1036     *value = *value >> FT5336_CHIP_ID_BIT_POSITION; 
        LDRB     R1,[R4, #+0]   
        STRB     R1,[R4, #+0]   
// 1037   }
// 1038   
// 1039   return ret;
??ft5336_chip_id_0:
        POP      {R4,PC}        
// 1040 }
          CFI EndBlock cfiBlock64
// 1041 
// 1042 /**
// 1043   * @brief  Read the Release code version
// 1044   * @param  ctx Component context 
// 1045   * @param  value Pointer to FT5336_RELEASE_CODE_ID_REG register value
// 1046   * @retval Component status
// 1047   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock65 Using cfiCommon0
          CFI Function ft5336_release_code_id
        THUMB
// 1048 int32_t  ft5336_release_code_id(ft5336_ctx_t *ctx, uint8_t *value)
// 1049 {
ft5336_release_code_id:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R2,R1          
// 1050   return ft5336_read_reg(ctx, FT5336_RELEASE_CODE_ID_REG, (uint8_t *)value, 1);
        MOVS     R3,#+1         
        MOVS     R1,#+175       
          CFI FunCall ft5336_read_reg
        BL       ft5336_read_reg
        POP      {R1,PC}        
// 1051 }
          CFI EndBlock cfiBlock65
// 1052 
// 1053 /**
// 1054   * @brief  Select Current Operating mode
// 1055   * @param  ctx Component context 
// 1056   * @param  value Value to write to FT5336_STATE_REG register
// 1057   * @retval Component status
// 1058   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock66 Using cfiCommon0
          CFI Function ft5336_state
        THUMB
// 1059 int32_t  ft5336_state(ft5336_ctx_t *ctx, uint8_t value)
// 1060 {
ft5336_state:
        PUSH     {R1,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1061   return ft5336_write_reg(ctx, FT5336_STATE_REG, &value, 1);
        MOVS     R3,#+1         
        MOV      R2,SP          
        MOVS     R1,#+188       
          CFI FunCall ft5336_write_reg
        BL       ft5336_write_reg
        POP      {R1,PC}        
// 1062 }
          CFI EndBlock cfiBlock66

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1063 
// 1064 /**
// 1065   * @}
// 1066   */
// 1067 
// 1068 /**
// 1069   * @}
// 1070   */
// 1071 
// 1072 /**
// 1073   * @}
// 1074   */
// 1075 
// 1076 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 1'552 bytes in section .text
// 
// 1'552 bytes of CODE memory
//
//Errors: none
//Warnings: none
