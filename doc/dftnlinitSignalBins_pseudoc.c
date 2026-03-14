/* Pseudo-C reconstruction of dftnlinitSignalBins
 * Symbol: dftnlinitSignalBins
 * Range: 0x0005e830..0x0005e882
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void dftnlinitSignalBins_pseudoc(void *self)
{
    // Initialization helper for detector/DFT state.
    dsp_batch6_init_step(self);
}
