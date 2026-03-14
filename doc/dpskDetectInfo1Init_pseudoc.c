/* Pseudo-C reconstruction of dpskDetectInfo1Init
 * Symbol: dpskDetectInfo1Init
 * Range: 0x0005e720..0x0005e7b7
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void dpskDetectInfo1Init_pseudoc(void *self)
{
    // Initialization helper for detector/DFT state.
    dsp_batch6_init_step(self);
}
