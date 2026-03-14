/* Pseudo-C reconstruction of dftnlinitNoiseBins
 * Symbol: dftnlinitNoiseBins
 * Range: 0x0005e890..0x0005e8e2
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void dftnlinitNoiseBins_pseudoc(void *self)
{
    // Initialization helper for detector/DFT state.
    dsp_batch6_init_step(self);
}
