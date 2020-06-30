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
 * 2019-09-29     corelink     the first version
 */


#include <stdio.h>
#include <stdbool.h>
#include "proton.h"


#define FREQ_32K
//#define FREQ_16M_OFF
//#define FREQ_16M_ON
//#define FREQ_32M_OFF
//#define FREQ_32M_ON


#define LED1 				(10)
#define BTN1 				(14)

#define WAKE_UP_BY_TIMER	(1)
#define WAKE_UP_BY_GPIO		(2)


volatile int wake_flag;

static void time_delay(uint32_t delay)
{
	volatile uint32_t d = delay / 8;

	if (d == 0) d = 1;
	while (--d);
}

#ifdef FREQ_32K
int main(void)
{
	int_disable();

	gpio_func_set(LED1, FUNC2_GPIO);
	gpio_mode_set(LED1, GPIO_MODE_OUT_PP);

	/* set gpio */
	gpio_func_set(BTN1, FUNC2_GPIO);
	gpio_mode_set(BTN1, GPIO_MODE_IN_FLOATING);
	gpio_set_pin_int_type(BTN1, GPIO_IRQ_FALL);
	gpio_set_pin_int_enable(BTN1, true);
	gpio_global_int_enable();

	int_enable();

	while (1)
	{
		wake_flag = 0;

		printf("led on\n");
		gpio_set_pin_value(LED1, 1);
		time_delay(system_clock_get() * 1);

		printf("led off\n");
		gpio_set_pin_value(LED1, 0);
		time_delay(system_clock_get() * 1);

		printf("sleep ...\n");

		/* switch to 32k clock */
		system_clock_set(SYSCLK_FREQ_32K);
		/* 32M clock power down */
		hf_clock_enable(false);

		/* set timer */
		timer_init(TIMER0);
		timer_set_prescaler(TIMER0, 0);
		timer_set_output_cmp(TIMER0, system_clock_get() * 5);
		timer_start(TIMER0);
		timer_int_enable(TIMER0);

		sleep();

		timer_stop(TIMER0);

		/* 32M clock power on */
		hf_clock_enable(true);
		while (!(HF_CLOCK_IS_READY()));
		/* switch to 32M clock */
		system_clock_set(SYSCLK_FREQ_16M);

		if (wake_flag == WAKE_UP_BY_TIMER)
		{
			printf("wake up by timer ...\n");
		}
		else if (wake_flag == WAKE_UP_BY_GPIO)
		{
			printf("wake up by gpio ...\n");
		}
	}

	return 0;
}
#endif

#ifdef FREQ_16M_OFF
int main(void)
{
	int_disable();

	system_clock_set(SYSCLK_FREQ_16M);

	CGREG &= ~0x1ffff;

	gpio_func_set(LED1, FUNC2_GPIO);
	gpio_mode_set(LED1, GPIO_MODE_OUT_PP);

	/* set gpio */
	gpio_func_set(BTN1, FUNC2_GPIO);
	gpio_mode_set(BTN1, GPIO_MODE_IN_FLOATING);
	gpio_set_pin_int_type(BTN1, GPIO_IRQ_FALL);
	gpio_set_pin_int_enable(BTN1, true);
	gpio_global_int_enable();

	int_enable();

	while (1)
	{
		int i;

		wake_flag = 0;

		for (i=0; i<30; i++)
		{
			gpio_set_pin_value(LED1, 1);
			time_delay(system_clock_get() * 1);

			gpio_set_pin_value(LED1, 0);
			time_delay(system_clock_get() * 1);
		}

		sleep();
	}

	return 0;
}
#endif

#ifdef FREQ_16M_ON
int main(void)
{
	int_disable();

	system_clock_set(SYSCLK_FREQ_16M);

	CGREG |= 0x1ffff;

	gpio_func_set(LED1, FUNC2_GPIO);
	gpio_mode_set(LED1, GPIO_MODE_OUT_PP);

	/* set gpio */
	gpio_func_set(BTN1, FUNC2_GPIO);
	gpio_mode_set(BTN1, GPIO_MODE_IN_FLOATING);
	gpio_set_pin_int_type(BTN1, GPIO_IRQ_FALL);
	gpio_set_pin_int_enable(BTN1, true);
	gpio_global_int_enable();

	int_enable();

	while (1)
	{
		int i;

		wake_flag = 0;

		for (i=0; i<30; i++)
		{
			gpio_set_pin_value(LED1, 1);
			time_delay(system_clock_get() * 1);

			gpio_set_pin_value(LED1, 0);
			time_delay(system_clock_get() * 1);
		}

		sleep();
	}

	return 0;
}
#endif

#ifdef FREQ_32M_OFF
int main(void)
{
	int_disable();

	system_clock_set(SYSCLK_FREQ_32M);

	CGREG &= ~0x1ffff;

	gpio_func_set(LED1, FUNC2_GPIO);
	gpio_mode_set(LED1, GPIO_MODE_OUT_PP);

	/* set gpio */
	gpio_func_set(BTN1, FUNC2_GPIO);
	gpio_mode_set(BTN1, GPIO_MODE_IN_FLOATING);
	gpio_set_pin_int_type(BTN1, GPIO_IRQ_FALL);
	gpio_set_pin_int_enable(BTN1, true);
	gpio_global_int_enable();

	int_enable();

	while (1)
	{
		int i;

		wake_flag = 0;

		for (i=0; i<30; i++)
		{
			gpio_set_pin_value(LED1, 1);
			time_delay(system_clock_get() * 1);

			gpio_set_pin_value(LED1, 0);
			time_delay(system_clock_get() * 1);
		}

		sleep();
	}

	return 0;
}
#endif

#ifdef FREQ_32M_ON
int main(void)
{
	int_disable();

	system_clock_set(SYSCLK_FREQ_32M);

	CGREG |= 0x1ffff;

	gpio_func_set(LED1, FUNC2_GPIO);
	gpio_mode_set(LED1, GPIO_MODE_OUT_PP);

	/* set gpio */
	gpio_func_set(BTN1, FUNC2_GPIO);
	gpio_mode_set(BTN1, GPIO_MODE_IN_FLOATING);
	gpio_set_pin_int_type(BTN1, GPIO_IRQ_FALL);
	gpio_set_pin_int_enable(BTN1, true);
	gpio_global_int_enable();

	int_enable();

	while (1)
	{
		int i;

		wake_flag = 0;

		for (i=0; i<30; i++)
		{
			gpio_set_pin_value(LED1, 1);
			time_delay(system_clock_get() * 1);

			gpio_set_pin_value(LED1, 0);
			time_delay(system_clock_get() * 1);
		}

		sleep();
	}

	return 0;
}
#endif

void timer0_irq_handler(void)
{
	wake_flag = WAKE_UP_BY_TIMER;
	TIMER0_INT_RESET();
}
DEFINE_IRQ_HANDLER(TIMER0_IRQ, timer0_irq_handler)

void gpio_irq_handler(void)
{
	volatile uint32_t status;

	wake_flag = WAKE_UP_BY_GPIO;
	status = gpio_get_int_status(0);
	GPIO_INT_RESET();
}
DEFINE_IRQ_HANDLER(GPIO_IRQ, gpio_irq_handler)
