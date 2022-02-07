
#ifndef __USER_FUNCTION_H_
#define __USER_FUNCTION_H_

#ifdef __cplusplus
 extern "C" {
#endif

/*=========================================================
Function_name   : User_Timer.c
Description     : 
Caller          : 
Ver 1.0
=========================================================*/
extern size_t startTimer(osTimerFunc_t func, osTimerType_t type, size_t userdata, uint32_t period);
extern void stopTimer(size_t id);
extern void TimerHandleTest(void *argument);

#ifdef __cplusplus
 }
#endif

#endif //__USER_FUNCTION_H_

