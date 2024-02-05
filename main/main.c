#include <stdio.h>
#include "driver/gpio.h"
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "led_config.h"

void app_main(void)
{
      init_led();

      while (1)
      {
            vTaskDelay(1000 / portTICK_PERIOD_MS);
            switch_led();
      }
}
