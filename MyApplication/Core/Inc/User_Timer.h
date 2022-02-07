
#ifndef __USER_TIMER_H_
#define __USER_TIMER_H_

#ifdef __cplusplus
 extern "C" {
#endif

typedef struct _tmNode
{
    struct _tmNode *next;
    osTimerId_t osTmId;
    osTimerType_t osTmType;
    osTimerFunc_t osTmFunc;
    size_t id;
    size_t usernumber;
    void *data;
}tmNode;

#ifdef __cplusplus
 }
#endif

#endif //__USER_TIMER_H_

