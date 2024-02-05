#ifndef LED_CONFIG_H
#define LED_CONFIG_H

#include "driver/gpio.h"

esp_err_t init_led(void);
esp_err_t switch_led(void);

#endif  //LED_CONFIG_H