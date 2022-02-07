
#include "User_Include.h"


button_table_t button_table[1] = 
{
    {WakeupButton_GPIO_Port, WakeupButton_Pin, GPIO_PIN_SET}
};

bool buttonGetPressed(uint8_t ch);


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

