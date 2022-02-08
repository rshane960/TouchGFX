
#ifndef __USER_USART_H_
#define __USER_USART_H_

#ifdef __cplusplus
 extern "C" {
#endif

#define _DEBUG_

#ifdef _DEBUG_

    #define DBGPRINT printf
    
#else

    #define DBGPRINT
    
#endif

#ifdef __cplusplus
 }
#endif
#endif//__USER_USART_H_
