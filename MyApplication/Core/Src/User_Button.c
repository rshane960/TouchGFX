
#include "User_Include.h"


button_table_t button_table[1] = 
{
    {WakeupButton_GPIO_Port, WakeupButton_Pin, GPIO_PIN_SET}
};

void buttonCreated(button_obj_t *p, uint8_t ch, uint32_t repeatTime);
bool buttonGetPressed(uint8_t ch);
bool buttonGetClicked(button_obj_t *p, uint32_t pressedTime);

/*=========================================================
Function_name   : buttonCreated
Description     : 
Caller          : 
Ver 1.0
=========================================================*/	
void buttonCreated(button_obj_t *p, uint8_t ch, uint32_t repeatTime)
{
    p->ch = ch;
    p->state = IDLE;
    p->repeat_time = repeatTime;
    p->pre_time = xTaskGetTickCount();
}

/*=========================================================
Function_name   : buttonGetPressed
Description     : 
Caller          : 
Ver 1.0
=========================================================*/	
bool buttonGetPressed(uint8_t ch)
{
    bool result = false;

    if(HAL_GPIO_ReadPin(button_table[ch].port, button_table[ch].pin) == button_table[ch].state)
        result = true;

    return result;
}

/*=========================================================
Function_name   : buttonGetClicked
Description     : 
Caller          : 
Ver 1.0
=========================================================*/	
bool buttonGetClicked(button_obj_t *p, uint32_t pressedTime)
{
    bool result = false;

    switch(p->state)
    {
        case IDLE :
            if(buttonGetPressed(p->ch) == true)
            {
                p->state = PUSH;
                p->pre_time = xTaskGetTickCount();
            }
            break;

        case PUSH :
            if(buttonGetPressed(p->ch) == true)
            {
                if((xTaskGetTickCount() - p->pre_time) >= pressedTime)
                {
                    p->state = RPTPUSH;
                    p->pre_time = xTaskGetTickCount();
                    result = true;
                }
            }
            else
                p->state = IDLE;
            break;

        case RPTPUSH :
            if(buttonGetPressed(p->ch) == true)
            {
                if((xTaskGetTickCount() - p->pre_time) >= p->repeat_time)
                {
                    p->state = PUSH;
                    p->pre_time = xTaskGetTickCount();
                }
            }
            else
                p->state = IDLE;
            break;
    }

    return result;
}

