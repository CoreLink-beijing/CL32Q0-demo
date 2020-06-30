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
 * 2019-11-27     corelink     the first version
 */


/*
 * boot: link.riscv.boot.ld
 * app:  link.riscv.app.ld
 * download: ymodem-g
 * uplaod:   ymodem
 */

#include <stdio.h>
#include <stdbool.h>
#include <string.h>
#include "proton.h"
#include "common.h"


int main(void)
{
	#define BTN1 	(14)

	gpio_func_set(BTN1, FUNC2_GPIO);
	gpio_mode_set(BTN1, GPIO_MODE_IN_FLOATING);

	if (   (gpio_get_pin_value(BTN1) == 0)
		|| ((*(uint32_t *)ApplicationAddress) != 0x0fa0006f) )
	{
		system_clock_set(SYSCLK_FREQ_16M);
		console_init(115200);
		uartx_int_disable(UART0);

		Main_Menu();
	}
	else
	{
		RunImage();
	}

	return 0;
}

