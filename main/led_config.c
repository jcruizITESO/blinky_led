#include <stdio.h>
#include "driver/gpio.h"

#define led 2

uint8_t led_level = 0;

esp_err_t init_led(void);
esp_err_t switch_led(void);

esp_err_t init_led(void)
{
      gpio_reset_pin(led);
      gpio_set_direction(led, GPIO_MODE_OUTPUT);
      return ESP_OK;
}

esp_err_t switch_led(void)
{
      led_level = !led_level;
      gpio_set_level(led, led_level);
      printf("Led level: %u\n", led_level);
      return ESP_OK;
}