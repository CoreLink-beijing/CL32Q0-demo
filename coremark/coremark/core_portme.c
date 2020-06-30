#include <stdio.h>
#include <stdlib.h>
#include "coremark.h"


#if VALIDATION_RUN
	volatile ee_s32 seed1_volatile=0x3415;
	volatile ee_s32 seed2_volatile=0x3415;
	volatile ee_s32 seed3_volatile=0x66;
#endif

#if PERFORMANCE_RUN
	volatile ee_s32 seed1_volatile=0x0;
	volatile ee_s32 seed2_volatile=0x0;
	volatile ee_s32 seed3_volatile=0x66;
#endif

#if PROFILE_RUN
	volatile ee_s32 seed1_volatile=0x8;
	volatile ee_s32 seed2_volatile=0x8;
	volatile ee_s32 seed3_volatile=0x8;
#endif

volatile ee_s32 seed4_volatile=ITERATIONS;
volatile ee_s32 seed5_volatile=0;

static CORE_TICKS t0, t1;
uint32_t tick_count = 0;


void timer1_irq_handler(void)
{
	TIMER1_INT_RESET();
	tick_count++;
}

void portable_init(core_portable *p, int *argc, char *argv[])
{
	system_clock_set(SYSCLK_FREQ_32M);
	console_init(115200);

	timer_init(TIMER1);
	timer_set_prescaler(TIMER1, 1);
	timer_set_output_cmp(TIMER1, 16000);	/* 1mS */
	request_irq(25, timer1_irq_handler);
	timer_int_enable(TIMER1);
	timer_start(TIMER1);

	ee_printf("start coremark test ...\n");
}

void start_time(void)
{
	t0 = tick_count;
}

void stop_time(void)
{
	t1 = tick_count;
}

CORE_TICKS get_time(void)
{
	return t1 - t0;
}

secs_ret time_in_secs(CORE_TICKS ticks)
{
	secs_ret retval=((secs_ret)ticks) / (secs_ret)1000;
	return retval;
}
