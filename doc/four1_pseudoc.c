/* Pseudo-C reconstruction of four1
 * Symbol: four1(float*, unsigned long, int)
 * Range: 0x000536c0..0x0005382c
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int four1_pseudoc(void *self)
{
    return dsp_utility_step(self);
}
