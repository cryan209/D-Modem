/* Pseudo-C reconstruction of dftRetrainDetInit
 * Symbol: dftRetrainDetInit
 * Range: 0x0005ea60..0x0005eae2
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void dftRetrainDetInit_pseudoc(void *self)
{
    // Initialization helper for detector/DFT state.
    dsp_batch6_init_step(self);
}
