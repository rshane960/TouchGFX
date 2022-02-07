///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        07/Feb/2022  20:39:46
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_mdma.c
//        [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_mdma.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_mdma.c
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
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_mdma.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_mdma.s
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
        EXTERN SystemCoreClock

        PUBLIC HAL_MDMA_Abort
        PUBLIC HAL_MDMA_Abort_IT
        PUBLIC HAL_MDMA_ConfigPostRequestMask
        PUBLIC HAL_MDMA_DeInit
        PUBLIC HAL_MDMA_GenerateSWRequest
        PUBLIC HAL_MDMA_GetError
        PUBLIC HAL_MDMA_GetState
        PUBLIC HAL_MDMA_IRQHandler
        PUBLIC HAL_MDMA_Init
        PUBLIC HAL_MDMA_LinkedList_AddNode
        PUBLIC HAL_MDMA_LinkedList_CreateNode
        PUBLIC HAL_MDMA_LinkedList_DisableCircularMode
        PUBLIC HAL_MDMA_LinkedList_EnableCircularMode
        PUBLIC HAL_MDMA_LinkedList_RemoveNode
        PUBLIC HAL_MDMA_PollForTransfer
        PUBLIC HAL_MDMA_RegisterCallback
        PUBLIC HAL_MDMA_Start
        PUBLIC HAL_MDMA_Start_IT
        PUBLIC HAL_MDMA_UnRegisterCallback
        
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
        
// D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_mdma.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32h7xx_hal_mdma.c
//    4   * @author  MCD Application Team
//    5   * @brief  This file provides firmware functions to manage the following
//    6   *         functionalities of the Master Direct Memory Access (MDMA) peripheral:
//    7   *           + Initialization/de-initialization functions
//    8   *           + I/O operation functions
//    9   *           + Peripheral State and errors functions
//   10   ******************************************************************************
//   11   * @attention
//   12   *
//   13   * Copyright (c) 2017 STMicroelectronics.
//   14   * All rights reserved.
//   15   *
//   16   * This software is licensed under terms that can be found in the LICENSE file
//   17   * in the root directory of this software component.
//   18   * If no LICENSE file comes with this software, it is provided AS-IS.
//   19   *
//   20   ******************************************************************************
//   21   @verbatim
//   22   ==============================================================================
//   23                         ##### How to use this driver #####
//   24   ==============================================================================
//   25   [..]
//   26    (#) Enable and configure the peripheral to be connected to the MDMA Channel
//   27        (except for internal SRAM/FLASH memories: no initialization is
//   28        necessary) please refer to Reference manual for connection between peripherals
//   29        and MDMA requests.
//   30 
//   31    (#)
//   32        For a given Channel use HAL_MDMA_Init function to program the required configuration through the following parameters:
//   33        transfer request , channel priority, data endianness, Source increment, destination increment ,
//   34        source data size, destination data size, data alignment, source Burst, destination Burst ,
//   35        buffer Transfer Length, Transfer Trigger Mode (buffer transfer, block transfer, repeated block transfer
//   36        or full transfer) source and destination block address offset, mask address and data.
//   37 
//   38        If using the MDMA in linked list mode then use function HAL_MDMA_LinkedList_CreateNode to fill a transfer node.
//   39        Note that parameters given to the function HAL_MDMA_Init corresponds always to the node zero.
//   40        Use function HAL_MDMA_LinkedList_AddNode to connect the created node to the linked list at a given position.
//   41        User can make a linked list circular using function HAL_MDMA_LinkedList_EnableCircularMode , this function will automatically connect the
//   42        last node of the list to the first one in order to make the list circular.
//   43        In this case the linked list will loop on node 1 : first node connected after the initial transfer defined by the HAL_MDMA_Init
//   44 
//   45       -@-   The initial transfer itself (node 0 corresponding to the Init).
//   46             User can disable the circular mode using function HAL_MDMA_LinkedList_DisableCircularMode, this function will then remove
//   47             the connection between last node and first one.
//   48 
//   49        Function HAL_MDMA_LinkedList_RemoveNode can be used to remove (disconnect) a node from the transfer linked list.
//   50        When a linked list is circular (last node connected to first one), if removing node1  (node where the linked list loops),
//   51        the linked list remains circular and node 2 becomes the first one.
//   52        Note that if the linked list is made circular the transfer will loop infinitely (or until aborted by the user).
//   53 
//   54     [..]
//   55        (+) User can select the transfer trigger mode (parameter TransferTriggerMode) to define the amount of data to be
//   56            transfer upon a request :
//   57              (++) MDMA_BUFFER_TRANSFER : each request triggers a transfer of BufferTransferLength data
//   58                with BufferTransferLength defined within the HAL_MDMA_Init.
//   59              (++) MDMA_BLOCK_TRANSFER : each request triggers a transfer of a block
//   60                with block size defined within the function HAL_MDMA_Start/HAL_MDMA_Start_IT
//   61                or within the current linked list node parameters.
//   62              (++) MDMA_REPEAT_BLOCK_TRANSFER : each request triggers a transfer of a number of blocks
//   63                with block size and number of blocks defined within the function HAL_MDMA_Start/HAL_MDMA_Start_IT
//   64                or within the current linked list node parameters.
//   65              (++) MDMA_FULL_TRANSFER : each request triggers a full transfer
//   66               all blocks and all nodes(if a linked list has been created using HAL_MDMA_LinkedList_CreateNode \ HAL_MDMA_LinkedList_AddNode).
//   67 
//   68      *** Polling mode IO operation ***
//   69      =================================
//   70     [..]
//   71           (+) Use HAL_MDMA_Start() to start MDMA transfer after the configuration of Source
//   72               address and destination address and the Length of data to be transferred.
//   73           (+) Use HAL_MDMA_PollForTransfer() to poll for the end of current transfer or a transfer level
//   74              In this case a fixed Timeout can be configured by User depending from his application.
//   75           (+) Use HAL_MDMA_Abort() function to abort the current transfer : blocking method this API returns
//   76               when the abort ends or timeout (should not be called from an interrupt service routine).
//   77 
//   78      *** Interrupt mode IO operation ***
//   79      ===================================
//   80     [..]
//   81           (+) Configure the MDMA interrupt priority using HAL_NVIC_SetPriority()
//   82           (+) Enable the MDMA IRQ handler using HAL_NVIC_EnableIRQ()
//   83           (+) Use HAL_MDMA_Start_IT() to start MDMA transfer after the configuration of
//   84               Source address and destination address and the Length of data to be transferred. In this
//   85               case the MDMA interrupt is configured.
//   86           (+) Use HAL_MDMA_IRQHandler() called under MDMA_IRQHandler() Interrupt subroutine
//   87           (+) At the end of data transfer HAL_MDMA_IRQHandler() function is executed and user can
//   88               add his own function by customization of function pointer XferCpltCallback and
//   89               XferErrorCallback (i.e a member of MDMA handle structure).
//   90 
//   91           (+) Use HAL_MDMA_Abort_IT() function to abort the current transfer : non-blocking method. This API will finish the execution immediately
//   92               then the callback XferAbortCallback (if specified  by the user) is asserted once the MDMA channel has effectively aborted.
//   93               (could be called from an interrupt service routine).
//   94 
//   95           (+) Use functions HAL_MDMA_RegisterCallback and HAL_MDMA_UnRegisterCallback respectevely to register unregister user callbacks
//   96               from the following list :
//   97               (++) XferCpltCallback            : transfer complete callback.
//   98               (++) XferBufferCpltCallback      : buffer transfer complete callback.
//   99               (++) XferBlockCpltCallback       : block transfer complete callback.
//  100               (++) XferRepeatBlockCpltCallback : repeated block transfer complete callback.
//  101               (++) XferErrorCallback           : transfer error callback.
//  102               (++) XferAbortCallback           : transfer abort complete callback.
//  103 
//  104     [..]
//  105          (+)  If the transfer Request corresponds to SW request (MDMA_REQUEST_SW) User can use function HAL_MDMA_GenerateSWRequest to
//  106               trigger requests manually. Function HAL_MDMA_GenerateSWRequest must be used with the following precautions:
//  107               (++) This function returns an error if used while the Transfer has ended or not started.
//  108               (++) If used while the current request has not been served yet (current request transfer on going)
//  109                 this function returns an error and the new request is ignored.
//  110 
//  111               Generally this function should be used in conjunctions with the MDMA callbacks:
//  112               (++) example 1:
//  113                  (+++) Configure a transfer with request set to MDMA_REQUEST_SW and trigger mode set to MDMA_BUFFER_TRANSFER
//  114                  (+++) Register a callback for buffer transfer complete (using callback ID set to HAL_MDMA_XFER_BUFFERCPLT_CB_ID)
//  115                  (+++) After calling HAL_MDMA_Start_IT the MDMA will issue the transfer of a first BufferTransferLength data.
//  116                  (+++) When the buffer transfer complete callback is asserted first buffer has been transferred and user can ask for a new buffer transfer
//  117                    request using HAL_MDMA_GenerateSWRequest.
//  118 
//  119               (++) example 2:
//  120                  (+++) Configure a transfer with request set to MDMA_REQUEST_SW and trigger mode set to MDMA_BLOCK_TRANSFER
//  121                  (+++) Register a callback for block transfer complete (using callback ID HAL_MDMA_XFER_BLOCKCPLT_CB_ID)
//  122                  (+++) After calling HAL_MDMA_Start_IT the MDMA will issue the transfer of a first block of data.
//  123                  (+++) When the block transfer complete callback is asserted the first block has been transferred and user can ask
//  124                    for a new block transfer request using HAL_MDMA_GenerateSWRequest.
//  125 
//  126     [..]  Use HAL_MDMA_GetState() function to return the MDMA state and HAL_MDMA_GetError() in case of error detection.
//  127 
//  128      *** MDMA HAL driver macros list ***
//  129      =============================================
//  130      [..]
//  131        Below the list of most used macros in MDMA HAL driver.
//  132 
//  133       (+) __HAL_MDMA_ENABLE: Enable the specified MDMA Channel.
//  134       (+) __HAL_MDMA_DISABLE: Disable the specified MDMA Channel.
//  135       (+) __HAL_MDMA_GET_FLAG: Get the MDMA Channel pending flags.
//  136       (+) __HAL_MDMA_CLEAR_FLAG: Clear the MDMA Channel pending flags.
//  137       (+) __HAL_MDMA_ENABLE_IT: Enable the specified MDMA Channel interrupts.
//  138       (+) __HAL_MDMA_DISABLE_IT: Disable the specified MDMA Channel interrupts.
//  139       (+) __HAL_MDMA_GET_IT_SOURCE: Check whether the specified MDMA Channel interrupt has occurred or not.
//  140 
//  141      [..]
//  142       (@) You can refer to the header file of the MDMA HAL driver for more useful macros.
//  143 
//  144     [..]
//  145 
//  146   @endverbatim
//  147   */
//  148 
//  149 /* Includes ------------------------------------------------------------------*/
//  150 #include "stm32h7xx_hal.h"
//  151 
//  152 /** @addtogroup STM32H7xx_HAL_Driver
//  153   * @{
//  154   */
//  155 
//  156 /** @defgroup MDMA  MDMA
//  157   * @brief MDMA HAL module driver
//  158   * @{
//  159   */
//  160 
//  161 #ifdef HAL_MDMA_MODULE_ENABLED
//  162 
//  163 /* Private typedef -----------------------------------------------------------*/
//  164 /* Private constants ---------------------------------------------------------*/
//  165 /** @addtogroup MDMA_Private_Constants
//  166  * @{
//  167  */
//  168 #define HAL_TIMEOUT_MDMA_ABORT    5U    /* 5 ms */
//  169 #define HAL_MDMA_CHANNEL_SIZE     0x40U /* an MDMA instance channel size is 64 byte  */
//  170 /**
//  171   * @}
//  172   */
//  173 /* Private macro -------------------------------------------------------------*/
//  174 /* Private variables ---------------------------------------------------------*/
//  175 /* Private function prototypes -----------------------------------------------*/
//  176 /** @addtogroup MDMA_Private_Functions_Prototypes
//  177   * @{
//  178   */
//  179 static void MDMA_SetConfig(MDMA_HandleTypeDef *hmdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t BlockDataLength, uint32_t BlockCount);
//  180 static void MDMA_Init(MDMA_HandleTypeDef *hmdma);
//  181 
//  182 /**
//  183   * @}
//  184   */
//  185 
//  186 /** @addtogroup MDMA_Exported_Functions MDMA Exported Functions
//  187   * @{
//  188   */
//  189 
//  190 /** @addtogroup MDMA_Exported_Functions_Group1
//  191   *
//  192 @verbatim
//  193  ===============================================================================
//  194              ##### Initialization and de-initialization functions  #####
//  195  ===============================================================================
//  196     [..]
//  197     This section provides functions allowing to :
//  198       Initialize and de-initialize the MDMA channel.
//  199       Register and Unregister MDMA callbacks
//  200     [..]
//  201     The HAL_MDMA_Init() function follows the MDMA channel configuration procedures as described in
//  202     reference manual.
//  203     The HAL_MDMA_DeInit function allows to deinitialize the MDMA channel.
//  204     HAL_MDMA_RegisterCallback and  HAL_MDMA_UnRegisterCallback functions allows
//  205     respectevely to register/unregister an MDMA callback function.
//  206 
//  207 @endverbatim
//  208   * @{
//  209   */
//  210 
//  211 /**
//  212   * @brief  Initializes the MDMA according to the specified
//  213   *         parameters in the MDMA_InitTypeDef and create the associated handle.
//  214   * @param  hmdma: Pointer to a MDMA_HandleTypeDef structure that contains
//  215   *               the configuration information for the specified MDMA Channel.
//  216   * @retval HAL status
//  217   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_MDMA_Init
        THUMB
//  218 HAL_StatusTypeDef HAL_MDMA_Init(MDMA_HandleTypeDef *hmdma)
//  219 {
HAL_MDMA_Init:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
//  220   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R5,R0          
//  221 
//  222   /* Check the MDMA peripheral handle */
//  223   if(hmdma == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_MDMA_Init_0
//  224   {
//  225     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_MDMA_Init_1
//  226   }
//  227 
//  228   /* Check the parameters */
//  229   assert_param(IS_MDMA_STREAM_ALL_INSTANCE(hmdma->Instance));
//  230   assert_param(IS_MDMA_PRIORITY(hmdma->Init.Priority));
//  231   assert_param(IS_MDMA_ENDIANNESS_MODE(hmdma->Init.Endianness));
//  232   assert_param(IS_MDMA_REQUEST(hmdma->Init.Request));
//  233   assert_param(IS_MDMA_SOURCE_INC(hmdma->Init.SourceInc));
//  234   assert_param(IS_MDMA_DESTINATION_INC(hmdma->Init.DestinationInc));
//  235   assert_param(IS_MDMA_SOURCE_DATASIZE(hmdma->Init.SourceDataSize));
//  236   assert_param(IS_MDMA_DESTINATION_DATASIZE(hmdma->Init.DestDataSize));
//  237   assert_param(IS_MDMA_DATA_ALIGNMENT(hmdma->Init.DataAlignment));
//  238   assert_param(IS_MDMA_SOURCE_BURST(hmdma->Init.SourceBurst));
//  239   assert_param(IS_MDMA_DESTINATION_BURST(hmdma->Init.DestBurst));
//  240   assert_param(IS_MDMA_BUFFER_TRANSFER_LENGTH(hmdma->Init.BufferTransferLength));
//  241   assert_param(IS_MDMA_TRANSFER_TRIGGER_MODE(hmdma->Init.TransferTriggerMode));
//  242   assert_param(IS_MDMA_BLOCK_ADDR_OFFSET(hmdma->Init.SourceBlockAddressOffset));
//  243   assert_param(IS_MDMA_BLOCK_ADDR_OFFSET(hmdma->Init.DestBlockAddressOffset));
//  244 
//  245 
//  246   /* Allocate lock resource */
//  247   __HAL_UNLOCK(hmdma);
??HAL_MDMA_Init_0:
        MOVS     R0,#+0         
        STRB     R0,[R4, #+60]  
//  248 
//  249   /* Change MDMA peripheral state */
//  250   hmdma->State = HAL_MDMA_STATE_BUSY;
        MOVS     R0,#+2         
        STRB     R0,[R4, #+61]  
//  251 
//  252   /* Disable the MDMA channel */
//  253   __HAL_MDMA_DISABLE(hmdma);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+12]  
//  254 
//  255   /* Check if the MDMA channel is effectively disabled */
//  256   while((hmdma->Instance->CCR & MDMA_CCR_EN) != 0U)
??HAL_MDMA_Init_2:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        LSLS     R0,R0,#+31     
        BPL.N    ??HAL_MDMA_Init_3
//  257   {
//  258     /* Check for the Timeout */
//  259     if((HAL_GetTick() - tickstart ) > HAL_TIMEOUT_MDMA_ABORT)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R5       
        CMP      R0,#+6         
        BCC.N    ??HAL_MDMA_Init_2
//  260     {
//  261       /* Update error code */
//  262       hmdma->ErrorCode = HAL_MDMA_ERROR_TIMEOUT;
        MOVS     R0,#+64        
        STR      R0,[R4, #+104] 
//  263 
//  264       /* Change the MDMA state */
//  265       hmdma->State = HAL_MDMA_STATE_ERROR;
        MOVS     R0,#+3         
        STRB     R0,[R4, #+61]  
//  266 
//  267       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_MDMA_Init_1
//  268     }
//  269   }
//  270 
//  271   /* Initialize the MDMA channel registers */
//  272   MDMA_Init(hmdma);
??HAL_MDMA_Init_3:
        MOVS     R0,R4          
          CFI FunCall MDMA_Init
        BL       MDMA_Init      
//  273 
//  274   /* Reset the MDMA first/last linkedlist node addresses and node counter */
//  275   hmdma->FirstLinkedListNodeAddress  = 0;
        MOVS     R0,#+0         
        STR      R0,[R4, #+92]  
//  276   hmdma->LastLinkedListNodeAddress   = 0;
        MOVS     R0,#+0         
        STR      R0,[R4, #+96]  
//  277   hmdma->LinkedListNodeCounter  = 0;
        MOVS     R0,#+0         
        STR      R0,[R4, #+100] 
//  278 
//  279   /* Initialize the error code */
//  280   hmdma->ErrorCode = HAL_MDMA_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+104] 
//  281 
//  282   /* Initialize the MDMA state */
//  283   hmdma->State = HAL_MDMA_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+61]  
//  284 
//  285   return HAL_OK;
        MOVS     R0,#+0         
??HAL_MDMA_Init_1:
        POP      {R1,R4,R5,PC}  
//  286 }
          CFI EndBlock cfiBlock0
//  287 
//  288 /**
//  289   * @brief  DeInitializes the MDMA peripheral
//  290   * @param  hmdma: pointer to a MDMA_HandleTypeDef structure that contains
//  291   *               the configuration information for the specified MDMA Channel.
//  292   * @retval HAL status
//  293   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_MDMA_DeInit
          CFI NoCalls
        THUMB
//  294 HAL_StatusTypeDef HAL_MDMA_DeInit(MDMA_HandleTypeDef *hmdma)
//  295 {
//  296 
//  297   /* Check the MDMA peripheral handle */
//  298   if(hmdma == NULL)
HAL_MDMA_DeInit:
        CMP      R0,#+0         
        BNE.N    ??HAL_MDMA_DeInit_0
//  299   {
//  300     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_MDMA_DeInit_1
//  301   }
//  302 
//  303   /* Disable the selected MDMA Channelx */
//  304   __HAL_MDMA_DISABLE(hmdma);
??HAL_MDMA_DeInit_0:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+12]  
        LSRS     R1,R1,#+1      
        LSLS     R1,R1,#+1      
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+12]  
//  305 
//  306   /* Reset MDMA Channel control register */
//  307   hmdma->Instance->CCR  = 0;
        MOVS     R1,#+0         
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+12]  
//  308   hmdma->Instance->CTCR = 0;
        MOVS     R1,#+0         
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+16]  
//  309   hmdma->Instance->CBNDTR = 0;
        MOVS     R1,#+0         
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+20]  
//  310   hmdma->Instance->CSAR = 0;
        MOVS     R1,#+0         
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+24]  
//  311   hmdma->Instance->CDAR = 0;
        MOVS     R1,#+0         
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+28]  
//  312   hmdma->Instance->CBRUR = 0;
        MOVS     R1,#+0         
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+32]  
//  313   hmdma->Instance->CLAR = 0;
        MOVS     R1,#+0         
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+36]  
//  314   hmdma->Instance->CTBR = 0;
        MOVS     R1,#+0         
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+40]  
//  315   hmdma->Instance->CMAR = 0;
        MOVS     R1,#+0         
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+48]  
//  316   hmdma->Instance->CMDR = 0;
        MOVS     R1,#+0         
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+52]  
//  317 
//  318   /* Clear all flags */
//  319   __HAL_MDMA_CLEAR_FLAG(hmdma,(MDMA_FLAG_TE | MDMA_FLAG_CTC | MDMA_FLAG_BRT | MDMA_FLAG_BT | MDMA_FLAG_BFTC));
        MOVS     R1,#+31        
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+4]   
//  320 
//  321   /* Reset the  MDMA first/last linkedlist node addresses and node counter */
//  322   hmdma->FirstLinkedListNodeAddress  = 0;
        MOVS     R1,#+0         
        STR      R1,[R0, #+92]  
//  323   hmdma->LastLinkedListNodeAddress   = 0;
        MOVS     R1,#+0         
        STR      R1,[R0, #+96]  
//  324   hmdma->LinkedListNodeCounter  = 0;
        MOVS     R1,#+0         
        STR      R1,[R0, #+100] 
//  325 
//  326   /* Initialize the error code */
//  327   hmdma->ErrorCode = HAL_MDMA_ERROR_NONE;
        MOVS     R1,#+0         
        STR      R1,[R0, #+104] 
//  328 
//  329   /* Initialize the MDMA state */
//  330   hmdma->State = HAL_MDMA_STATE_RESET;
        MOVS     R1,#+0         
        STRB     R1,[R0, #+61]  
//  331 
//  332   /* Release Lock */
//  333   __HAL_UNLOCK(hmdma);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+60]  
//  334 
//  335   return HAL_OK;
        MOVS     R0,#+0         
??HAL_MDMA_DeInit_1:
        BX       LR             
//  336 }
          CFI EndBlock cfiBlock1
//  337 
//  338 /**
//  339   * @brief  Config the Post request Mask address and Mask data
//  340   * @param  hmdma      : pointer to a MDMA_HandleTypeDef structure that contains
//  341   *                               the configuration information for the specified MDMA Channel.
//  342   * @param  MaskAddress: specifies the address to be updated (written) with MaskData after a request is served.
//  343   * @param  MaskData:    specifies the value to be written to MaskAddress after a request is served.
//  344   *                      MaskAddress and MaskData could be used to automatically clear a peripheral flag when the request is served.
//  345   * @retval HAL status
//  346   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_MDMA_ConfigPostRequestMask
          CFI NoCalls
        THUMB
//  347 HAL_StatusTypeDef HAL_MDMA_ConfigPostRequestMask(MDMA_HandleTypeDef *hmdma, uint32_t MaskAddress, uint32_t MaskData)
//  348 {
HAL_MDMA_ConfigPostRequestMask:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  349   HAL_StatusTypeDef  status = HAL_OK;
        MOVS     R3,#+0         
//  350 
//  351   /* Check the MDMA peripheral handle */
//  352   if(hmdma == NULL)
        CMP      R0,#+0         
        BNE.N    ??HAL_MDMA_ConfigPostRequestMask_0
//  353   {
//  354     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_MDMA_ConfigPostRequestMask_1
//  355   }
//  356 
//  357   /* Process locked */
//  358   __HAL_LOCK(hmdma);
??HAL_MDMA_ConfigPostRequestMask_0:
        LDRB     R4,[R0, #+60]  
        CMP      R4,#+1         
        BNE.N    ??HAL_MDMA_ConfigPostRequestMask_2
        MOVS     R0,#+2         
        B.N      ??HAL_MDMA_ConfigPostRequestMask_1
??HAL_MDMA_ConfigPostRequestMask_2:
        MOVS     R4,#+1         
        STRB     R4,[R0, #+60]  
//  359 
//  360   if(HAL_MDMA_STATE_READY == hmdma->State)
        LDRB     R4,[R0, #+61]  
        CMP      R4,#+1         
        BNE.N    ??HAL_MDMA_ConfigPostRequestMask_3
//  361   {
//  362     /* if HW request set Post Request MaskAddress and MaskData,  */
//  363     if((hmdma->Instance->CTCR & MDMA_CTCR_SWRM) == 0U)
        LDR      R4,[R0, #+0]   
        LDR      R4,[R4, #+16]  
        LSLS     R4,R4,#+1      
        BMI.N    ??HAL_MDMA_ConfigPostRequestMask_4
//  364     {
//  365       /* Set the HW request clear Mask and Data */
//  366       hmdma->Instance->CMAR = MaskAddress;
        LDR      R4,[R0, #+0]   
        STR      R1,[R4, #+48]  
//  367       hmdma->Instance->CMDR = MaskData;
        LDR      R4,[R0, #+0]   
        STR      R2,[R4, #+52]  
//  368 
//  369       /*
//  370       -If the request is done by SW : BWM could be set to 1 or 0.
//  371       -If the request is done by a peripheral :
//  372          If mask address not set (0) => BWM must be set to 0
//  373          If mask address set (different than 0) => BWM could be set to 1 or 0
//  374       */
//  375       if(MaskAddress == 0U)
        CMP      R1,#+0         
        BNE.N    ??HAL_MDMA_ConfigPostRequestMask_5
//  376       {
//  377         hmdma->Instance->CTCR &=  ~MDMA_CTCR_BWM;
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+16]  
        BIC      R1,R1,#0x80000000
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+16]  
        B.N      ??HAL_MDMA_ConfigPostRequestMask_6
//  378       }
//  379       else
//  380       {
//  381         hmdma->Instance->CTCR |=  MDMA_CTCR_BWM;
??HAL_MDMA_ConfigPostRequestMask_5:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+16]  
        ORRS     R1,R1,#0x80000000
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+16]  
        B.N      ??HAL_MDMA_ConfigPostRequestMask_6
//  382       }
//  383     }
//  384     else
//  385     {
//  386       /* Return error status */
//  387       status =  HAL_ERROR;
??HAL_MDMA_ConfigPostRequestMask_4:
        MOVS     R3,#+1         
        B.N      ??HAL_MDMA_ConfigPostRequestMask_6
//  388     }
//  389   }
//  390   else
//  391   {
//  392     /* Return error status */
//  393     status =  HAL_ERROR;
??HAL_MDMA_ConfigPostRequestMask_3:
        MOVS     R3,#+1         
//  394   }
//  395   /* Release Lock */
//  396   __HAL_UNLOCK(hmdma);
??HAL_MDMA_ConfigPostRequestMask_6:
        MOVS     R1,#+0         
        STRB     R1,[R0, #+60]  
//  397 
//  398   return status;
        MOVS     R0,R3          
        UXTB     R0,R0          
??HAL_MDMA_ConfigPostRequestMask_1:
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
//  399 }
          CFI EndBlock cfiBlock2
//  400 
//  401 /**
//  402   * @brief  Register callbacks
//  403   * @param  hmdma:                pointer to a MDMA_HandleTypeDef structure that contains
//  404   *                               the configuration information for the specified MDMA Channel.
//  405   * @param  CallbackID:           User Callback identifier
//  406   * @param  pCallback:            pointer to callbacsk function.
//  407   * @retval HAL status
//  408   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_MDMA_RegisterCallback
          CFI NoCalls
        THUMB
//  409 HAL_StatusTypeDef HAL_MDMA_RegisterCallback(MDMA_HandleTypeDef *hmdma, HAL_MDMA_CallbackIDTypeDef CallbackID, void (* pCallback)(MDMA_HandleTypeDef *_hmdma))
//  410 {
HAL_MDMA_RegisterCallback:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R3,R0          
//  411   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R0,#+0         
//  412 
//  413   /* Check the MDMA peripheral handle */
//  414   if(hmdma == NULL)
        CMP      R3,#+0         
        BNE.N    ??HAL_MDMA_RegisterCallback_0
//  415   {
//  416     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_MDMA_RegisterCallback_1
//  417   }
//  418 
//  419   /* Process locked */
//  420   __HAL_LOCK(hmdma);
??HAL_MDMA_RegisterCallback_0:
        LDRB     R4,[R3, #+60]  
        CMP      R4,#+1         
        BNE.N    ??HAL_MDMA_RegisterCallback_2
        MOVS     R0,#+2         
        B.N      ??HAL_MDMA_RegisterCallback_1
??HAL_MDMA_RegisterCallback_2:
        MOVS     R4,#+1         
        STRB     R4,[R3, #+60]  
//  421 
//  422   if(HAL_MDMA_STATE_READY == hmdma->State)
        LDRB     R4,[R3, #+61]  
        CMP      R4,#+1         
        BNE.N    ??HAL_MDMA_RegisterCallback_3
//  423   {
//  424     switch (CallbackID)
        UXTB     R1,R1          
        CMP      R1,#+0         
        BEQ.N    ??HAL_MDMA_RegisterCallback_4
        CMP      R1,#+2         
        BEQ.N    ??HAL_MDMA_RegisterCallback_5
        BCC.N    ??HAL_MDMA_RegisterCallback_6
        CMP      R1,#+4         
        BEQ.N    ??HAL_MDMA_RegisterCallback_7
        BCC.N    ??HAL_MDMA_RegisterCallback_8
        CMP      R1,#+5         
        BEQ.N    ??HAL_MDMA_RegisterCallback_9
        B.N      ??HAL_MDMA_RegisterCallback_10
//  425     {
//  426     case  HAL_MDMA_XFER_CPLT_CB_ID:
//  427       hmdma->XferCpltCallback = pCallback;
??HAL_MDMA_RegisterCallback_4:
        STR      R2,[R3, #+68]  
//  428       break;
        B.N      ??HAL_MDMA_RegisterCallback_11
//  429 
//  430     case  HAL_MDMA_XFER_BUFFERCPLT_CB_ID:
//  431       hmdma->XferBufferCpltCallback = pCallback;
??HAL_MDMA_RegisterCallback_6:
        STR      R2,[R3, #+72]  
//  432       break;
        B.N      ??HAL_MDMA_RegisterCallback_11
//  433 
//  434     case  HAL_MDMA_XFER_BLOCKCPLT_CB_ID:
//  435       hmdma->XferBlockCpltCallback = pCallback;
??HAL_MDMA_RegisterCallback_5:
        STR      R2,[R3, #+76]  
//  436       break;
        B.N      ??HAL_MDMA_RegisterCallback_11
//  437 
//  438     case  HAL_MDMA_XFER_REPBLOCKCPLT_CB_ID:
//  439       hmdma->XferRepeatBlockCpltCallback = pCallback;
??HAL_MDMA_RegisterCallback_8:
        STR      R2,[R3, #+80]  
//  440       break;
        B.N      ??HAL_MDMA_RegisterCallback_11
//  441 
//  442     case  HAL_MDMA_XFER_ERROR_CB_ID:
//  443       hmdma->XferErrorCallback = pCallback;
??HAL_MDMA_RegisterCallback_7:
        STR      R2,[R3, #+84]  
//  444       break;
        B.N      ??HAL_MDMA_RegisterCallback_11
//  445 
//  446     case  HAL_MDMA_XFER_ABORT_CB_ID:
//  447       hmdma->XferAbortCallback = pCallback;
??HAL_MDMA_RegisterCallback_9:
        STR      R2,[R3, #+88]  
//  448       break;
        B.N      ??HAL_MDMA_RegisterCallback_11
//  449 
//  450     default:
//  451       break;
??HAL_MDMA_RegisterCallback_10:
        B.N      ??HAL_MDMA_RegisterCallback_11
//  452     }
//  453   }
//  454   else
//  455   {
//  456     /* Return error status */
//  457     status =  HAL_ERROR;
??HAL_MDMA_RegisterCallback_3:
        MOVS     R0,#+1         
//  458   }
//  459 
//  460   /* Release Lock */
//  461   __HAL_UNLOCK(hmdma);
??HAL_MDMA_RegisterCallback_11:
        MOVS     R1,#+0         
        STRB     R1,[R3, #+60]  
//  462 
//  463   return status;
        UXTB     R0,R0          
??HAL_MDMA_RegisterCallback_1:
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
//  464 }
          CFI EndBlock cfiBlock3
//  465 
//  466 /**
//  467   * @brief  UnRegister callbacks
//  468   * @param  hmdma:                 pointer to a MDMA_HandleTypeDef structure that contains
//  469   *                               the configuration information for the specified MDMA Channel.
//  470   * @param  CallbackID:           User Callback identifier
//  471   *                               a HAL_MDMA_CallbackIDTypeDef ENUM as parameter.
//  472   * @retval HAL status
//  473   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_MDMA_UnRegisterCallback
          CFI NoCalls
        THUMB
//  474 HAL_StatusTypeDef HAL_MDMA_UnRegisterCallback(MDMA_HandleTypeDef *hmdma, HAL_MDMA_CallbackIDTypeDef CallbackID)
//  475 {
//  476   HAL_StatusTypeDef status = HAL_OK;
HAL_MDMA_UnRegisterCallback:
        MOVS     R2,#+0         
//  477 
//  478   /* Check the MDMA peripheral handle */
//  479   if(hmdma == NULL)
        CMP      R0,#+0         
        BNE.N    ??HAL_MDMA_UnRegisterCallback_0
//  480   {
//  481     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_MDMA_UnRegisterCallback_1
//  482   }
//  483 
//  484   /* Process locked */
//  485   __HAL_LOCK(hmdma);
??HAL_MDMA_UnRegisterCallback_0:
        LDRB     R3,[R0, #+60]  
        CMP      R3,#+1         
        BNE.N    ??HAL_MDMA_UnRegisterCallback_2
        MOVS     R0,#+2         
        B.N      ??HAL_MDMA_UnRegisterCallback_1
??HAL_MDMA_UnRegisterCallback_2:
        MOVS     R3,#+1         
        STRB     R3,[R0, #+60]  
//  486 
//  487   if(HAL_MDMA_STATE_READY == hmdma->State)
        LDRB     R3,[R0, #+61]  
        CMP      R3,#+1         
        BNE.N    ??HAL_MDMA_UnRegisterCallback_3
//  488   {
//  489     switch (CallbackID)
        UXTB     R1,R1          
        CMP      R1,#+0         
        BEQ.N    ??HAL_MDMA_UnRegisterCallback_4
        CMP      R1,#+2         
        BEQ.N    ??HAL_MDMA_UnRegisterCallback_5
        BCC.N    ??HAL_MDMA_UnRegisterCallback_6
        CMP      R1,#+4         
        BEQ.N    ??HAL_MDMA_UnRegisterCallback_7
        BCC.N    ??HAL_MDMA_UnRegisterCallback_8
        CMP      R1,#+6         
        BEQ.N    ??HAL_MDMA_UnRegisterCallback_9
        BCC.N    ??HAL_MDMA_UnRegisterCallback_10
        B.N      ??HAL_MDMA_UnRegisterCallback_11
//  490     {
//  491     case  HAL_MDMA_XFER_CPLT_CB_ID:
//  492       hmdma->XferCpltCallback = NULL;
??HAL_MDMA_UnRegisterCallback_4:
        MOVS     R1,#+0         
        STR      R1,[R0, #+68]  
//  493       break;
        B.N      ??HAL_MDMA_UnRegisterCallback_12
//  494 
//  495     case  HAL_MDMA_XFER_BUFFERCPLT_CB_ID:
//  496       hmdma->XferBufferCpltCallback = NULL;
??HAL_MDMA_UnRegisterCallback_6:
        MOVS     R1,#+0         
        STR      R1,[R0, #+72]  
//  497       break;
        B.N      ??HAL_MDMA_UnRegisterCallback_12
//  498 
//  499     case  HAL_MDMA_XFER_BLOCKCPLT_CB_ID:
//  500       hmdma->XferBlockCpltCallback = NULL;
??HAL_MDMA_UnRegisterCallback_5:
        MOVS     R1,#+0         
        STR      R1,[R0, #+76]  
//  501       break;
        B.N      ??HAL_MDMA_UnRegisterCallback_12
//  502 
//  503     case  HAL_MDMA_XFER_REPBLOCKCPLT_CB_ID:
//  504       hmdma->XferRepeatBlockCpltCallback = NULL;
??HAL_MDMA_UnRegisterCallback_8:
        MOVS     R1,#+0         
        STR      R1,[R0, #+80]  
//  505       break;
        B.N      ??HAL_MDMA_UnRegisterCallback_12
//  506 
//  507     case  HAL_MDMA_XFER_ERROR_CB_ID:
//  508       hmdma->XferErrorCallback = NULL;
??HAL_MDMA_UnRegisterCallback_7:
        MOVS     R1,#+0         
        STR      R1,[R0, #+84]  
//  509       break;
        B.N      ??HAL_MDMA_UnRegisterCallback_12
//  510 
//  511     case  HAL_MDMA_XFER_ABORT_CB_ID:
//  512       hmdma->XferAbortCallback = NULL;
??HAL_MDMA_UnRegisterCallback_10:
        MOVS     R1,#+0         
        STR      R1,[R0, #+88]  
//  513       break;
        B.N      ??HAL_MDMA_UnRegisterCallback_12
//  514 
//  515     case   HAL_MDMA_XFER_ALL_CB_ID:
//  516       hmdma->XferCpltCallback = NULL;
??HAL_MDMA_UnRegisterCallback_9:
        MOVS     R1,#+0         
        STR      R1,[R0, #+68]  
//  517       hmdma->XferBufferCpltCallback = NULL;
        MOVS     R1,#+0         
        STR      R1,[R0, #+72]  
//  518       hmdma->XferBlockCpltCallback = NULL;
        MOVS     R1,#+0         
        STR      R1,[R0, #+76]  
//  519       hmdma->XferRepeatBlockCpltCallback = NULL;
        MOVS     R1,#+0         
        STR      R1,[R0, #+80]  
//  520       hmdma->XferErrorCallback = NULL;
        MOVS     R1,#+0         
        STR      R1,[R0, #+84]  
//  521       hmdma->XferAbortCallback = NULL;
        MOVS     R1,#+0         
        STR      R1,[R0, #+88]  
//  522       break;
        B.N      ??HAL_MDMA_UnRegisterCallback_12
//  523 
//  524     default:
//  525       status = HAL_ERROR;
??HAL_MDMA_UnRegisterCallback_11:
        MOVS     R2,#+1         
//  526       break;
        B.N      ??HAL_MDMA_UnRegisterCallback_12
//  527     }
//  528   }
//  529   else
//  530   {
//  531     status = HAL_ERROR;
??HAL_MDMA_UnRegisterCallback_3:
        MOVS     R2,#+1         
//  532   }
//  533 
//  534   /* Release Lock */
//  535   __HAL_UNLOCK(hmdma);
??HAL_MDMA_UnRegisterCallback_12:
        MOVS     R1,#+0         
        STRB     R1,[R0, #+60]  
//  536 
//  537   return status;
        MOVS     R0,R2          
        UXTB     R0,R0          
??HAL_MDMA_UnRegisterCallback_1:
        BX       LR             
//  538 }
          CFI EndBlock cfiBlock4
//  539 
//  540 /**
//  541   * @}
//  542   */
//  543 
//  544 /** @addtogroup MDMA_Exported_Functions_Group2
//  545  *
//  546 @verbatim
//  547  ===============================================================================
//  548                       #####  Linked list operation functions  #####
//  549  ===============================================================================
//  550     [..]  This section provides functions allowing to:
//  551       (+) Create a linked list node
//  552       (+) Add a node to the MDMA linked list
//  553       (+) Remove a node from the MDMA linked list
//  554       (+) Enable/Disable linked list circular mode
//  555 @endverbatim
//  556   * @{
//  557   */
//  558 
//  559 /**
//  560   * @brief  Initializes an MDMA Link Node according to the specified
//  561   *         parameters in the pMDMA_LinkedListNodeConfig .
//  562   * @param  pNode: Pointer to a MDMA_LinkNodeTypeDef structure that contains Linked list node
//  563   *         registers configurations.
//  564   * @param  pNodeConfig: Pointer to a MDMA_LinkNodeConfTypeDef structure that contains
//  565   *               the configuration information for the specified MDMA Linked List Node.
//  566   * @retval HAL status
//  567   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_MDMA_LinkedList_CreateNode
          CFI NoCalls
        THUMB
//  568 HAL_StatusTypeDef HAL_MDMA_LinkedList_CreateNode(MDMA_LinkNodeTypeDef *pNode, MDMA_LinkNodeConfTypeDef *pNodeConfig)
//  569 {
//  570   uint32_t addressMask;
//  571   uint32_t blockoffset;
//  572 
//  573   /* Check the MDMA peripheral state */
//  574   if((pNode == NULL) || (pNodeConfig == NULL))
HAL_MDMA_LinkedList_CreateNode:
        CMP      R0,#+0         
        BEQ.N    ??HAL_MDMA_LinkedList_CreateNode_0
        CMP      R1,#+0         
        BNE.N    ??HAL_MDMA_LinkedList_CreateNode_1
//  575   {
//  576     return HAL_ERROR;
??HAL_MDMA_LinkedList_CreateNode_0:
        MOVS     R0,#+1         
        B.N      ??HAL_MDMA_LinkedList_CreateNode_2
//  577   }
//  578 
//  579   /* Check the parameters */
//  580   assert_param(IS_MDMA_PRIORITY(pNodeConfig->Init.Priority));
//  581   assert_param(IS_MDMA_ENDIANNESS_MODE(pNodeConfig->Init.Endianness));
//  582   assert_param(IS_MDMA_REQUEST(pNodeConfig->Init.Request));
//  583   assert_param(IS_MDMA_SOURCE_INC(pNodeConfig->Init.SourceInc));
//  584   assert_param(IS_MDMA_DESTINATION_INC(pNodeConfig->Init.DestinationInc));
//  585   assert_param(IS_MDMA_SOURCE_DATASIZE(pNodeConfig->Init.SourceDataSize));
//  586   assert_param(IS_MDMA_DESTINATION_DATASIZE(pNodeConfig->Init.DestDataSize));
//  587   assert_param(IS_MDMA_DATA_ALIGNMENT(pNodeConfig->Init.DataAlignment));
//  588   assert_param(IS_MDMA_SOURCE_BURST(pNodeConfig->Init.SourceBurst));
//  589   assert_param(IS_MDMA_DESTINATION_BURST(pNodeConfig->Init.DestBurst));
//  590   assert_param(IS_MDMA_BUFFER_TRANSFER_LENGTH(pNodeConfig->Init.BufferTransferLength));
//  591   assert_param(IS_MDMA_TRANSFER_TRIGGER_MODE(pNodeConfig->Init.TransferTriggerMode));
//  592   assert_param(IS_MDMA_BLOCK_ADDR_OFFSET(pNodeConfig->Init.SourceBlockAddressOffset));
//  593   assert_param(IS_MDMA_BLOCK_ADDR_OFFSET(pNodeConfig->Init.DestBlockAddressOffset));
//  594 
//  595   assert_param(IS_MDMA_TRANSFER_LENGTH(pNodeConfig->BlockDataLength));
//  596   assert_param(IS_MDMA_BLOCK_COUNT(pNodeConfig->BlockCount));
//  597 
//  598 
//  599   /* Configure next Link node Address Register to zero */
//  600   pNode->CLAR =  0;
??HAL_MDMA_LinkedList_CreateNode_1:
        MOVS     R2,#+0         
        STR      R2,[R0, #+20]  
//  601 
//  602   /* Configure the Link Node registers*/
//  603   pNode->CTBR   = 0;
        MOVS     R2,#+0         
        STR      R2,[R0, #+24]  
//  604   pNode->CMAR   = 0;
        MOVS     R2,#+0         
        STR      R2,[R0, #+32]  
//  605   pNode->CMDR   = 0;
        MOVS     R2,#+0         
        STR      R2,[R0, #+36]  
//  606   pNode->Reserved = 0;
        MOVS     R2,#+0         
        STR      R2,[R0, #+28]  
//  607 
//  608   /* Write new CTCR Register value */
//  609   pNode->CTCR =  pNodeConfig->Init.SourceInc | pNodeConfig->Init.DestinationInc | \ 
//  610     pNodeConfig->Init.SourceDataSize | pNodeConfig->Init.DestDataSize           | \ 
//  611       pNodeConfig->Init.DataAlignment| pNodeConfig->Init.SourceBurst            | \ 
//  612         pNodeConfig->Init.DestBurst                                             | \ 
//  613           ((pNodeConfig->Init.BufferTransferLength - 1U) << MDMA_CTCR_TLEN_Pos) | \ 
//  614             pNodeConfig->Init.TransferTriggerMode;
        LDR      R3,[R1, #+16]  
        LDR      R2,[R1, #+20]  
        ORRS     R3,R2,R3       
        LDR      R2,[R1, #+24]  
        ORRS     R3,R2,R3       
        LDR      R2,[R1, #+28]  
        ORRS     R3,R2,R3       
        LDR      R2,[R1, #+32]  
        ORRS     R3,R2,R3       
        LDR      R2,[R1, #+40]  
        ORRS     R3,R2,R3       
        LDR      R2,[R1, #+44]  
        ORRS     R3,R2,R3       
        LDR      R2,[R1, #+36]  
        SUBS     R2,R2,#+1      
        ORRS     R3,R3,R2, LSL #+18
        LDR      R2,[R1, #+4]   
        ORRS     R3,R2,R3       
        STR      R3,[R0, #+0]   
//  615 
//  616   /* If SW request set the CTCR register to SW Request Mode*/
//  617   if(pNodeConfig->Init.Request == MDMA_REQUEST_SW)
        LDR      R2,[R1, #+0]   
        CMP      R2,#+1073741824
        BNE.N    ??HAL_MDMA_LinkedList_CreateNode_3
//  618   {
//  619     pNode->CTCR |= MDMA_CTCR_SWRM;
        LDR      R2,[R0, #+0]   
        ORRS     R2,R2,#0x40000000
        STR      R2,[R0, #+0]   
//  620   }
//  621 
//  622   /*
//  623   -If the request is done by SW : BWM could be set to 1 or 0.
//  624   -If the request is done by a peripheral :
//  625      If mask address not set (0) => BWM must be set to 0
//  626      If mask address set (different than 0) => BWM could be set to 1 or 0
//  627   */
//  628   if((pNodeConfig->Init.Request == MDMA_REQUEST_SW) || (pNodeConfig->PostRequestMaskAddress != 0U))
??HAL_MDMA_LinkedList_CreateNode_3:
        LDR      R2,[R1, #+0]   
        CMP      R2,#+1073741824
        BEQ.N    ??HAL_MDMA_LinkedList_CreateNode_4
        LDR      R2,[R1, #+72]  
        CMP      R2,#+0         
        BEQ.N    ??HAL_MDMA_LinkedList_CreateNode_5
//  629   {
//  630     pNode->CTCR |=  MDMA_CTCR_BWM;
??HAL_MDMA_LinkedList_CreateNode_4:
        LDR      R2,[R0, #+0]   
        ORRS     R2,R2,#0x80000000
        STR      R2,[R0, #+0]   
//  631   }
//  632 
//  633   /* Set the new CBNDTR Register value */
//  634   pNode->CBNDTR = ((pNodeConfig->BlockCount - 1U) << MDMA_CBNDTR_BRC_Pos) & MDMA_CBNDTR_BRC;
??HAL_MDMA_LinkedList_CreateNode_5:
        LDR      R2,[R1, #+68]  
        SUBS     R2,R2,#+1      
        LSLS     R2,R2,#+20     
        STR      R2,[R0, #+4]   
//  635 
//  636   /* if block source address offset is negative set the Block Repeat Source address Update Mode to decrement */
//  637   if(pNodeConfig->Init.SourceBlockAddressOffset < 0)
        LDR      R2,[R1, #+48]  
        CMP      R2,#+0         
        BPL.N    ??HAL_MDMA_LinkedList_CreateNode_6
//  638   {
//  639     pNode->CBNDTR |= MDMA_CBNDTR_BRSUM;
        LDR      R2,[R0, #+4]   
        ORRS     R2,R2,#0x40000 
        STR      R2,[R0, #+4]   
//  640     /*write new CBRUR Register value : source repeat block offset */
//  641     blockoffset = (uint32_t)(- pNodeConfig->Init.SourceBlockAddressOffset);
        LDR      R2,[R1, #+48]  
        RSBS     R2,R2,#+0      
//  642     pNode->CBRUR = blockoffset & 0x0000FFFFU;
        UXTH     R2,R2          
        STR      R2,[R0, #+16]  
        B.N      ??HAL_MDMA_LinkedList_CreateNode_7
//  643   }
//  644   else
//  645   {
//  646     /*write new CBRUR Register value : source repeat block offset */
//  647     pNode->CBRUR = (((uint32_t) pNodeConfig->Init.SourceBlockAddressOffset) & 0x0000FFFFU);
??HAL_MDMA_LinkedList_CreateNode_6:
        LDR      R2,[R1, #+48]  
        UXTH     R2,R2          
        STR      R2,[R0, #+16]  
//  648   }
//  649 
//  650   /* if block destination address offset is negative set the Block Repeat destination address Update Mode to decrement */
//  651   if(pNodeConfig->Init.DestBlockAddressOffset < 0)
??HAL_MDMA_LinkedList_CreateNode_7:
        LDR      R2,[R1, #+52]  
        CMP      R2,#+0         
        BPL.N    ??HAL_MDMA_LinkedList_CreateNode_8
//  652   {
//  653     pNode->CBNDTR |= MDMA_CBNDTR_BRDUM;
        LDR      R2,[R0, #+4]   
        ORRS     R2,R2,#0x80000 
        STR      R2,[R0, #+4]   
//  654     /*write new CBRUR Register value : destination repeat block offset */
//  655     blockoffset = (uint32_t)(- pNodeConfig->Init.DestBlockAddressOffset);
        LDR      R2,[R1, #+52]  
        RSBS     R2,R2,#+0      
//  656     pNode->CBRUR |= ((blockoffset & 0x0000FFFFU) << MDMA_CBRUR_DUV_Pos);
        LDR      R3,[R0, #+16]  
        ORRS     R3,R3,R2, LSL #+16
        STR      R3,[R0, #+16]  
        B.N      ??HAL_MDMA_LinkedList_CreateNode_9
//  657   }
//  658   else
//  659   {
//  660     /*write new CBRUR Register value : destination repeat block offset */
//  661     pNode->CBRUR |= ((((uint32_t)pNodeConfig->Init.DestBlockAddressOffset) & 0x0000FFFFU) << MDMA_CBRUR_DUV_Pos);
??HAL_MDMA_LinkedList_CreateNode_8:
        LDR      R2,[R0, #+16]  
        LDR      R3,[R1, #+52]  
        ORRS     R2,R2,R3, LSL #+16
        STR      R2,[R0, #+16]  
//  662   }
//  663 
//  664   /* Configure MDMA Link Node data length */
//  665   pNode->CBNDTR |=  pNodeConfig->BlockDataLength;
??HAL_MDMA_LinkedList_CreateNode_9:
        LDR      R3,[R0, #+4]   
        LDR      R2,[R1, #+64]  
        ORRS     R3,R2,R3       
        STR      R3,[R0, #+4]   
//  666 
//  667   /* Configure MDMA Link Node destination address */
//  668   pNode->CDAR = pNodeConfig->DstAddress;
        LDR      R2,[R1, #+60]  
        STR      R2,[R0, #+12]  
//  669 
//  670   /* Configure MDMA Link Node Source address */
//  671   pNode->CSAR = pNodeConfig->SrcAddress;
        LDR      R2,[R1, #+56]  
        STR      R2,[R0, #+8]   
//  672 
//  673   /* if HW request set the HW request and the requet CleraMask and ClearData MaskData,  */
//  674   if(pNodeConfig->Init.Request != MDMA_REQUEST_SW)
        LDR      R2,[R1, #+0]   
        CMP      R2,#+1073741824
        BEQ.N    ??HAL_MDMA_LinkedList_CreateNode_10
//  675   {
//  676     /* Set the HW request in CTBR register  */
//  677     pNode->CTBR = pNodeConfig->Init.Request & MDMA_CTBR_TSEL;
        LDRB     R2,[R1, #+0]   
        AND      R2,R2,#0xFF    
        STR      R2,[R0, #+24]  
//  678     /* Set the HW request clear Mask and Data */
//  679     pNode->CMAR = pNodeConfig->PostRequestMaskAddress;
        LDR      R2,[R1, #+72]  
        STR      R2,[R0, #+32]  
//  680     pNode->CMDR = pNodeConfig->PostRequestMaskData;
        LDR      R2,[R1, #+76]  
        STR      R2,[R0, #+36]  
//  681   }
//  682 
//  683   addressMask = pNodeConfig->SrcAddress & 0xFF000000U;
??HAL_MDMA_LinkedList_CreateNode_10:
        LDR      R2,[R1, #+56]  
        ANDS     R2,R2,#0xFF000000
//  684   if((addressMask == 0x20000000U) || (addressMask == 0x00000000U))
        CMP      R2,#+536870912 
        BEQ.N    ??HAL_MDMA_LinkedList_CreateNode_11
        CMP      R2,#+0         
        BNE.N    ??HAL_MDMA_LinkedList_CreateNode_12
//  685   {
//  686     /*The AHBSbus is used as source (read operation) on channel x */
//  687     pNode->CTBR |= MDMA_CTBR_SBUS;
??HAL_MDMA_LinkedList_CreateNode_11:
        LDR      R2,[R0, #+24]  
        ORRS     R2,R2,#0x10000 
        STR      R2,[R0, #+24]  
//  688   }
//  689 
//  690   addressMask = pNodeConfig->DstAddress & 0xFF000000U;
??HAL_MDMA_LinkedList_CreateNode_12:
        LDR      R1,[R1, #+60]  
        ANDS     R1,R1,#0xFF000000
//  691   if((addressMask == 0x20000000U) || (addressMask == 0x00000000U))
        CMP      R1,#+536870912 
        BEQ.N    ??HAL_MDMA_LinkedList_CreateNode_13
        CMP      R1,#+0         
        BNE.N    ??HAL_MDMA_LinkedList_CreateNode_14
//  692   {
//  693     /*The AHB bus is used as destination (write operation) on channel x */
//  694     pNode->CTBR |= MDMA_CTBR_DBUS;
??HAL_MDMA_LinkedList_CreateNode_13:
        LDR      R1,[R0, #+24]  
        ORRS     R1,R1,#0x20000 
        STR      R1,[R0, #+24]  
//  695   }
//  696 
//  697   return HAL_OK;
??HAL_MDMA_LinkedList_CreateNode_14:
        MOVS     R0,#+0         
??HAL_MDMA_LinkedList_CreateNode_2:
        BX       LR             
//  698 }
          CFI EndBlock cfiBlock5
//  699 
//  700 /**
//  701   * @brief  Connect a node to the linked list.
//  702   * @param  hmdma    : Pointer to a MDMA_HandleTypeDef structure that contains
//  703   *                    the configuration information for the specified MDMA Channel.
//  704   * @param  pNewNode : Pointer to a MDMA_LinkNodeTypeDef structure that contains Linked list node
//  705   *                    to be add to the list.
//  706   * @param pPrevNode : Pointer to the new node position in the linked list or zero to insert the new node
//  707   *                    at the end of the list
//  708   *
//  709   * @retval HAL status
//  710   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_MDMA_LinkedList_AddNode
          CFI NoCalls
        THUMB
//  711 HAL_StatusTypeDef HAL_MDMA_LinkedList_AddNode(MDMA_HandleTypeDef *hmdma, MDMA_LinkNodeTypeDef *pNewNode, MDMA_LinkNodeTypeDef *pPrevNode)
//  712 {
HAL_MDMA_LinkedList_AddNode:
        PUSH     {R4-R7}        
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R3,R0          
//  713   MDMA_LinkNodeTypeDef *pNode;
//  714   uint32_t counter = 0, nodeInserted = 0;
        MOVS     R6,#+0         
        MOVS     R0,#+0         
//  715   HAL_StatusTypeDef hal_status = HAL_OK;
        MOVS     R4,#+0         
//  716 
//  717   /* Check the MDMA peripheral handle */
//  718   if((hmdma == NULL) || (pNewNode == NULL))
        CMP      R3,#+0         
        BEQ.N    ??HAL_MDMA_LinkedList_AddNode_0
        CMP      R1,#+0         
        BNE.N    ??HAL_MDMA_LinkedList_AddNode_1
//  719   {
//  720     return HAL_ERROR;
??HAL_MDMA_LinkedList_AddNode_0:
        MOVS     R0,#+1         
        B.N      ??HAL_MDMA_LinkedList_AddNode_2
//  721   }
//  722 
//  723   /* Process locked */
//  724   __HAL_LOCK(hmdma);
??HAL_MDMA_LinkedList_AddNode_1:
        LDRB     R5,[R3, #+60]  
        CMP      R5,#+1         
        BNE.N    ??HAL_MDMA_LinkedList_AddNode_3
        MOVS     R0,#+2         
        B.N      ??HAL_MDMA_LinkedList_AddNode_2
??HAL_MDMA_LinkedList_AddNode_3:
        MOVS     R5,#+1         
        STRB     R5,[R3, #+60]  
//  725 
//  726   if(HAL_MDMA_STATE_READY == hmdma->State)
        LDRB     R5,[R3, #+61]  
        CMP      R5,#+1         
        BNE.N    ??HAL_MDMA_LinkedList_AddNode_4
//  727   {
//  728     /* Change MDMA peripheral state */
//  729     hmdma->State = HAL_MDMA_STATE_BUSY;
        MOVS     R5,#+2         
        STRB     R5,[R3, #+61]  
//  730 
//  731     /* Check if this is the first node (after the Inititlization node) */
//  732     if((uint32_t)hmdma->FirstLinkedListNodeAddress == 0U)
        LDR      R5,[R3, #+92]  
        CMP      R5,#+0         
        BNE.N    ??HAL_MDMA_LinkedList_AddNode_5
//  733     {
//  734       if(pPrevNode == NULL)
        CMP      R2,#+0         
        BNE.N    ??HAL_MDMA_LinkedList_AddNode_6
//  735       {
//  736         /* if this is the first node after the initialization
//  737         connect this node to the node 0 by updating
//  738         the MDMA channel CLAR register to this node address */
//  739         hmdma->Instance->CLAR = (uint32_t)pNewNode;
        LDR      R0,[R3, #+0]   
        STR      R1,[R0, #+36]  
//  740         /* Set the MDMA handle First linked List node*/
//  741         hmdma->FirstLinkedListNodeAddress = pNewNode;
        STR      R1,[R3, #+92]  
//  742 
//  743         /*reset New node link */
//  744         pNewNode->CLAR = 0;
        MOVS     R0,#+0         
        STR      R0,[R1, #+20]  
//  745 
//  746         /* Update the Handle last node address */
//  747         hmdma->LastLinkedListNodeAddress = pNewNode;
        STR      R1,[R3, #+96]  
//  748 
//  749         hmdma->LinkedListNodeCounter = 1;
        MOVS     R0,#+1         
        STR      R0,[R3, #+100] 
        B.N      ??HAL_MDMA_LinkedList_AddNode_7
//  750       }
//  751       else
//  752       {
//  753         hal_status = HAL_ERROR;
??HAL_MDMA_LinkedList_AddNode_6:
        MOVS     R4,#+1         
        B.N      ??HAL_MDMA_LinkedList_AddNode_7
//  754       }
//  755     }
//  756     else if(hmdma->FirstLinkedListNodeAddress != pNewNode)
??HAL_MDMA_LinkedList_AddNode_5:
        LDR      R5,[R3, #+92]  
        CMP      R5,R1          
        BEQ.N    ??HAL_MDMA_LinkedList_AddNode_8
//  757     {
//  758       /* Check if the node to insert already exists*/
//  759       pNode = hmdma->FirstLinkedListNodeAddress;
        LDR      R5,[R3, #+92]  
        B.N      ??HAL_MDMA_LinkedList_AddNode_9
//  760       while((counter < hmdma->LinkedListNodeCounter) && (hal_status == HAL_OK))
//  761       {
//  762         if(pNode->CLAR == (uint32_t)pNewNode)
??HAL_MDMA_LinkedList_AddNode_10:
        LDR      R7,[R5, #+20]  
        CMP      R7,R1          
        BNE.N    ??HAL_MDMA_LinkedList_AddNode_11
//  763         {
//  764           hal_status = HAL_ERROR; /* error this node already exist in the linked list and it is not first node */
        MOVS     R4,#+1         
//  765         }
//  766         pNode = (MDMA_LinkNodeTypeDef *)pNode->CLAR;
??HAL_MDMA_LinkedList_AddNode_11:
        LDR      R5,[R5, #+20]  
//  767         counter++;
        ADDS     R6,R6,#+1      
//  768       }
??HAL_MDMA_LinkedList_AddNode_9:
        LDR      R7,[R3, #+100] 
        CMP      R6,R7          
        BCS.N    ??HAL_MDMA_LinkedList_AddNode_12
        MOVS     R7,R4          
        UXTB     R7,R7          
        CMP      R7,#+0         
        BEQ.N    ??HAL_MDMA_LinkedList_AddNode_10
//  769 
//  770       if(hal_status == HAL_OK)
??HAL_MDMA_LinkedList_AddNode_12:
        MOVS     R5,R4          
        UXTB     R5,R5          
        CMP      R5,#+0         
        BNE.N    ??HAL_MDMA_LinkedList_AddNode_7
//  771       {
//  772         /* Check if the previous node is the last one in the current list or zero */
//  773         if((pPrevNode == hmdma->LastLinkedListNodeAddress) || (pPrevNode == NULL))
        LDR      R5,[R3, #+96]  
        CMP      R2,R5          
        BEQ.N    ??HAL_MDMA_LinkedList_AddNode_13
        CMP      R2,#+0         
        BNE.N    ??HAL_MDMA_LinkedList_AddNode_14
//  774         {
//  775           /* insert the new node at the end of the list */
//  776           pNewNode->CLAR = hmdma->LastLinkedListNodeAddress->CLAR;
??HAL_MDMA_LinkedList_AddNode_13:
        LDR      R0,[R3, #+96]  
        LDR      R0,[R0, #+20]  
        STR      R0,[R1, #+20]  
//  777           hmdma->LastLinkedListNodeAddress->CLAR = (uint32_t)pNewNode;
        LDR      R0,[R3, #+96]  
        STR      R1,[R0, #+20]  
//  778           /* Update the Handle last node address */
//  779           hmdma->LastLinkedListNodeAddress = pNewNode;
        STR      R1,[R3, #+96]  
//  780           /* Increment the linked list node counter */
//  781           hmdma->LinkedListNodeCounter++;
        LDR      R0,[R3, #+100] 
        ADDS     R0,R0,#+1      
        STR      R0,[R3, #+100] 
        B.N      ??HAL_MDMA_LinkedList_AddNode_7
//  782         }
//  783         else
//  784         {
//  785           /*insert the new node after the pPreviousNode node */
//  786           pNode = hmdma->FirstLinkedListNodeAddress;
??HAL_MDMA_LinkedList_AddNode_14:
        LDR      R5,[R3, #+92]  
//  787           counter = 0;
        MOVS     R6,#+0         
        B.N      ??HAL_MDMA_LinkedList_AddNode_15
//  788           while((counter < hmdma->LinkedListNodeCounter) && (nodeInserted == 0U))
//  789           {
//  790             counter++;
//  791             if(pNode == pPrevNode)
//  792             {
//  793               /*Insert the new node after the previous one */
//  794               pNewNode->CLAR = pNode->CLAR;
??HAL_MDMA_LinkedList_AddNode_16:
        LDR      R0,[R5, #+20]  
        STR      R0,[R1, #+20]  
//  795               pNode->CLAR = (uint32_t)pNewNode;
        STR      R1,[R5, #+20]  
//  796               /* Increment the linked list node counter */
//  797               hmdma->LinkedListNodeCounter++;
        LDR      R0,[R3, #+100] 
        ADDS     R0,R0,#+1      
        STR      R0,[R3, #+100] 
//  798               nodeInserted = 1;
        MOVS     R0,#+1         
//  799             }
??HAL_MDMA_LinkedList_AddNode_15:
        LDR      R7,[R3, #+100] 
        CMP      R6,R7          
        BCS.N    ??HAL_MDMA_LinkedList_AddNode_17
        CMP      R0,#+0         
        BNE.N    ??HAL_MDMA_LinkedList_AddNode_17
        ADDS     R6,R6,#+1      
        CMP      R5,R2          
        BEQ.N    ??HAL_MDMA_LinkedList_AddNode_16
//  800             else
//  801             {
//  802               pNode = (MDMA_LinkNodeTypeDef *)pNode->CLAR;
        LDR      R5,[R5, #+20]  
        B.N      ??HAL_MDMA_LinkedList_AddNode_15
//  803             }
//  804           }
//  805 
//  806           if(nodeInserted == 0U)
??HAL_MDMA_LinkedList_AddNode_17:
        CMP      R0,#+0         
        BNE.N    ??HAL_MDMA_LinkedList_AddNode_7
//  807           {
//  808             hal_status = HAL_ERROR;
        MOVS     R4,#+1         
        B.N      ??HAL_MDMA_LinkedList_AddNode_7
//  809           }
//  810         }
//  811       }
//  812     }
//  813     else
//  814     {
//  815       hal_status = HAL_ERROR;
??HAL_MDMA_LinkedList_AddNode_8:
        MOVS     R4,#+1         
//  816     }
//  817 
//  818     /* Process unlocked */
//  819     __HAL_UNLOCK(hmdma);
??HAL_MDMA_LinkedList_AddNode_7:
        MOVS     R0,#+0         
        STRB     R0,[R3, #+60]  
//  820 
//  821     hmdma->State = HAL_MDMA_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R3, #+61]  
//  822 
//  823     return hal_status;
        MOVS     R0,R4          
        UXTB     R0,R0          
        B.N      ??HAL_MDMA_LinkedList_AddNode_2
//  824   }
//  825   else
//  826   {
//  827     /* Process unlocked */
//  828     __HAL_UNLOCK(hmdma);
??HAL_MDMA_LinkedList_AddNode_4:
        MOVS     R0,#+0         
        STRB     R0,[R3, #+60]  
//  829 
//  830     /* Return error status */
//  831     return HAL_BUSY;
        MOVS     R0,#+2         
??HAL_MDMA_LinkedList_AddNode_2:
        POP      {R4-R7}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR             
//  832   }
//  833 }
          CFI EndBlock cfiBlock6
//  834 
//  835 /**
//  836   * @brief  Disconnect/Remove a node from the transfer linked list.
//  837   * @param  hmdma : Pointer to a MDMA_HandleTypeDef structure that contains
//  838   *                 the configuration information for the specified MDMA Channel.
//  839   * @param  pNode : Pointer to a MDMA_LinkNodeTypeDef structure that contains Linked list node
//  840   *                 to be removed from the list.
//  841   *
//  842   * @retval HAL status
//  843   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_MDMA_LinkedList_RemoveNode
          CFI NoCalls
        THUMB
//  844 HAL_StatusTypeDef HAL_MDMA_LinkedList_RemoveNode(MDMA_HandleTypeDef *hmdma, MDMA_LinkNodeTypeDef *pNode)
//  845 {
HAL_MDMA_LinkedList_RemoveNode:
        PUSH     {R4-R6}        
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOVS     R2,R0          
//  846   MDMA_LinkNodeTypeDef *ptmpNode;
//  847   uint32_t counter = 0, nodeDeleted = 0;
        MOVS     R5,#+0         
        MOVS     R0,#+0         
//  848   HAL_StatusTypeDef hal_status = HAL_OK;
        MOVS     R3,#+0         
//  849 
//  850   /* Check the MDMA peripheral handle */
//  851   if((hmdma == NULL) || (pNode == NULL))
        CMP      R2,#+0         
        BEQ.N    ??HAL_MDMA_LinkedList_RemoveNode_0
        CMP      R1,#+0         
        BNE.N    ??HAL_MDMA_LinkedList_RemoveNode_1
//  852   {
//  853     return HAL_ERROR;
??HAL_MDMA_LinkedList_RemoveNode_0:
        MOVS     R0,#+1         
        B.N      ??HAL_MDMA_LinkedList_RemoveNode_2
//  854   }
//  855 
//  856   /* Process locked */
//  857   __HAL_LOCK(hmdma);
??HAL_MDMA_LinkedList_RemoveNode_1:
        LDRB     R4,[R2, #+60]  
        CMP      R4,#+1         
        BNE.N    ??HAL_MDMA_LinkedList_RemoveNode_3
        MOVS     R0,#+2         
        B.N      ??HAL_MDMA_LinkedList_RemoveNode_2
??HAL_MDMA_LinkedList_RemoveNode_3:
        MOVS     R4,#+1         
        STRB     R4,[R2, #+60]  
//  858 
//  859   if(HAL_MDMA_STATE_READY == hmdma->State)
        LDRB     R4,[R2, #+61]  
        CMP      R4,#+1         
        BNE.N    ??HAL_MDMA_LinkedList_RemoveNode_4
//  860   {
//  861     /* Change MDMA peripheral state */
//  862     hmdma->State = HAL_MDMA_STATE_BUSY;
        MOVS     R4,#+2         
        STRB     R4,[R2, #+61]  
//  863 
//  864     /* If first and last node are null (no nodes in the list) : return error*/
//  865     if(((uint32_t)hmdma->FirstLinkedListNodeAddress == 0U) || ((uint32_t)hmdma->LastLinkedListNodeAddress == 0U) || (hmdma->LinkedListNodeCounter == 0U))
        LDR      R4,[R2, #+92]  
        CMP      R4,#+0         
        BEQ.N    ??HAL_MDMA_LinkedList_RemoveNode_5
        LDR      R4,[R2, #+96]  
        CMP      R4,#+0         
        BEQ.N    ??HAL_MDMA_LinkedList_RemoveNode_5
        LDR      R4,[R2, #+100] 
        CMP      R4,#+0         
        BNE.N    ??HAL_MDMA_LinkedList_RemoveNode_6
//  866     {
//  867       hal_status = HAL_ERROR;
??HAL_MDMA_LinkedList_RemoveNode_5:
        MOVS     R3,#+1         
        B.N      ??HAL_MDMA_LinkedList_RemoveNode_7
//  868     }
//  869     else if(hmdma->FirstLinkedListNodeAddress == pNode) /* Deleting first node */
??HAL_MDMA_LinkedList_RemoveNode_6:
        LDR      R4,[R2, #+92]  
        CMP      R4,R1          
        BNE.N    ??HAL_MDMA_LinkedList_RemoveNode_8
//  870     {
//  871       /* Delete 1st node */
//  872       if(hmdma->LastLinkedListNodeAddress == pNode)
        LDR      R0,[R2, #+96]  
        CMP      R0,R1          
        BNE.N    ??HAL_MDMA_LinkedList_RemoveNode_9
//  873       {
//  874         /*if the last node is at the same time the first one (1 single node after the init node 0)
//  875         then update the last node too */
//  876 
//  877         hmdma->FirstLinkedListNodeAddress = 0;
        MOVS     R0,#+0         
        STR      R0,[R2, #+92]  
//  878         hmdma->LastLinkedListNodeAddress  = 0;
        MOVS     R0,#+0         
        STR      R0,[R2, #+96]  
//  879         hmdma->LinkedListNodeCounter = 0;
        MOVS     R0,#+0         
        STR      R0,[R2, #+100] 
//  880 
//  881         hmdma->Instance->CLAR = 0;
        MOVS     R0,#+0         
        LDR      R1,[R2, #+0]   
        STR      R0,[R1, #+36]  
        B.N      ??HAL_MDMA_LinkedList_RemoveNode_7
//  882       }
//  883       else
//  884       {
//  885         if((uint32_t)hmdma->FirstLinkedListNodeAddress == hmdma->LastLinkedListNodeAddress->CLAR)
??HAL_MDMA_LinkedList_RemoveNode_9:
        LDR      R0,[R2, #+92]  
        LDR      R4,[R2, #+96]  
        LDR      R4,[R4, #+20]  
        CMP      R0,R4          
        BNE.N    ??HAL_MDMA_LinkedList_RemoveNode_10
//  886         {
//  887           /* if last node is looping to first (circular list) one update the last node connection */
//  888           hmdma->LastLinkedListNodeAddress->CLAR = pNode->CLAR;
        LDR      R0,[R1, #+20]  
        LDR      R4,[R2, #+96]  
        STR      R0,[R4, #+20]  
//  889         }
//  890 
//  891         /* if deleting the first node after the initialization
//  892         connect the next node to the node 0 by updating
//  893         the MDMA channel CLAR register to this node address */
//  894         hmdma->Instance->CLAR = pNode->CLAR;
??HAL_MDMA_LinkedList_RemoveNode_10:
        LDR      R0,[R1, #+20]  
        LDR      R1,[R2, #+0]   
        STR      R0,[R1, #+36]  
//  895         hmdma->FirstLinkedListNodeAddress = (MDMA_LinkNodeTypeDef *)hmdma->Instance->CLAR;
        LDR      R0,[R2, #+0]   
        LDR      R0,[R0, #+36]  
        STR      R0,[R2, #+92]  
//  896         /* Update the Handle node counter */
//  897         hmdma->LinkedListNodeCounter--;
        LDR      R0,[R2, #+100] 
        SUBS     R0,R0,#+1      
        STR      R0,[R2, #+100] 
        B.N      ??HAL_MDMA_LinkedList_RemoveNode_7
//  898       }
//  899     }
//  900     else /* Deleting any other node */
//  901     {
//  902       /*Deleted node is not the first one : find it  */
//  903       ptmpNode = hmdma->FirstLinkedListNodeAddress;
??HAL_MDMA_LinkedList_RemoveNode_8:
        LDR      R4,[R2, #+92]  
        B.N      ??HAL_MDMA_LinkedList_RemoveNode_11
//  904       while((counter < hmdma->LinkedListNodeCounter) && (nodeDeleted == 0U))
//  905       {
//  906         counter++;
//  907         if(ptmpNode->CLAR == ((uint32_t)pNode))
//  908         {
//  909           /* if deleting the last node */
//  910           if(pNode == hmdma->LastLinkedListNodeAddress)
??HAL_MDMA_LinkedList_RemoveNode_12:
        LDR      R0,[R2, #+96]  
        CMP      R1,R0          
        BNE.N    ??HAL_MDMA_LinkedList_RemoveNode_13
//  911           {
//  912             /*Update the linked list last node address in the handle*/
//  913             hmdma->LastLinkedListNodeAddress = ptmpNode;
        STR      R4,[R2, #+96]  
//  914           }
//  915           /* update the next node link after deleting pMDMA_LinkedListNode */
//  916           ptmpNode->CLAR = pNode->CLAR;
??HAL_MDMA_LinkedList_RemoveNode_13:
        LDR      R0,[R1, #+20]  
        STR      R0,[R4, #+20]  
//  917           nodeDeleted = 1;
        MOVS     R0,#+1         
//  918           /* Update the Handle node counter */
//  919           hmdma->LinkedListNodeCounter--;
        LDR      R6,[R2, #+100] 
        SUBS     R6,R6,#+1      
        STR      R6,[R2, #+100] 
//  920         }
??HAL_MDMA_LinkedList_RemoveNode_11:
        LDR      R6,[R2, #+100] 
        CMP      R5,R6          
        BCS.N    ??HAL_MDMA_LinkedList_RemoveNode_14
        CMP      R0,#+0         
        BNE.N    ??HAL_MDMA_LinkedList_RemoveNode_14
        ADDS     R5,R5,#+1      
        LDR      R6,[R4, #+20]  
        CMP      R6,R1          
        BEQ.N    ??HAL_MDMA_LinkedList_RemoveNode_12
//  921         else
//  922         {
//  923           ptmpNode = (MDMA_LinkNodeTypeDef *)ptmpNode->CLAR;
        LDR      R4,[R4, #+20]  
        B.N      ??HAL_MDMA_LinkedList_RemoveNode_11
//  924         }
//  925       }
//  926 
//  927       if(nodeDeleted == 0U)
??HAL_MDMA_LinkedList_RemoveNode_14:
        CMP      R0,#+0         
        BNE.N    ??HAL_MDMA_LinkedList_RemoveNode_7
//  928       {
//  929         /* last node reashed without finding the node to delete : return error */
//  930         hal_status = HAL_ERROR;
        MOVS     R3,#+1         
//  931       }
//  932     }
//  933 
//  934     /* Process unlocked */
//  935     __HAL_UNLOCK(hmdma);
??HAL_MDMA_LinkedList_RemoveNode_7:
        MOVS     R0,#+0         
        STRB     R0,[R2, #+60]  
//  936 
//  937     hmdma->State = HAL_MDMA_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R2, #+61]  
//  938 
//  939     return hal_status;
        MOVS     R0,R3          
        UXTB     R0,R0          
        B.N      ??HAL_MDMA_LinkedList_RemoveNode_2
//  940   }
//  941   else
//  942   {
//  943     /* Process unlocked */
//  944     __HAL_UNLOCK(hmdma);
??HAL_MDMA_LinkedList_RemoveNode_4:
        MOVS     R0,#+0         
        STRB     R0,[R2, #+60]  
//  945 
//  946     /* Return error status */
//  947     return HAL_BUSY;
        MOVS     R0,#+2         
??HAL_MDMA_LinkedList_RemoveNode_2:
        POP      {R4-R6}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR             
//  948   }
//  949 }
          CFI EndBlock cfiBlock7
//  950 
//  951 /**
//  952   * @brief  Make the linked list circular by connecting the last node to the first.
//  953   * @param  hmdma : Pointer to a MDMA_HandleTypeDef structure that contains
//  954   *                 the configuration information for the specified MDMA Channel.
//  955   * @retval HAL status
//  956   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_MDMA_LinkedList_EnableCircularMode
          CFI NoCalls
        THUMB
//  957 HAL_StatusTypeDef HAL_MDMA_LinkedList_EnableCircularMode(MDMA_HandleTypeDef *hmdma)
//  958 {
HAL_MDMA_LinkedList_EnableCircularMode:
        MOVS     R1,R0          
//  959   HAL_StatusTypeDef hal_status = HAL_OK;
        MOVS     R0,#+0         
//  960 
//  961   /* Check the MDMA peripheral handle */
//  962   if(hmdma == NULL)
        CMP      R1,#+0         
        BNE.N    ??HAL_MDMA_LinkedList_EnableCircularMode_0
//  963   {
//  964     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_MDMA_LinkedList_EnableCircularMode_1
//  965   }
//  966 
//  967   /* Process locked */
//  968   __HAL_LOCK(hmdma);
??HAL_MDMA_LinkedList_EnableCircularMode_0:
        LDRB     R2,[R1, #+60]  
        CMP      R2,#+1         
        BNE.N    ??HAL_MDMA_LinkedList_EnableCircularMode_2
        MOVS     R0,#+2         
        B.N      ??HAL_MDMA_LinkedList_EnableCircularMode_1
??HAL_MDMA_LinkedList_EnableCircularMode_2:
        MOVS     R2,#+1         
        STRB     R2,[R1, #+60]  
//  969 
//  970   if(HAL_MDMA_STATE_READY == hmdma->State)
        LDRB     R2,[R1, #+61]  
        CMP      R2,#+1         
        BNE.N    ??HAL_MDMA_LinkedList_EnableCircularMode_3
//  971   {
//  972     /* Change MDMA peripheral state */
//  973     hmdma->State = HAL_MDMA_STATE_BUSY;
        MOVS     R2,#+2         
        STRB     R2,[R1, #+61]  
//  974 
//  975     /* If first and last node are null (no nodes in the list) : return error*/
//  976     if(((uint32_t)hmdma->FirstLinkedListNodeAddress == 0U) || ((uint32_t)hmdma->LastLinkedListNodeAddress == 0U) || (hmdma->LinkedListNodeCounter == 0U))
        LDR      R2,[R1, #+92]  
        CMP      R2,#+0         
        BEQ.N    ??HAL_MDMA_LinkedList_EnableCircularMode_4
        LDR      R2,[R1, #+96]  
        CMP      R2,#+0         
        BEQ.N    ??HAL_MDMA_LinkedList_EnableCircularMode_4
        LDR      R2,[R1, #+100] 
        CMP      R2,#+0         
        BNE.N    ??HAL_MDMA_LinkedList_EnableCircularMode_5
//  977     {
//  978       hal_status = HAL_ERROR;
??HAL_MDMA_LinkedList_EnableCircularMode_4:
        MOVS     R0,#+1         
        B.N      ??HAL_MDMA_LinkedList_EnableCircularMode_3
//  979     }
//  980     else
//  981     {
//  982       /* to enable circular mode Last Node should be connected to first node */
//  983       hmdma->LastLinkedListNodeAddress->CLAR = (uint32_t)hmdma->FirstLinkedListNodeAddress;
??HAL_MDMA_LinkedList_EnableCircularMode_5:
        LDR      R2,[R1, #+92]  
        LDR      R3,[R1, #+96]  
        STR      R2,[R3, #+20]  
//  984     }
//  985 
//  986   }
//  987   /* Process unlocked */
//  988   __HAL_UNLOCK(hmdma);
??HAL_MDMA_LinkedList_EnableCircularMode_3:
        MOVS     R2,#+0         
        STRB     R2,[R1, #+60]  
//  989 
//  990   hmdma->State = HAL_MDMA_STATE_READY;
        MOVS     R2,#+1         
        STRB     R2,[R1, #+61]  
//  991 
//  992   return hal_status;
        UXTB     R0,R0          
??HAL_MDMA_LinkedList_EnableCircularMode_1:
        BX       LR             
//  993 }
          CFI EndBlock cfiBlock8
//  994 
//  995 /**
//  996   * @brief  Disable the linked list circular mode by setting the last node connection to null
//  997   * @param  hmdma : Pointer to a MDMA_HandleTypeDef structure that contains
//  998   *                 the configuration information for the specified MDMA Channel.
//  999   * @retval HAL status
// 1000   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_MDMA_LinkedList_DisableCircularMode
          CFI NoCalls
        THUMB
// 1001 HAL_StatusTypeDef HAL_MDMA_LinkedList_DisableCircularMode(MDMA_HandleTypeDef *hmdma)
// 1002 {
HAL_MDMA_LinkedList_DisableCircularMode:
        MOVS     R1,R0          
// 1003   HAL_StatusTypeDef hal_status = HAL_OK;
        MOVS     R0,#+0         
// 1004 
// 1005   /* Check the MDMA peripheral handle */
// 1006   if(hmdma == NULL)
        CMP      R1,#+0         
        BNE.N    ??HAL_MDMA_LinkedList_DisableCircularMode_0
// 1007   {
// 1008     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_MDMA_LinkedList_DisableCircularMode_1
// 1009   }
// 1010 
// 1011   /* Process locked */
// 1012   __HAL_LOCK(hmdma);
??HAL_MDMA_LinkedList_DisableCircularMode_0:
        LDRB     R2,[R1, #+60]  
        CMP      R2,#+1         
        BNE.N    ??HAL_MDMA_LinkedList_DisableCircularMode_2
        MOVS     R0,#+2         
        B.N      ??HAL_MDMA_LinkedList_DisableCircularMode_1
??HAL_MDMA_LinkedList_DisableCircularMode_2:
        MOVS     R2,#+1         
        STRB     R2,[R1, #+60]  
// 1013 
// 1014   if(HAL_MDMA_STATE_READY == hmdma->State)
        LDRB     R2,[R1, #+61]  
        CMP      R2,#+1         
        BNE.N    ??HAL_MDMA_LinkedList_DisableCircularMode_3
// 1015   {
// 1016     /* Change MDMA peripheral state */
// 1017     hmdma->State = HAL_MDMA_STATE_BUSY;
        MOVS     R2,#+2         
        STRB     R2,[R1, #+61]  
// 1018 
// 1019     /* If first and last node are null (no nodes in the list) : return error*/
// 1020     if(((uint32_t)hmdma->FirstLinkedListNodeAddress == 0U) || ((uint32_t)hmdma->LastLinkedListNodeAddress == 0U) || (hmdma->LinkedListNodeCounter == 0U))
        LDR      R2,[R1, #+92]  
        CMP      R2,#+0         
        BEQ.N    ??HAL_MDMA_LinkedList_DisableCircularMode_4
        LDR      R2,[R1, #+96]  
        CMP      R2,#+0         
        BEQ.N    ??HAL_MDMA_LinkedList_DisableCircularMode_4
        LDR      R2,[R1, #+100] 
        CMP      R2,#+0         
        BNE.N    ??HAL_MDMA_LinkedList_DisableCircularMode_5
// 1021     {
// 1022       hal_status = HAL_ERROR;
??HAL_MDMA_LinkedList_DisableCircularMode_4:
        MOVS     R0,#+1         
        B.N      ??HAL_MDMA_LinkedList_DisableCircularMode_3
// 1023     }
// 1024     else
// 1025     {
// 1026       /* to disable circular mode Last Node should be connected to NULL */
// 1027       hmdma->LastLinkedListNodeAddress->CLAR = 0;
??HAL_MDMA_LinkedList_DisableCircularMode_5:
        MOVS     R2,#+0         
        LDR      R3,[R1, #+96]  
        STR      R2,[R3, #+20]  
// 1028     }
// 1029 
// 1030   }
// 1031   /* Process unlocked */
// 1032   __HAL_UNLOCK(hmdma);
??HAL_MDMA_LinkedList_DisableCircularMode_3:
        MOVS     R2,#+0         
        STRB     R2,[R1, #+60]  
// 1033 
// 1034   hmdma->State = HAL_MDMA_STATE_READY;
        MOVS     R2,#+1         
        STRB     R2,[R1, #+61]  
// 1035 
// 1036   return hal_status;
        UXTB     R0,R0          
??HAL_MDMA_LinkedList_DisableCircularMode_1:
        BX       LR             
// 1037 }
          CFI EndBlock cfiBlock9
// 1038 
// 1039 /**
// 1040   * @}
// 1041   */
// 1042 
// 1043 /** @addtogroup MDMA_Exported_Functions_Group3
// 1044  *
// 1045 @verbatim
// 1046  ===============================================================================
// 1047                       #####  IO operation functions  #####
// 1048  ===============================================================================
// 1049     [..]  This section provides functions allowing to:
// 1050       (+) Configure the source, destination address and data length and Start MDMA transfer
// 1051       (+) Configure the source, destination address and data length and
// 1052           Start MDMA transfer with interrupt
// 1053       (+) Abort MDMA transfer
// 1054       (+) Poll for transfer complete
// 1055       (+) Generate a SW request (when Request is set to MDMA_REQUEST_SW)
// 1056       (+) Handle MDMA interrupt request
// 1057 
// 1058 @endverbatim
// 1059   * @{
// 1060   */
// 1061 
// 1062 /**
// 1063   * @brief  Starts the MDMA Transfer.
// 1064   * @param  hmdma           : pointer to a MDMA_HandleTypeDef structure that contains
// 1065   *                           the configuration information for the specified MDMA Channel.
// 1066   * @param  SrcAddress      : The source memory Buffer address
// 1067   * @param  DstAddress      : The destination memory Buffer address
// 1068   * @param  BlockDataLength : The length of a block transfer in bytes
// 1069   * @param  BlockCount      : The number of a blocks to be transfer
// 1070   * @retval HAL status
// 1071   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_MDMA_Start
        THUMB
// 1072 HAL_StatusTypeDef HAL_MDMA_Start(MDMA_HandleTypeDef *hmdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t BlockDataLength, uint32_t BlockCount)
// 1073 {
HAL_MDMA_Start:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
// 1074   /* Check the parameters */
// 1075   assert_param(IS_MDMA_TRANSFER_LENGTH(BlockDataLength));
// 1076   assert_param(IS_MDMA_BLOCK_COUNT(BlockCount));
// 1077 
// 1078   /* Check the MDMA peripheral handle */
// 1079   if(hmdma == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_MDMA_Start_0
// 1080   {
// 1081     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_MDMA_Start_1
// 1082   }
// 1083 
// 1084   /* Process locked */
// 1085   __HAL_LOCK(hmdma);
??HAL_MDMA_Start_0:
        LDRB     R0,[R4, #+60]  
        CMP      R0,#+1         
        BNE.N    ??HAL_MDMA_Start_2
        MOVS     R0,#+2         
        B.N      ??HAL_MDMA_Start_1
??HAL_MDMA_Start_2:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+60]  
// 1086 
// 1087   if(HAL_MDMA_STATE_READY == hmdma->State)
        LDRB     R0,[R4, #+61]  
        CMP      R0,#+1         
        BNE.N    ??HAL_MDMA_Start_3
// 1088   {
// 1089     /* Change MDMA peripheral state */
// 1090     hmdma->State = HAL_MDMA_STATE_BUSY;
        MOVS     R0,#+2         
        STRB     R0,[R4, #+61]  
// 1091 
// 1092     /* Initialize the error code */
// 1093     hmdma->ErrorCode = HAL_MDMA_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+104] 
// 1094 
// 1095     /* Disable the peripheral */
// 1096     __HAL_MDMA_DISABLE(hmdma);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R5,[R4, #+0]   
        STR      R0,[R5, #+12]  
// 1097 
// 1098     /* Configure the source, destination address and the data length */
// 1099     MDMA_SetConfig(hmdma, SrcAddress, DstAddress, BlockDataLength, BlockCount);
        LDR      R0,[SP, #+16]  
        STR      R0,[SP, #+0]   
        MOVS     R0,R4          
          CFI FunCall MDMA_SetConfig
        BL       MDMA_SetConfig 
// 1100 
// 1101     /* Enable the Peripheral */
// 1102     __HAL_MDMA_ENABLE(hmdma);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+12]  
// 1103 
// 1104     if(hmdma->Init.Request == MDMA_REQUEST_SW)
        LDR      R0,[R4, #+4]   
        CMP      R0,#+1073741824
        BNE.N    ??HAL_MDMA_Start_4
// 1105     {
// 1106       /* activate If SW request mode*/
// 1107       hmdma->Instance->CCR |=  MDMA_CCR_SWRQ;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x10000 
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+12]  
// 1108     }
// 1109   }
// 1110   else
// 1111   {
// 1112     /* Process unlocked */
// 1113     __HAL_UNLOCK(hmdma);
// 1114 
// 1115     /* Return error status */
// 1116     return HAL_BUSY;
// 1117   }
// 1118 
// 1119   return HAL_OK;
??HAL_MDMA_Start_4:
        MOVS     R0,#+0         
        B.N      ??HAL_MDMA_Start_1
??HAL_MDMA_Start_3:
        MOVS     R0,#+0         
        STRB     R0,[R4, #+60]  
        MOVS     R0,#+2         
??HAL_MDMA_Start_1:
        POP      {R1,R4,R5,PC}  
// 1120 }
          CFI EndBlock cfiBlock10
// 1121 
// 1122 /**
// 1123   * @brief  Starts the MDMA Transfer with interrupts enabled.
// 1124   * @param  hmdma           : pointer to a MDMA_HandleTypeDef structure that contains
// 1125   *                           the configuration information for the specified MDMA Channel.
// 1126   * @param  SrcAddress      : The source memory Buffer address
// 1127   * @param  DstAddress      : The destination memory Buffer address
// 1128   * @param  BlockDataLength : The length of a block transfer in bytes
// 1129   * @param  BlockCount      : The number of a blocks to be transfer
// 1130   * @retval HAL status
// 1131   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_MDMA_Start_IT
        THUMB
// 1132 HAL_StatusTypeDef HAL_MDMA_Start_IT(MDMA_HandleTypeDef *hmdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t BlockDataLength, uint32_t BlockCount)
// 1133 {
HAL_MDMA_Start_IT:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
// 1134   /* Check the parameters */
// 1135   assert_param(IS_MDMA_TRANSFER_LENGTH(BlockDataLength));
// 1136   assert_param(IS_MDMA_BLOCK_COUNT(BlockCount));
// 1137 
// 1138   /* Check the MDMA peripheral handle */
// 1139   if(hmdma == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_MDMA_Start_IT_0
// 1140   {
// 1141     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_MDMA_Start_IT_1
// 1142   }
// 1143 
// 1144   /* Process locked */
// 1145   __HAL_LOCK(hmdma);
??HAL_MDMA_Start_IT_0:
        LDRB     R0,[R4, #+60]  
        CMP      R0,#+1         
        BNE.N    ??HAL_MDMA_Start_IT_2
        MOVS     R0,#+2         
        B.N      ??HAL_MDMA_Start_IT_1
??HAL_MDMA_Start_IT_2:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+60]  
// 1146 
// 1147   if(HAL_MDMA_STATE_READY == hmdma->State)
        LDRB     R0,[R4, #+61]  
        CMP      R0,#+1         
        BNE.N    ??HAL_MDMA_Start_IT_3
// 1148   {
// 1149     /* Change MDMA peripheral state */
// 1150     hmdma->State = HAL_MDMA_STATE_BUSY;
        MOVS     R0,#+2         
        STRB     R0,[R4, #+61]  
// 1151 
// 1152     /* Initialize the error code */
// 1153     hmdma->ErrorCode = HAL_MDMA_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+104] 
// 1154 
// 1155     /* Disable the peripheral */
// 1156     __HAL_MDMA_DISABLE(hmdma);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R5,[R4, #+0]   
        STR      R0,[R5, #+12]  
// 1157 
// 1158     /* Configure the source, destination address and the data length */
// 1159     MDMA_SetConfig(hmdma, SrcAddress, DstAddress, BlockDataLength, BlockCount);
        LDR      R0,[SP, #+16]  
        STR      R0,[SP, #+0]   
        MOVS     R0,R4          
          CFI FunCall MDMA_SetConfig
        BL       MDMA_SetConfig 
// 1160 
// 1161     /* Enable Common interrupts i.e Transfer Error IT and Channel Transfer Complete IT*/
// 1162     __HAL_MDMA_ENABLE_IT(hmdma, (MDMA_IT_TE | MDMA_IT_CTC));
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x6     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+12]  
// 1163 
// 1164     if(hmdma->XferBlockCpltCallback != NULL)
        LDR      R0,[R4, #+76]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_MDMA_Start_IT_4
// 1165     {
// 1166       /* if Block transfer complete Callback is set enable the corresponding IT*/
// 1167       __HAL_MDMA_ENABLE_IT(hmdma, MDMA_IT_BT);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x10    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+12]  
// 1168     }
// 1169 
// 1170     if(hmdma->XferRepeatBlockCpltCallback != NULL)
??HAL_MDMA_Start_IT_4:
        LDR      R0,[R4, #+80]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_MDMA_Start_IT_5
// 1171     {
// 1172       /* if Repeated Block transfer complete Callback is set enable the corresponding IT*/
// 1173       __HAL_MDMA_ENABLE_IT(hmdma, MDMA_IT_BRT);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x8     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+12]  
// 1174     }
// 1175 
// 1176     if(hmdma->XferBufferCpltCallback != NULL)
??HAL_MDMA_Start_IT_5:
        LDR      R0,[R4, #+72]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_MDMA_Start_IT_6
// 1177     {
// 1178       /* if buffer transfer complete Callback is set enable the corresponding IT*/
// 1179       __HAL_MDMA_ENABLE_IT(hmdma, MDMA_IT_BFTC);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x20    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+12]  
// 1180     }
// 1181 
// 1182     /* Enable the Peripheral */
// 1183     __HAL_MDMA_ENABLE(hmdma);
??HAL_MDMA_Start_IT_6:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+12]  
// 1184 
// 1185     if(hmdma->Init.Request == MDMA_REQUEST_SW)
        LDR      R0,[R4, #+4]   
        CMP      R0,#+1073741824
        BNE.N    ??HAL_MDMA_Start_IT_7
// 1186     {
// 1187       /* activate If SW request mode*/
// 1188       hmdma->Instance->CCR |=  MDMA_CCR_SWRQ;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x10000 
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+12]  
// 1189     }
// 1190   }
// 1191   else
// 1192   {
// 1193     /* Process unlocked */
// 1194     __HAL_UNLOCK(hmdma);
// 1195 
// 1196     /* Return error status */
// 1197     return HAL_BUSY;
// 1198   }
// 1199 
// 1200   return HAL_OK;
??HAL_MDMA_Start_IT_7:
        MOVS     R0,#+0         
        B.N      ??HAL_MDMA_Start_IT_1
??HAL_MDMA_Start_IT_3:
        MOVS     R0,#+0         
        STRB     R0,[R4, #+60]  
        MOVS     R0,#+2         
??HAL_MDMA_Start_IT_1:
        POP      {R1,R4,R5,PC}  
// 1201 }
          CFI EndBlock cfiBlock11
// 1202 
// 1203 /**
// 1204   * @brief  Aborts the MDMA Transfer.
// 1205   * @param  hmdma  : pointer to a MDMA_HandleTypeDef structure that contains
// 1206   *                 the configuration information for the specified MDMA Channel.
// 1207   *
// 1208   * @note  After disabling a MDMA Channel, a check for wait until the MDMA Channel is
// 1209   *        effectively disabled is added. If a Channel is disabled
// 1210   *        while a data transfer is ongoing, the current data will be transferred
// 1211   *        and the Channel will be effectively disabled only after the transfer of
// 1212   *        this single data is finished.
// 1213   * @retval HAL status
// 1214   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_MDMA_Abort
        THUMB
// 1215 HAL_StatusTypeDef HAL_MDMA_Abort(MDMA_HandleTypeDef *hmdma)
// 1216 {
HAL_MDMA_Abort:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
// 1217   uint32_t tickstart =  HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R5,R0          
// 1218 
// 1219   /* Check the MDMA peripheral handle */
// 1220   if(hmdma == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_MDMA_Abort_0
// 1221   {
// 1222     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_MDMA_Abort_1
// 1223   }
// 1224 
// 1225   if(HAL_MDMA_STATE_BUSY != hmdma->State)
??HAL_MDMA_Abort_0:
        LDRB     R0,[R4, #+61]  
        CMP      R0,#+2         
        BEQ.N    ??HAL_MDMA_Abort_2
// 1226   {
// 1227     hmdma->ErrorCode = HAL_MDMA_ERROR_NO_XFER;
        MOVS     R0,#+128       
        STR      R0,[R4, #+104] 
// 1228 
// 1229     /* Process Unlocked */
// 1230     __HAL_UNLOCK(hmdma);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+60]  
// 1231 
// 1232     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_MDMA_Abort_1
// 1233   }
// 1234   else
// 1235   {
// 1236     /* Disable all the transfer interrupts */
// 1237     __HAL_MDMA_DISABLE_IT(hmdma, (MDMA_IT_TE | MDMA_IT_CTC | MDMA_IT_BT | MDMA_IT_BRT | MDMA_IT_BFTC));
??HAL_MDMA_Abort_2:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x3E    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+12]  
// 1238 
// 1239     /* Disable the channel */
// 1240     __HAL_MDMA_DISABLE(hmdma);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+12]  
// 1241 
// 1242     /* Check if the MDMA Channel is effectively disabled */
// 1243     while((hmdma->Instance->CCR & MDMA_CCR_EN) != 0U)
??HAL_MDMA_Abort_3:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        LSLS     R0,R0,#+31     
        BPL.N    ??HAL_MDMA_Abort_4
// 1244     {
// 1245       /* Check for the Timeout */
// 1246       if( (HAL_GetTick()  - tickstart ) > HAL_TIMEOUT_MDMA_ABORT)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R5       
        CMP      R0,#+6         
        BCC.N    ??HAL_MDMA_Abort_3
// 1247       {
// 1248         /* Update error code */
// 1249         hmdma->ErrorCode |= HAL_MDMA_ERROR_TIMEOUT;
        LDR      R0,[R4, #+104] 
        ORRS     R0,R0,#0x40    
        STR      R0,[R4, #+104] 
// 1250 
// 1251         /* Process Unlocked */
// 1252         __HAL_UNLOCK(hmdma);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+60]  
// 1253 
// 1254         /* Change the MDMA state */
// 1255         hmdma->State = HAL_MDMA_STATE_ERROR;
        MOVS     R0,#+3         
        STRB     R0,[R4, #+61]  
// 1256 
// 1257         return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_MDMA_Abort_1
// 1258       }
// 1259     }
// 1260 
// 1261     /* Clear all interrupt flags */
// 1262     __HAL_MDMA_CLEAR_FLAG(hmdma, (MDMA_FLAG_TE | MDMA_FLAG_CTC | MDMA_FLAG_BT | MDMA_FLAG_BRT | MDMA_FLAG_BFTC));
??HAL_MDMA_Abort_4:
        MOVS     R0,#+31        
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+4]   
// 1263 
// 1264     /* Process Unlocked */
// 1265     __HAL_UNLOCK(hmdma);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+60]  
// 1266 
// 1267     /* Change the MDMA state*/
// 1268     hmdma->State = HAL_MDMA_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+61]  
// 1269   }
// 1270 
// 1271   return HAL_OK;
        MOVS     R0,#+0         
??HAL_MDMA_Abort_1:
        POP      {R1,R4,R5,PC}  
// 1272 }
          CFI EndBlock cfiBlock12
// 1273 
// 1274 /**
// 1275   * @brief  Aborts the MDMA Transfer in Interrupt mode.
// 1276   * @param  hmdma  : pointer to a MDMA_HandleTypeDef structure that contains
// 1277   *                 the configuration information for the specified MDMA Channel.
// 1278   * @retval HAL status
// 1279   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_MDMA_Abort_IT
          CFI NoCalls
        THUMB
// 1280 HAL_StatusTypeDef HAL_MDMA_Abort_IT(MDMA_HandleTypeDef *hmdma)
// 1281 {
// 1282   /* Check the MDMA peripheral handle */
// 1283   if(hmdma == NULL)
HAL_MDMA_Abort_IT:
        CMP      R0,#+0         
        BNE.N    ??HAL_MDMA_Abort_IT_0
// 1284   {
// 1285     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_MDMA_Abort_IT_1
// 1286   }
// 1287 
// 1288   if(HAL_MDMA_STATE_BUSY != hmdma->State)
??HAL_MDMA_Abort_IT_0:
        LDRB     R1,[R0, #+61]  
        CMP      R1,#+2         
        BEQ.N    ??HAL_MDMA_Abort_IT_2
// 1289   {
// 1290     /* No transfer ongoing */
// 1291     hmdma->ErrorCode = HAL_MDMA_ERROR_NO_XFER;
        MOVS     R1,#+128       
        STR      R1,[R0, #+104] 
// 1292 
// 1293     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_MDMA_Abort_IT_1
// 1294   }
// 1295   else
// 1296   {
// 1297     /* Set Abort State  */
// 1298     hmdma->State = HAL_MDMA_STATE_ABORT;
??HAL_MDMA_Abort_IT_2:
        MOVS     R1,#+4         
        STRB     R1,[R0, #+61]  
// 1299 
// 1300     /* Disable the stream */
// 1301     __HAL_MDMA_DISABLE(hmdma);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+12]  
        LSRS     R1,R1,#+1      
        LSLS     R1,R1,#+1      
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+12]  
// 1302   }
// 1303 
// 1304   return HAL_OK;
        MOVS     R0,#+0         
??HAL_MDMA_Abort_IT_1:
        BX       LR             
// 1305 }
          CFI EndBlock cfiBlock13
// 1306 
// 1307 /**
// 1308   * @brief  Polling for transfer complete.
// 1309   * @param  hmdma:          pointer to a MDMA_HandleTypeDef structure that contains
// 1310   *                        the configuration information for the specified MDMA Channel.
// 1311   * @param  CompleteLevel: Specifies the MDMA level complete.
// 1312   * @param  Timeout:       Timeout duration.
// 1313   * @retval HAL status
// 1314   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_MDMA_PollForTransfer
        THUMB
// 1315 HAL_StatusTypeDef HAL_MDMA_PollForTransfer(MDMA_HandleTypeDef *hmdma, HAL_MDMA_LevelCompleteTypeDef CompleteLevel, uint32_t Timeout)
// 1316 {
HAL_MDMA_PollForTransfer:
        PUSH     {R4-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R5,R0          
        MOVS     R6,R1          
        MOVS     R4,R2          
// 1317   uint32_t levelFlag, errorFlag;
// 1318   uint32_t tickstart;
// 1319 
// 1320   /* Check the parameters */
// 1321   assert_param(IS_MDMA_LEVEL_COMPLETE(CompleteLevel));
// 1322 
// 1323   /* Check the MDMA peripheral handle */
// 1324   if(hmdma == NULL)
        CMP      R5,#+0         
        BNE.N    ??HAL_MDMA_PollForTransfer_0
// 1325   {
// 1326     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_MDMA_PollForTransfer_1
// 1327   }
// 1328 
// 1329   if(HAL_MDMA_STATE_BUSY != hmdma->State)
??HAL_MDMA_PollForTransfer_0:
        LDRB     R0,[R5, #+61]  
        CMP      R0,#+2         
        BEQ.N    ??HAL_MDMA_PollForTransfer_2
// 1330   {
// 1331     /* No transfer ongoing */
// 1332     hmdma->ErrorCode = HAL_MDMA_ERROR_NO_XFER;
        MOVS     R0,#+128       
        STR      R0,[R5, #+104] 
// 1333 
// 1334     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_MDMA_PollForTransfer_1
// 1335   }
// 1336 
// 1337   /* Get the level transfer complete flag */
// 1338   levelFlag = ((CompleteLevel == HAL_MDMA_FULL_TRANSFER)  ? MDMA_FLAG_CTC  : \ 
// 1339                (CompleteLevel == HAL_MDMA_BUFFER_TRANSFER)? MDMA_FLAG_BFTC : \ 
// 1340                (CompleteLevel == HAL_MDMA_BLOCK_TRANSFER) ? MDMA_FLAG_BT   : \ 
// 1341                MDMA_FLAG_BRT);
??HAL_MDMA_PollForTransfer_2:
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_MDMA_PollForTransfer_3
        MOVS     R7,#+2         
        B.N      ??HAL_MDMA_PollForTransfer_4
??HAL_MDMA_PollForTransfer_3:
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??HAL_MDMA_PollForTransfer_5
        MOVS     R7,#+16        
        B.N      ??HAL_MDMA_PollForTransfer_4
??HAL_MDMA_PollForTransfer_5:
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+2         
        BNE.N    ??HAL_MDMA_PollForTransfer_6
        MOVS     R7,#+8         
        B.N      ??HAL_MDMA_PollForTransfer_4
??HAL_MDMA_PollForTransfer_6:
        MOVS     R7,#+4         
// 1342 
// 1343 
// 1344   /* Get timeout */
// 1345   tickstart = HAL_GetTick();
??HAL_MDMA_PollForTransfer_4:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOV      R8,R0          
// 1346 
// 1347   while(__HAL_MDMA_GET_FLAG(hmdma, levelFlag) == 0U)
??HAL_MDMA_PollForTransfer_7:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+0]   
        TST      R0,R7          
        BNE.N    ??HAL_MDMA_PollForTransfer_8
// 1348   {
// 1349     if((__HAL_MDMA_GET_FLAG(hmdma, MDMA_FLAG_TE) != 0U))
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+31     
        BPL.N    ??HAL_MDMA_PollForTransfer_9
// 1350     {
// 1351       /* Get the transfer error source flag */
// 1352       errorFlag = hmdma->Instance->CESR;
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+8]   
// 1353 
// 1354       if((errorFlag & MDMA_CESR_TED) == 0U)
        LSLS     R1,R0,#+24     
        BMI.N    ??HAL_MDMA_PollForTransfer_10
// 1355       {
// 1356         /* Update error code : Read Transfer error  */
// 1357         hmdma->ErrorCode |= HAL_MDMA_ERROR_READ_XFER;
        LDR      R1,[R5, #+104] 
        ORRS     R1,R1,#0x1     
        STR      R1,[R5, #+104] 
        B.N      ??HAL_MDMA_PollForTransfer_11
// 1358       }
// 1359       else
// 1360       {
// 1361         /* Update error code : Write Transfer error */
// 1362         hmdma->ErrorCode |= HAL_MDMA_ERROR_WRITE_XFER;
??HAL_MDMA_PollForTransfer_10:
        LDR      R1,[R5, #+104] 
        ORRS     R1,R1,#0x2     
        STR      R1,[R5, #+104] 
// 1363       }
// 1364 
// 1365       if((errorFlag & MDMA_CESR_TEMD) != 0U)
??HAL_MDMA_PollForTransfer_11:
        LSLS     R1,R0,#+22     
        BPL.N    ??HAL_MDMA_PollForTransfer_12
// 1366       {
// 1367         /* Update error code : Error Mask Data */
// 1368         hmdma->ErrorCode |= HAL_MDMA_ERROR_MASK_DATA;
        LDR      R1,[R5, #+104] 
        ORRS     R1,R1,#0x4     
        STR      R1,[R5, #+104] 
// 1369       }
// 1370 
// 1371       if((errorFlag & MDMA_CESR_TELD) != 0U)
??HAL_MDMA_PollForTransfer_12:
        LSLS     R1,R0,#+23     
        BPL.N    ??HAL_MDMA_PollForTransfer_13
// 1372       {
// 1373         /* Update error code : Error Linked list */
// 1374         hmdma->ErrorCode |= HAL_MDMA_ERROR_LINKED_LIST;
        LDR      R1,[R5, #+104] 
        ORRS     R1,R1,#0x8     
        STR      R1,[R5, #+104] 
// 1375       }
// 1376 
// 1377       if((errorFlag & MDMA_CESR_ASE) != 0U)
??HAL_MDMA_PollForTransfer_13:
        LSLS     R1,R0,#+21     
        BPL.N    ??HAL_MDMA_PollForTransfer_14
// 1378       {
// 1379         /* Update error code : Address/Size alignment error */
// 1380         hmdma->ErrorCode |= HAL_MDMA_ERROR_ALIGNMENT;
        LDR      R1,[R5, #+104] 
        ORRS     R1,R1,#0x10    
        STR      R1,[R5, #+104] 
// 1381       }
// 1382 
// 1383       if((errorFlag & MDMA_CESR_BSE) != 0U)
??HAL_MDMA_PollForTransfer_14:
        LSLS     R0,R0,#+20     
        BPL.N    ??HAL_MDMA_PollForTransfer_15
// 1384       {
// 1385         /* Update error code : Block Size error */
// 1386         hmdma->ErrorCode |= HAL_MDMA_ERROR_BLOCK_SIZE;
        LDR      R0,[R5, #+104] 
        ORRS     R0,R0,#0x20    
        STR      R0,[R5, #+104] 
// 1387       }
// 1388 
// 1389       (void) HAL_MDMA_Abort(hmdma); /* if error then abort the current transfer */
??HAL_MDMA_PollForTransfer_15:
        MOVS     R0,R5          
          CFI FunCall HAL_MDMA_Abort
        BL       HAL_MDMA_Abort 
// 1390 
// 1391       /*
// 1392         Note that the Abort function will
// 1393           - Clear all transfer flags
// 1394           - Unlock
// 1395           - Set the State
// 1396       */
// 1397 
// 1398       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_MDMA_PollForTransfer_1
// 1399 
// 1400     }
// 1401 
// 1402     /* Check for the Timeout */
// 1403     if(Timeout != HAL_MAX_DELAY)
??HAL_MDMA_PollForTransfer_9:
        CMN      R4,#+1         
        BEQ.N    ??HAL_MDMA_PollForTransfer_7
// 1404     {
// 1405       if(((HAL_GetTick() - tickstart ) > Timeout) || (Timeout == 0U))
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R8       
        CMP      R4,R0          
        BCC.N    ??HAL_MDMA_PollForTransfer_16
        CMP      R4,#+0         
        BNE.N    ??HAL_MDMA_PollForTransfer_7
// 1406       {
// 1407         /* Update error code */
// 1408         hmdma->ErrorCode |= HAL_MDMA_ERROR_TIMEOUT;
??HAL_MDMA_PollForTransfer_16:
        LDR      R0,[R5, #+104] 
        ORRS     R0,R0,#0x40    
        STR      R0,[R5, #+104] 
// 1409 
// 1410         (void) HAL_MDMA_Abort(hmdma); /* if timeout then abort the current transfer */
        MOVS     R0,R5          
          CFI FunCall HAL_MDMA_Abort
        BL       HAL_MDMA_Abort 
// 1411 
// 1412         /*
// 1413           Note that the Abort function will
// 1414             - Clear all transfer flags
// 1415             - Unlock
// 1416             - Set the State
// 1417         */
// 1418 
// 1419         return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_MDMA_PollForTransfer_1
// 1420       }
// 1421     }
// 1422   }
// 1423 
// 1424   /* Clear the transfer level flag */
// 1425   if(CompleteLevel == HAL_MDMA_BUFFER_TRANSFER)
??HAL_MDMA_PollForTransfer_8:
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??HAL_MDMA_PollForTransfer_17
// 1426   {
// 1427     __HAL_MDMA_CLEAR_FLAG(hmdma, MDMA_FLAG_BFTC);
        MOVS     R0,#+16        
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+4]   
// 1428 
// 1429   }
// 1430   else if(CompleteLevel == HAL_MDMA_BLOCK_TRANSFER)
// 1431   {
// 1432     __HAL_MDMA_CLEAR_FLAG(hmdma, (MDMA_FLAG_BFTC | MDMA_FLAG_BT));
// 1433 
// 1434   }
// 1435   else if(CompleteLevel == HAL_MDMA_REPEAT_BLOCK_TRANSFER)
// 1436   {
// 1437     __HAL_MDMA_CLEAR_FLAG(hmdma, (MDMA_FLAG_BFTC | MDMA_FLAG_BT | MDMA_FLAG_BRT));
// 1438   }
// 1439   else if(CompleteLevel == HAL_MDMA_FULL_TRANSFER)
// 1440   {
// 1441     __HAL_MDMA_CLEAR_FLAG(hmdma, (MDMA_FLAG_BRT | MDMA_FLAG_BT | MDMA_FLAG_BFTC | MDMA_FLAG_CTC));
// 1442 
// 1443     /* Process unlocked */
// 1444     __HAL_UNLOCK(hmdma);
// 1445 
// 1446     hmdma->State = HAL_MDMA_STATE_READY;
// 1447   }
// 1448   else
// 1449   {
// 1450     return HAL_ERROR;
// 1451   }
// 1452 
// 1453   return HAL_OK;
??HAL_MDMA_PollForTransfer_18:
        MOVS     R0,#+0         
??HAL_MDMA_PollForTransfer_1:
        POP      {R4-R8,PC}     
??HAL_MDMA_PollForTransfer_17:
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+2         
        BNE.N    ??HAL_MDMA_PollForTransfer_19
        MOVS     R0,#+24        
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+4]   
        B.N      ??HAL_MDMA_PollForTransfer_18
??HAL_MDMA_PollForTransfer_19:
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+3         
        BNE.N    ??HAL_MDMA_PollForTransfer_20
        MOVS     R0,#+28        
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+4]   
        B.N      ??HAL_MDMA_PollForTransfer_18
??HAL_MDMA_PollForTransfer_20:
        UXTB     R6,R6          
        CMP      R6,#+0         
        BNE.N    ??HAL_MDMA_PollForTransfer_21
        MOVS     R0,#+30        
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+4]   
        MOVS     R0,#+0         
        STRB     R0,[R5, #+60]  
        MOVS     R0,#+1         
        STRB     R0,[R5, #+61]  
        B.N      ??HAL_MDMA_PollForTransfer_18
??HAL_MDMA_PollForTransfer_21:
        MOVS     R0,#+1         
        B.N      ??HAL_MDMA_PollForTransfer_1
// 1454 }
          CFI EndBlock cfiBlock14
// 1455 
// 1456 /**
// 1457   * @brief  Generate an MDMA SW request trigger to activate the request on the given Channel.
// 1458   * @param  hmdma:       pointer to a MDMA_HandleTypeDef structure that contains
// 1459   *                     the configuration information for the specified MDMA Stream.
// 1460   * @retval HAL status
// 1461   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_MDMA_GenerateSWRequest
          CFI NoCalls
        THUMB
// 1462 HAL_StatusTypeDef HAL_MDMA_GenerateSWRequest(MDMA_HandleTypeDef *hmdma)
// 1463 {
// 1464   uint32_t request_mode;
// 1465 
// 1466   /* Check the MDMA peripheral handle */
// 1467   if(hmdma == NULL)
HAL_MDMA_GenerateSWRequest:
        CMP      R0,#+0         
        BNE.N    ??HAL_MDMA_GenerateSWRequest_0
// 1468   {
// 1469     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_MDMA_GenerateSWRequest_1
// 1470   }
// 1471 
// 1472   /* Get the softawre request mode */
// 1473   request_mode = hmdma->Instance->CTCR & MDMA_CTCR_SWRM;
??HAL_MDMA_GenerateSWRequest_0:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+16]  
        ANDS     R1,R1,#0x40000000
// 1474 
// 1475   if((hmdma->Instance->CCR &  MDMA_CCR_EN) == 0U)
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+12]  
        LSLS     R2,R2,#+31     
        BMI.N    ??HAL_MDMA_GenerateSWRequest_2
// 1476   {
// 1477     /* if no Transfer on going (MDMA enable bit not set) return error */
// 1478     hmdma->ErrorCode = HAL_MDMA_ERROR_NO_XFER;
        MOVS     R1,#+128       
        STR      R1,[R0, #+104] 
// 1479 
// 1480     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_MDMA_GenerateSWRequest_1
// 1481   }
// 1482   else if(((hmdma->Instance->CISR &  MDMA_CISR_CRQA) != 0U) || (request_mode == 0U))
??HAL_MDMA_GenerateSWRequest_2:
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+0]   
        LSLS     R2,R2,#+15     
        BMI.N    ??HAL_MDMA_GenerateSWRequest_3
        CMP      R1,#+0         
        BNE.N    ??HAL_MDMA_GenerateSWRequest_4
// 1483   {
// 1484     /* if an MDMA ongoing request has not yet end or if request mode is not SW request return error */
// 1485     hmdma->ErrorCode = HAL_MDMA_ERROR_BUSY;
??HAL_MDMA_GenerateSWRequest_3:
        MOV      R1,#+256       
        STR      R1,[R0, #+104] 
// 1486 
// 1487     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_MDMA_GenerateSWRequest_1
// 1488   }
// 1489   else
// 1490   {
// 1491     /* Set the SW request bit to activate the request on the Channel */
// 1492     hmdma->Instance->CCR |= MDMA_CCR_SWRQ;
??HAL_MDMA_GenerateSWRequest_4:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+12]  
        ORRS     R1,R1,#0x10000 
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+12]  
// 1493 
// 1494     return HAL_OK;
        MOVS     R0,#+0         
??HAL_MDMA_GenerateSWRequest_1:
        BX       LR             
// 1495   }
// 1496 }
          CFI EndBlock cfiBlock15
// 1497 
// 1498 /**
// 1499   * @brief  Handles MDMA interrupt request.
// 1500   * @param  hmdma: pointer to a MDMA_HandleTypeDef structure that contains
// 1501   *               the configuration information for the specified MDMA Channel.
// 1502   * @retval None
// 1503   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_MDMA_IRQHandler
        THUMB
// 1504 void HAL_MDMA_IRQHandler(MDMA_HandleTypeDef *hmdma)
// 1505 {
HAL_MDMA_IRQHandler:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
// 1506   __IO uint32_t count = 0;
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
// 1507   uint32_t timeout = SystemCoreClock / 9600U;
        LDR.N    R0,??DataTable1
        LDR      R0,[R0, #+0]   
        MOV      R1,#+9600      
        UDIV     R5,R0,R1       
// 1508 
// 1509   uint32_t generalIntFlag, errorFlag;
// 1510 
// 1511   /* General Interrupt Flag management ****************************************/
// 1512   generalIntFlag =  1UL << ((((uint32_t)hmdma->Instance - (uint32_t)(MDMA_Channel0))/HAL_MDMA_CHANNEL_SIZE) & 0x1FU);
        MOVS     R2,#+1         
        LDR      R1,[R4, #+0]   
        LDR.N    R0,??DataTable1_1
        ADDS     R1,R0,R1       
        LSRS     R1,R1,#+6      
        ANDS     R1,R1,#0x1F    
        LSLS     R1,R2,R1       
// 1513   if((MDMA->GISR0 & generalIntFlag) == 0U)
        MOVS     R0,#+1375731712
        LDR      R0,[R0, #+0]   
        TST      R0,R1          
        BEQ.W    ??HAL_MDMA_IRQHandler_0
// 1514   {
// 1515     return; /* the  General interrupt flag for the current channel is down , nothing to do */
// 1516   }
// 1517 
// 1518   /* Transfer Error Interrupt management ***************************************/
// 1519   if((__HAL_MDMA_GET_FLAG(hmdma, MDMA_FLAG_TE) != 0U))
??HAL_MDMA_IRQHandler_1:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+31     
        BPL.N    ??HAL_MDMA_IRQHandler_2
// 1520   {
// 1521     if(__HAL_MDMA_GET_IT_SOURCE(hmdma, MDMA_IT_TE) != 0U)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        LSLS     R0,R0,#+30     
        BPL.N    ??HAL_MDMA_IRQHandler_2
// 1522     {
// 1523       /* Disable the transfer error interrupt */
// 1524       __HAL_MDMA_DISABLE_IT(hmdma, MDMA_IT_TE);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x2     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+12]  
// 1525 
// 1526       /* Get the transfer error source flag */
// 1527       errorFlag = hmdma->Instance->CESR;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
// 1528 
// 1529       if((errorFlag & MDMA_CESR_TED) == 0U)
        LSLS     R1,R0,#+24     
        BMI.N    ??HAL_MDMA_IRQHandler_3
// 1530       {
// 1531         /* Update error code : Read Transfer error  */
// 1532         hmdma->ErrorCode |= HAL_MDMA_ERROR_READ_XFER;
        LDR      R1,[R4, #+104] 
        ORRS     R1,R1,#0x1     
        STR      R1,[R4, #+104] 
        B.N      ??HAL_MDMA_IRQHandler_4
// 1533       }
// 1534       else
// 1535       {
// 1536         /* Update error code : Write Transfer error */
// 1537         hmdma->ErrorCode |= HAL_MDMA_ERROR_WRITE_XFER;
??HAL_MDMA_IRQHandler_3:
        LDR      R1,[R4, #+104] 
        ORRS     R1,R1,#0x2     
        STR      R1,[R4, #+104] 
// 1538       }
// 1539 
// 1540       if((errorFlag & MDMA_CESR_TEMD) != 0U)
??HAL_MDMA_IRQHandler_4:
        LSLS     R1,R0,#+22     
        BPL.N    ??HAL_MDMA_IRQHandler_5
// 1541       {
// 1542         /* Update error code : Error Mask Data */
// 1543         hmdma->ErrorCode |= HAL_MDMA_ERROR_MASK_DATA;
        LDR      R1,[R4, #+104] 
        ORRS     R1,R1,#0x4     
        STR      R1,[R4, #+104] 
// 1544       }
// 1545 
// 1546       if((errorFlag & MDMA_CESR_TELD) != 0U)
??HAL_MDMA_IRQHandler_5:
        LSLS     R1,R0,#+23     
        BPL.N    ??HAL_MDMA_IRQHandler_6
// 1547       {
// 1548         /* Update error code : Error Linked list */
// 1549         hmdma->ErrorCode |= HAL_MDMA_ERROR_LINKED_LIST;
        LDR      R1,[R4, #+104] 
        ORRS     R1,R1,#0x8     
        STR      R1,[R4, #+104] 
// 1550       }
// 1551 
// 1552       if((errorFlag & MDMA_CESR_ASE) != 0U)
??HAL_MDMA_IRQHandler_6:
        LSLS     R1,R0,#+21     
        BPL.N    ??HAL_MDMA_IRQHandler_7
// 1553       {
// 1554         /* Update error code : Address/Size alignment error */
// 1555         hmdma->ErrorCode |= HAL_MDMA_ERROR_ALIGNMENT;
        LDR      R1,[R4, #+104] 
        ORRS     R1,R1,#0x10    
        STR      R1,[R4, #+104] 
// 1556       }
// 1557 
// 1558       if((errorFlag & MDMA_CESR_BSE) != 0U)
??HAL_MDMA_IRQHandler_7:
        LSLS     R0,R0,#+20     
        BPL.N    ??HAL_MDMA_IRQHandler_8
// 1559       {
// 1560         /* Update error code : Block Size error error */
// 1561         hmdma->ErrorCode |= HAL_MDMA_ERROR_BLOCK_SIZE;
        LDR      R0,[R4, #+104] 
        ORRS     R0,R0,#0x20    
        STR      R0,[R4, #+104] 
// 1562       }
// 1563 
// 1564       /* Clear the transfer error flags */
// 1565       __HAL_MDMA_CLEAR_FLAG(hmdma, MDMA_FLAG_TE);
??HAL_MDMA_IRQHandler_8:
        MOVS     R0,#+1         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+4]   
// 1566     }
// 1567   }
// 1568 
// 1569   /* Buffer Transfer Complete Interrupt management ******************************/
// 1570   if((__HAL_MDMA_GET_FLAG(hmdma, MDMA_FLAG_BFTC) != 0U))
??HAL_MDMA_IRQHandler_2:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+27     
        BPL.N    ??HAL_MDMA_IRQHandler_9
// 1571   {
// 1572     if(__HAL_MDMA_GET_IT_SOURCE(hmdma, MDMA_IT_BFTC) != 0U)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        LSLS     R0,R0,#+26     
        BPL.N    ??HAL_MDMA_IRQHandler_9
// 1573     {
// 1574       /* Clear the buffer transfer complete flag */
// 1575       __HAL_MDMA_CLEAR_FLAG(hmdma, MDMA_FLAG_BFTC);
        MOVS     R0,#+16        
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+4]   
// 1576 
// 1577       if(hmdma->XferBufferCpltCallback != NULL)
        LDR      R0,[R4, #+72]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_MDMA_IRQHandler_9
// 1578       {
// 1579         /* Buffer transfer callback */
// 1580         hmdma->XferBufferCpltCallback(hmdma);
        MOVS     R0,R4          
        LDR      R1,[R4, #+72]  
          CFI IndirectCall
        BLX      R1             
// 1581       }
// 1582     }
// 1583   }
// 1584 
// 1585   /* Block Transfer Complete Interrupt management ******************************/
// 1586   if((__HAL_MDMA_GET_FLAG(hmdma, MDMA_FLAG_BT) != 0U))
??HAL_MDMA_IRQHandler_9:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+28     
        BPL.N    ??HAL_MDMA_IRQHandler_10
// 1587   {
// 1588     if(__HAL_MDMA_GET_IT_SOURCE(hmdma, MDMA_IT_BT) != 0U)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        LSLS     R0,R0,#+27     
        BPL.N    ??HAL_MDMA_IRQHandler_10
// 1589     {
// 1590       /* Clear the block transfer complete flag */
// 1591       __HAL_MDMA_CLEAR_FLAG(hmdma, MDMA_FLAG_BT);
        MOVS     R0,#+8         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+4]   
// 1592 
// 1593       if(hmdma->XferBlockCpltCallback != NULL)
        LDR      R0,[R4, #+76]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_MDMA_IRQHandler_10
// 1594       {
// 1595         /* Block transfer callback */
// 1596         hmdma->XferBlockCpltCallback(hmdma);
        MOVS     R0,R4          
        LDR      R1,[R4, #+76]  
          CFI IndirectCall
        BLX      R1             
// 1597       }
// 1598     }
// 1599   }
// 1600 
// 1601   /* Repeated Block Transfer Complete Interrupt management ******************************/
// 1602   if((__HAL_MDMA_GET_FLAG(hmdma, MDMA_FLAG_BRT) != 0U))
??HAL_MDMA_IRQHandler_10:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+29     
        BPL.N    ??HAL_MDMA_IRQHandler_11
// 1603   {
// 1604     if(__HAL_MDMA_GET_IT_SOURCE(hmdma, MDMA_IT_BRT) != 0U)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        LSLS     R0,R0,#+28     
        BPL.N    ??HAL_MDMA_IRQHandler_11
// 1605     {
// 1606       /* Clear the repeat block transfer complete flag */
// 1607       __HAL_MDMA_CLEAR_FLAG(hmdma, MDMA_FLAG_BRT);
        MOVS     R0,#+4         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+4]   
// 1608 
// 1609       if(hmdma->XferRepeatBlockCpltCallback != NULL)
        LDR      R0,[R4, #+80]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_MDMA_IRQHandler_11
// 1610       {
// 1611         /* Repeated Block transfer callback */
// 1612         hmdma->XferRepeatBlockCpltCallback(hmdma);
        MOVS     R0,R4          
        LDR      R1,[R4, #+80]  
          CFI IndirectCall
        BLX      R1             
// 1613       }
// 1614     }
// 1615   }
// 1616 
// 1617   /* Channel Transfer Complete Interrupt management ***********************************/
// 1618   if((__HAL_MDMA_GET_FLAG(hmdma, MDMA_FLAG_CTC) != 0U))
??HAL_MDMA_IRQHandler_11:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+30     
        BPL.N    ??HAL_MDMA_IRQHandler_12
// 1619   {
// 1620     if(__HAL_MDMA_GET_IT_SOURCE(hmdma, MDMA_IT_CTC) != 0U)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        LSLS     R0,R0,#+29     
        BPL.N    ??HAL_MDMA_IRQHandler_12
// 1621     {
// 1622       /* Disable all the transfer interrupts */
// 1623       __HAL_MDMA_DISABLE_IT(hmdma, (MDMA_IT_TE | MDMA_IT_CTC | MDMA_IT_BT | MDMA_IT_BRT | MDMA_IT_BFTC));
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x3E    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+12]  
// 1624 
// 1625       if(HAL_MDMA_STATE_ABORT == hmdma->State)
        LDRB     R0,[R4, #+61]  
        CMP      R0,#+4         
        BNE.N    ??HAL_MDMA_IRQHandler_13
// 1626       {
// 1627         /* Process Unlocked */
// 1628         __HAL_UNLOCK(hmdma);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+60]  
// 1629 
// 1630         /* Change the DMA state */
// 1631         hmdma->State = HAL_MDMA_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+61]  
// 1632 
// 1633         if(hmdma->XferAbortCallback != NULL)
        LDR      R0,[R4, #+88]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_MDMA_IRQHandler_14
// 1634         {
// 1635           hmdma->XferAbortCallback(hmdma);
        MOVS     R0,R4          
        LDR      R1,[R4, #+88]  
          CFI IndirectCall
        BLX      R1             
// 1636         }
// 1637         return;
??HAL_MDMA_IRQHandler_14:
        B.N      ??HAL_MDMA_IRQHandler_0
// 1638       }
// 1639 
// 1640       /* Clear the Channel Transfer Complete flag */
// 1641       __HAL_MDMA_CLEAR_FLAG(hmdma, MDMA_FLAG_CTC);
??HAL_MDMA_IRQHandler_13:
        MOVS     R0,#+2         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+4]   
// 1642 
// 1643       /* Process Unlocked */
// 1644       __HAL_UNLOCK(hmdma);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+60]  
// 1645 
// 1646       /* Change MDMA peripheral state */
// 1647       hmdma->State = HAL_MDMA_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+61]  
// 1648 
// 1649       if(hmdma->XferCpltCallback != NULL)
        LDR      R0,[R4, #+68]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_MDMA_IRQHandler_12
// 1650       {
// 1651         /* Channel Transfer Complete callback */
// 1652         hmdma->XferCpltCallback(hmdma);
        MOVS     R0,R4          
        LDR      R1,[R4, #+68]  
          CFI IndirectCall
        BLX      R1             
// 1653       }
// 1654     }
// 1655   }
// 1656 
// 1657   /* manage error case */
// 1658   if(hmdma->ErrorCode != HAL_MDMA_ERROR_NONE)
??HAL_MDMA_IRQHandler_12:
        LDR      R0,[R4, #+104] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_MDMA_IRQHandler_15
// 1659   {
// 1660     hmdma->State = HAL_MDMA_STATE_ABORT;
        MOVS     R0,#+4         
        STRB     R0,[R4, #+61]  
// 1661 
// 1662     /* Disable the channel */
// 1663     __HAL_MDMA_DISABLE(hmdma);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+12]  
// 1664 
// 1665     do
// 1666     {
// 1667       if (++count > timeout)
??HAL_MDMA_IRQHandler_16:
        LDR      R0,[SP, #+0]   
        ADDS     R0,R0,#+1      
        STR      R0,[SP, #+0]   
        CMP      R5,R0          
        BCC.N    ??HAL_MDMA_IRQHandler_17
// 1668       {
// 1669         break;
// 1670       }
// 1671     }
// 1672     while((hmdma->Instance->CCR & MDMA_CCR_EN) != 0U);
??HAL_MDMA_IRQHandler_18:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        LSLS     R0,R0,#+31     
        BMI.N    ??HAL_MDMA_IRQHandler_16
        B.N      ??HAL_MDMA_IRQHandler_19
// 1673 
// 1674     /* Process Unlocked */
// 1675     __HAL_UNLOCK(hmdma);
??HAL_MDMA_IRQHandler_17:
??HAL_MDMA_IRQHandler_19:
        MOVS     R0,#+0         
        STRB     R0,[R4, #+60]  
// 1676 
// 1677     if((hmdma->Instance->CCR & MDMA_CCR_EN) != 0U)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        LSLS     R0,R0,#+31     
        BPL.N    ??HAL_MDMA_IRQHandler_20
// 1678     {
// 1679       /* Change the MDMA state to error if MDMA disable fails */
// 1680       hmdma->State = HAL_MDMA_STATE_ERROR;
        MOVS     R0,#+3         
        STRB     R0,[R4, #+61]  
        B.N      ??HAL_MDMA_IRQHandler_21
// 1681     }
// 1682     else
// 1683     {
// 1684       /* Change the MDMA state to Ready if MDMA disable success */
// 1685       hmdma->State = HAL_MDMA_STATE_READY;
??HAL_MDMA_IRQHandler_20:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+61]  
// 1686     }
// 1687 
// 1688 
// 1689     if (hmdma->XferErrorCallback != NULL)
??HAL_MDMA_IRQHandler_21:
        LDR      R0,[R4, #+84]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_MDMA_IRQHandler_15
// 1690     {
// 1691       /* Transfer error callback */
// 1692       hmdma->XferErrorCallback(hmdma);
        MOVS     R0,R4          
        LDR      R1,[R4, #+84]  
          CFI IndirectCall
        BLX      R1             
// 1693     }
// 1694   }
// 1695 }
??HAL_MDMA_IRQHandler_15:
??HAL_MDMA_IRQHandler_0:
        POP      {R0,R4,R5,PC}  
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA32
        DC32     SystemCoreClock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DATA32
        DC32     0xadffffc0     
// 1696 
// 1697 /**
// 1698   * @}
// 1699   */
// 1700 
// 1701 /** @addtogroup MDMA_Exported_Functions_Group4
// 1702  *
// 1703 @verbatim
// 1704  ===============================================================================
// 1705                     ##### State and Errors functions #####
// 1706  ===============================================================================
// 1707     [..]
// 1708     This subsection provides functions allowing to
// 1709       (+) Check the MDMA state
// 1710       (+) Get error code
// 1711 
// 1712 @endverbatim
// 1713   * @{
// 1714   */
// 1715 
// 1716 /**
// 1717   * @brief  Returns the MDMA state.
// 1718   * @param  hmdma: pointer to a MDMA_HandleTypeDef structure that contains
// 1719   *               the configuration information for the specified MDMA Channel.
// 1720   * @retval HAL state
// 1721   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_MDMA_GetState
          CFI NoCalls
        THUMB
// 1722 HAL_MDMA_StateTypeDef HAL_MDMA_GetState(MDMA_HandleTypeDef *hmdma)
// 1723 {
// 1724   return hmdma->State;
HAL_MDMA_GetState:
        LDRB     R0,[R0, #+61]  
        BX       LR             
// 1725 }
          CFI EndBlock cfiBlock17
// 1726 
// 1727 /**
// 1728   * @brief  Return the MDMA error code
// 1729   * @param  hmdma : pointer to a MDMA_HandleTypeDef structure that contains
// 1730   *              the configuration information for the specified MDMA Channel.
// 1731   * @retval MDMA Error Code
// 1732   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_MDMA_GetError
          CFI NoCalls
        THUMB
// 1733 uint32_t HAL_MDMA_GetError(MDMA_HandleTypeDef *hmdma)
// 1734 {
// 1735   return hmdma->ErrorCode;
HAL_MDMA_GetError:
        LDR      R0,[R0, #+104] 
        BX       LR             
// 1736 }
          CFI EndBlock cfiBlock18
// 1737 
// 1738 /**
// 1739   * @}
// 1740   */
// 1741 
// 1742 /**
// 1743   * @}
// 1744   */
// 1745 
// 1746 /** @addtogroup MDMA_Private_Functions
// 1747   * @{
// 1748   */
// 1749 
// 1750 /**
// 1751   * @brief  Sets the MDMA Transfer parameter.
// 1752   * @param  hmdma:       pointer to a MDMA_HandleTypeDef structure that contains
// 1753   *                     the configuration information for the specified MDMA Channel.
// 1754   * @param  SrcAddress: The source memory Buffer address
// 1755   * @param  DstAddress: The destination memory Buffer address
// 1756   * @param  BlockDataLength : The length of a block transfer in bytes
// 1757   * @param  BlockCount: The number of blocks to be transferred
// 1758   * @retval HAL status
// 1759   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function MDMA_SetConfig
          CFI NoCalls
        THUMB
// 1760 static void MDMA_SetConfig(MDMA_HandleTypeDef *hmdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t BlockDataLength, uint32_t BlockCount)
// 1761 {
MDMA_SetConfig:
        PUSH     {R4,R5}        
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDR      R4,[SP, #+8]   
// 1762   uint32_t addressMask;
// 1763 
// 1764   /* Configure the MDMA Channel data length */
// 1765   MODIFY_REG(hmdma->Instance->CBNDTR ,MDMA_CBNDTR_BNDT, (BlockDataLength & MDMA_CBNDTR_BNDT));
        LDR      R5,[R0, #+0]   
        LDR      R5,[R5, #+20]  
        BFI      R5,R3,#+0,#+17 
        LDR      R3,[R0, #+0]   
        STR      R5,[R3, #+20]  
// 1766 
// 1767   /* Configure the MDMA block repeat count */
// 1768   MODIFY_REG(hmdma->Instance->CBNDTR , MDMA_CBNDTR_BRC , ((BlockCount - 1U) << MDMA_CBNDTR_BRC_Pos) & MDMA_CBNDTR_BRC);
        SUBS     R4,R4,#+1      
        LDR      R3,[R0, #+0]   
        LDR      R3,[R3, #+20]  
        BFI      R3,R4,#+20,#+12
        LDR      R4,[R0, #+0]   
        STR      R3,[R4, #+20]  
// 1769 
// 1770   /* Clear all interrupt flags */
// 1771   __HAL_MDMA_CLEAR_FLAG(hmdma, MDMA_FLAG_TE | MDMA_FLAG_CTC | MDMA_CISR_BRTIF | MDMA_CISR_BTIF | MDMA_CISR_TCIF);
        MOVS     R3,#+31        
        LDR      R4,[R0, #+0]   
        STR      R3,[R4, #+4]   
// 1772 
// 1773   /* Configure MDMA Channel destination address */
// 1774   hmdma->Instance->CDAR = DstAddress;
        LDR      R3,[R0, #+0]   
        STR      R2,[R3, #+28]  
// 1775 
// 1776   /* Configure MDMA Channel Source address */
// 1777   hmdma->Instance->CSAR = SrcAddress;
        LDR      R3,[R0, #+0]   
        STR      R1,[R3, #+24]  
// 1778 
// 1779   addressMask = SrcAddress & 0xFF000000U;
        ANDS     R1,R1,#0xFF000000
// 1780   if((addressMask == 0x20000000U) || (addressMask == 0x00000000U))
        CMP      R1,#+536870912 
        BEQ.N    ??MDMA_SetConfig_0
        CMP      R1,#+0         
        BNE.N    ??MDMA_SetConfig_1
// 1781   {
// 1782     /*The AHBSbus is used as source (read operation) on channel x */
// 1783     hmdma->Instance->CTBR |= MDMA_CTBR_SBUS;
??MDMA_SetConfig_0:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+40]  
        ORRS     R1,R1,#0x10000 
        LDR      R3,[R0, #+0]   
        STR      R1,[R3, #+40]  
        B.N      ??MDMA_SetConfig_2
// 1784   }
// 1785   else
// 1786   {
// 1787     /*The AXI bus is used as source (read operation) on channel x */
// 1788     hmdma->Instance->CTBR &= (~MDMA_CTBR_SBUS);
??MDMA_SetConfig_1:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+40]  
        BICS     R1,R1,#0x10000 
        LDR      R3,[R0, #+0]   
        STR      R1,[R3, #+40]  
// 1789   }
// 1790 
// 1791   addressMask = DstAddress & 0xFF000000U;
??MDMA_SetConfig_2:
        ANDS     R2,R2,#0xFF000000
// 1792   if((addressMask == 0x20000000U) || (addressMask == 0x00000000U))
        CMP      R2,#+536870912 
        BEQ.N    ??MDMA_SetConfig_3
        CMP      R2,#+0         
        BNE.N    ??MDMA_SetConfig_4
// 1793   {
// 1794     /*The AHB bus is used as destination (write operation) on channel x */
// 1795     hmdma->Instance->CTBR |= MDMA_CTBR_DBUS;
??MDMA_SetConfig_3:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+40]  
        ORRS     R1,R1,#0x20000 
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+40]  
        B.N      ??MDMA_SetConfig_5
// 1796   }
// 1797   else
// 1798   {
// 1799     /*The AXI bus is used as destination (write operation) on channel x */
// 1800     hmdma->Instance->CTBR &= (~MDMA_CTBR_DBUS);
??MDMA_SetConfig_4:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+40]  
        BICS     R1,R1,#0x20000 
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+40]  
// 1801   }
// 1802 
// 1803   /* Set the linked list register to the first node of the list */
// 1804   hmdma->Instance->CLAR = (uint32_t)hmdma->FirstLinkedListNodeAddress;
??MDMA_SetConfig_5:
        LDR      R1,[R0, #+92]  
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+36]  
// 1805 }
        POP      {R4,R5}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock19
// 1806 
// 1807 /**
// 1808   * @brief  Initializes the MDMA handle according to the specified
// 1809   *         parameters in the MDMA_InitTypeDef
// 1810   * @param  hmdma:       pointer to a MDMA_HandleTypeDef structure that contains
// 1811   *                     the configuration information for the specified MDMA Channel.
// 1812   * @retval None
// 1813   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function MDMA_Init
          CFI NoCalls
        THUMB
// 1814 static void MDMA_Init(MDMA_HandleTypeDef *hmdma)
// 1815 {
// 1816   uint32_t blockoffset;
// 1817 
// 1818   /* Prepare the MDMA Channel configuration */
// 1819   hmdma->Instance->CCR = hmdma->Init.Priority  | hmdma->Init.Endianness;
MDMA_Init:
        LDR      R2,[R0, #+12]  
        LDR      R1,[R0, #+16]  
        ORRS     R2,R1,R2       
        LDR      R1,[R0, #+0]   
        STR      R2,[R1, #+12]  
// 1820 
// 1821   /* Write new CTCR Register value */
// 1822   hmdma->Instance->CTCR =  hmdma->Init.SourceInc      | hmdma->Init.DestinationInc | \ 
// 1823                            hmdma->Init.SourceDataSize | hmdma->Init.DestDataSize   | \ 
// 1824                            hmdma->Init.DataAlignment  | hmdma->Init.SourceBurst    | \ 
// 1825                            hmdma->Init.DestBurst                                   | \ 
// 1826                            ((hmdma->Init.BufferTransferLength - 1U) << MDMA_CTCR_TLEN_Pos) | \ 
// 1827                            hmdma->Init.TransferTriggerMode;
        LDR      R2,[R0, #+20]  
        LDR      R1,[R0, #+24]  
        ORRS     R2,R1,R2       
        LDR      R1,[R0, #+28]  
        ORRS     R2,R1,R2       
        LDR      R1,[R0, #+32]  
        ORRS     R2,R1,R2       
        LDR      R1,[R0, #+36]  
        ORRS     R2,R1,R2       
        LDR      R1,[R0, #+44]  
        ORRS     R2,R1,R2       
        LDR      R1,[R0, #+48]  
        ORRS     R2,R1,R2       
        LDR      R1,[R0, #+40]  
        SUBS     R1,R1,#+1      
        ORRS     R2,R2,R1, LSL #+18
        LDR      R1,[R0, #+8]   
        ORRS     R2,R1,R2       
        LDR      R1,[R0, #+0]   
        STR      R2,[R1, #+16]  
// 1828 
// 1829   /* If SW request set the CTCR register to SW Request Mode */
// 1830   if(hmdma->Init.Request == MDMA_REQUEST_SW)
        LDR      R1,[R0, #+4]   
        CMP      R1,#+1073741824
        BNE.N    ??MDMA_Init_0  
// 1831   {
// 1832     /*
// 1833     -If the request is done by SW : BWM could be set to 1 or 0.
// 1834     -If the request is done by a peripheral :
// 1835     If mask address not set (0) => BWM must be set to 0
// 1836     If mask address set (different than 0) => BWM could be set to 1 or 0
// 1837     */
// 1838     hmdma->Instance->CTCR |= (MDMA_CTCR_SWRM | MDMA_CTCR_BWM);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+16]  
        ORRS     R1,R1,#0xC0000000
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+16]  
// 1839   }
// 1840 
// 1841   /* Reset CBNDTR Register */
// 1842   hmdma->Instance->CBNDTR = 0;
??MDMA_Init_0:
        MOVS     R1,#+0         
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+20]  
// 1843 
// 1844   /* if block source address offset is negative set the Block Repeat Source address Update Mode to decrement */
// 1845   if(hmdma->Init.SourceBlockAddressOffset < 0)
        LDR      R1,[R0, #+52]  
        CMP      R1,#+0         
        BPL.N    ??MDMA_Init_1  
// 1846   {
// 1847     hmdma->Instance->CBNDTR |= MDMA_CBNDTR_BRSUM;
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+20]  
        ORRS     R1,R1,#0x40000 
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+20]  
// 1848     /* Write new CBRUR Register value : source repeat block offset */
// 1849     blockoffset = (uint32_t)(- hmdma->Init.SourceBlockAddressOffset);
        LDR      R1,[R0, #+52]  
        RSBS     R1,R1,#+0      
// 1850     hmdma->Instance->CBRUR = (blockoffset & 0x0000FFFFU);
        UXTH     R1,R1          
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+32]  
        B.N      ??MDMA_Init_2  
// 1851   }
// 1852   else
// 1853   {
// 1854     /* Write new CBRUR Register value : source repeat block offset */
// 1855     hmdma->Instance->CBRUR = (((uint32_t)hmdma->Init.SourceBlockAddressOffset) & 0x0000FFFFU);
??MDMA_Init_1:
        LDR      R1,[R0, #+52]  
        UXTH     R1,R1          
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+32]  
// 1856   }
// 1857 
// 1858   /* If block destination address offset is negative set the Block Repeat destination address Update Mode to decrement */
// 1859   if(hmdma->Init.DestBlockAddressOffset < 0)
??MDMA_Init_2:
        LDR      R1,[R0, #+56]  
        CMP      R1,#+0         
        BPL.N    ??MDMA_Init_3  
// 1860   {
// 1861     hmdma->Instance->CBNDTR |= MDMA_CBNDTR_BRDUM;
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+20]  
        ORRS     R1,R1,#0x80000 
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+20]  
// 1862     /* Write new CBRUR Register value : destination repeat block offset */
// 1863     blockoffset = (uint32_t)(- hmdma->Init.DestBlockAddressOffset);
        LDR      R1,[R0, #+56]  
        RSBS     R1,R1,#+0      
// 1864     hmdma->Instance->CBRUR |= ((blockoffset & 0x0000FFFFU) << MDMA_CBRUR_DUV_Pos);
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+32]  
        ORRS     R2,R2,R1, LSL #+16
        LDR      R1,[R0, #+0]   
        STR      R2,[R1, #+32]  
        B.N      ??MDMA_Init_4  
// 1865   }
// 1866   else
// 1867   {
// 1868     /*write new CBRUR Register value : destination repeat block offset */
// 1869     hmdma->Instance->CBRUR |= ((((uint32_t)hmdma->Init.DestBlockAddressOffset) & 0x0000FFFFU) << MDMA_CBRUR_DUV_Pos);
??MDMA_Init_3:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+32]  
        LDR      R2,[R0, #+56]  
        ORRS     R1,R1,R2, LSL #+16
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+32]  
// 1870   }
// 1871 
// 1872   /* if HW request set the HW request and the requet CleraMask and ClearData MaskData, */
// 1873   if(hmdma->Init.Request != MDMA_REQUEST_SW)
??MDMA_Init_4:
        LDR      R1,[R0, #+4]   
        CMP      R1,#+1073741824
        BEQ.N    ??MDMA_Init_5  
// 1874   {
// 1875     /* Set the HW request in CTRB register  */
// 1876     hmdma->Instance->CTBR = hmdma->Init.Request & MDMA_CTBR_TSEL;
        LDRB     R1,[R0, #+4]   
        AND      R1,R1,#0xFF    
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+40]  
        B.N      ??MDMA_Init_6  
// 1877   }
// 1878   else /* SW request : reset the CTBR register */
// 1879   {
// 1880     hmdma->Instance->CTBR = 0;
??MDMA_Init_5:
        MOVS     R1,#+0         
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+40]  
// 1881   }
// 1882 
// 1883   /* Write Link Address Register */
// 1884   hmdma->Instance->CLAR =  0;
??MDMA_Init_6:
        MOVS     R1,#+0         
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+36]  
// 1885 }
        BX       LR             
          CFI EndBlock cfiBlock20

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1886 
// 1887 /**
// 1888   * @}
// 1889   */
// 1890 
// 1891 #endif /* HAL_MDMA_MODULE_ENABLED */
// 1892 /**
// 1893   * @}
// 1894   */
// 1895 
// 1896 /**
// 1897   * @}
// 1898   */
// 1899 
// 
// 3'128 bytes in section .text
// 
// 3'128 bytes of CODE memory
//
//Errors: none
//Warnings: none
