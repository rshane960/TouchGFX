
#ifndef __USER_BUTTON_H_
#define __USER_BUTTON_H_

#ifdef __cplusplus
 extern "C" {
#endif

typedef struct
{
    GPIO_TypeDef *port;
    uint16_t pin;
    GPIO_PinState state;
}button_table_t;

typedef struct
{
    uint8_t ch;
    uint8_t state;
    uint32_t repeat_time;
    uint32_t pre_time;
}button_obj_t;

#ifdef __cplusplus
 }
#endif

#endif //__USER_BUTTON_H_

