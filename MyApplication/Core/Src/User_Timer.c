
#include "User_Include.h"

size_t startTimer(osTimerFunc_t func, osTimerType_t type, size_t userdata, uint32_t period);
void stopTimer(size_t id);
void TimerHandleTest(void *argument);

tmNode *gHeadTm = NULL;

/*=========================================================
Function_name   : StartTimer
Description     : 
Caller          : 
Ver 1.0
=========================================================*/	
size_t startTimer(osTimerFunc_t func, osTimerType_t type, size_t userdata, uint32_t period)
{
    tmNode *newTm = (tmNode*)malloc(sizeof(tmNode));

    newTm->id = (size_t)newTm;
    newTm->data = NULL;
    newTm->usernumber = userdata;
    newTm->osTmFunc = func;
    newTm->osTmType = type;
    newTm->osTmId = osTimerNew(newTm->tmFunc, newTm->tmType, (void*)newTm->id, NULL);
    osTimerStart(newTm->osTmId, period);
    
    newTm->next = gHeadTm;
    gHeadTm = newTm;

    return newTm->id;
}

/*=========================================================
Function_name   : StopTimer
Description     : 
Caller          : 
Ver 1.0
=========================================================*/	
void stopTimer(size_t id)
{
    tmNode *p = gHeadTm;

    while(p!=NULL)
    {
        if(p->id == id)
        {
            osTimerStop(p->osTmId);
            osTimerDelete(p->osTmId)
            free(p);
            break;
        }
        else
            p = p->next;
    }
}

/*=========================================================
Function_name   : TimerHandleTest
Description     : 
Caller          : 
Ver 1.0
=========================================================*/	
void TimerHandleTest(void *argument)
{
    tmNode *p = (tmNode*)argument;

    if(!p->usernumber)
    {
        p->usernumber--;

        if(!p->usernumber)
        {
            stopTimer(p->id);
            printf("\r\n[ %s ]  Stop timer\r\n", __func__);
        }
    }

    printf("\r\n[ %s ]  %d \r\n", __func__, p->usernumber);

}

