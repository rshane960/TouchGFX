
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

/*=========================================================
Function_name   : User_Creation_Task
Description     : 
Caller          : 
Ver 1.0
=========================================================*/	
extern void ButtonReadTask(void *argument);

/*=========================================================
Function_name   : User_Button
Description     : 
Caller          : 
Ver 1.0
=========================================================*/	
extern void buttonCreated(button_obj_t *p, uint8_t ch, uint32_t repeatTime);
extern bool buttonGetPressed(uint8_t ch);
extern bool buttonGetClicked(button_obj_t *p, uint32_t pressedTime);

#ifdef __cplusplus
 }
#endif

#endif //__USER_FUNCTION_H_

