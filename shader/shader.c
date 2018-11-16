#include <stdint.h>

uint32_t counter;
volatile uint32_t mmio;

__attribute__((naked))
void _start()
{
	counter++;

	uint32_t xy = mmio;
	uint32_t rgb = (xy << 3) | (counter & 0xFF0000);
	mmio = rgb;
	while (1);
}
