
#include "User_Include.h"

void ButtonReadTask(void *argument);

/*=========================================================
Function_name   : ButtonReadTask
Description     : 
Caller          : 
Ver 1.0
=========================================================*/	
void ButtonReadTask(void *argument)
{
    TickType_t lastWakeTime = xTaskGetTickCount();
    const TickType_t interval = 20/portTICK_RATE_MS;
    button_obj_t userBtn;

    DBGPRINT("/==========================================/\r\n");
    DBGPRINT("/=== [ %s ]  Start Button Read Task ========\r\n", __func__);
    DBGPRINT("/==========================================/\r\n");

    buttonCreated(&userBtn, 0, 200);
    
    while(1)
    {
        /*===============================
        20ms blocked task
        ===============================*/
        vTaskDelayUntil(&lastWakeTime, interval);

        if(buttonGetClicked(&userBtn, 100) == true)
            DBGPRINT("/=== [ %s ]  Button Clicked\r\n", __func__);
        
        
    }
}

