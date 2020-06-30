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
 * 2019-10-15     corelink     the first version
 */


#include <stdio.h>
#include <stdbool.h>
#include <math.h>
#include "proton.h"
#include "fpmath.h"


volatile uint32_t tick_count = 0;
uint32_t tick;

void timer1_irq_handler(void)
{
	TIMER1_INT_RESET();
	tick_count++;
}

void tick_init(void)
{
	system_clock_set(SYSCLK_FREQ_16M);
	console_init(115200);

	timer_init(TIMER1);
	timer_set_prescaler(TIMER1, 0);
	timer_set_output_cmp(TIMER1, 16000);	/* 1mS */
	request_irq(25, timer1_irq_handler);
	timer_int_enable(TIMER1);
	timer_start(TIMER1);
}

int main(void)
{
	volatile int i;
	volatile double a = M_PI;
	volatile double b = M_PI;
	volatile double c = 0;
	volatile double d = 0;
	volatile double e = 0;
	volatile double f = 0;

	tick_init();

#if 1
	tick = tick_count;
	for (i=0; i<10000; i++)
	{
		c = log(a);
		d = pow(a, b);
		//c = sin(a);
		//d = cos(b);
	}
	tick = tick_count - tick;
	printf("math: %dmS\n", tick);
	printf("c=%d, d=%d\n", (int)(c*10000), (int)(d*10000));
#endif

	printf("\n");

#if 1
	tick = tick_count;
	for (i=0; i<10000; i++)
	{
		e = cl_log(a);
		f = cl_pow(a, b);
		//e = cl_sin(a);
		//f = cl_cos(b);
	}
	tick = tick_count - tick;
	printf("fpmath: %dmS\n", tick);
	printf("c=%d, d=%d\n", (int)(e*10000), (int)(f*10000));
#endif

	printf("\n");

	return 0;
}
