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
 * 2019-10-09     corelink     the first version
 */


#include <stdio.h>
#include "proton.h"


int main(void)
{
	int_disable();

	system_clock_set(SYSCLK_FREQ_16M);

	/*
	gpio_func_set(2, FUNC0_UART0_TX);
	gpio_func_set(3, FUNC0_UART0_RX);
	gpio_mode_set(2, GPIO_MODE_OUT_PP);
	gpio_mode_set(3, GPIO_MODE_IN_FLOATING);

	CGREG |= CG_UART0;
	*/
	uartx_init(UART0);

	uartx_set_conf(UART0, 115200, UART_8BITS, UART_PARITY_NONE, UART_STOP_1);
    uartx_int_enable(UART0);

	int_enable();

	uartx_send(UART0, "uart demo\n", 10);

	while (1);

	return 0;
}

void uart0_irq_handler(void)
{
	char c;

	while (UART0->rx_elm)
	{
		c = UART0->rbr;
		uartx_send(UART0, &c, 1);
	}

	uartx_int_reset(UART0);
}
DEFINE_IRQ_HANDLER(UART0_IRQ, uart0_irq_handler)
