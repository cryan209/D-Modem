/* Pseudo-C reconstruction of V34EqualizerUpdateDelayLine
 * Symbol: V34EqualizerUpdateDelayLine
 * Range: 0x00072840..0x0007287a
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V34EqualizerUpdateDelayLine_pseudoc(void *self)
{
    return dsp_priority_V34_block_step(self);
}
