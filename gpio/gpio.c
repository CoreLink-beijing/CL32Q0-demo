/* Copyright (c) 2019-2020, corelink inc., www.corelink.vip
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
/*
 * Change Logs:
 * Date           Author       Notes
 * 2019-09-04     corelink     the first version
 */


#include <stdio.h>
#include <stdbool.h>
#include "proton.h"


#define LED1 	(10)


static void time_delay(uint32_t delay)
{
	volatile uint32_t d = delay / 8;

	if (d == 0) d = 1;
	while (--d);
}

int main(void)
{
	system_clock_set(SYSCLK_FREQ_16M);

	/*
	R32_BITS_SET(0x1b005000, 0xf000000f, 0x40000004);
	R32_BITS_SET(0x1b005004, 0x0000000f, 0x00000004);
	gpio_mode_set(7, GPIO_MODE_OUT_PP);
	gpio_mode_set(8, GPIO_MODE_OUT_PP);

	console_init(115200);
	*/

	gpio_func_set(LED1, FUNC2_GPIO);
	gpio_mode_set(LED1, GPIO_MODE_OUT_PP);

	while (1)
	{
		printf("led on\n");
		gpio_set_pin_value(LED1, 1);
		time_delay(system_clock_get() * 1);

		printf("led off\n");
		gpio_set_pin_value(LED1, 0);
		time_delay(system_clock_get() * 1);
	}

	return 0;
}

