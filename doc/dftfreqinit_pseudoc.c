/* Pseudo-C reconstruction of dftfreqinit
 * Symbol: dftfreqinit
 * Range: 0x0005e7c0..0x0005e825
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void dftfreqinit_pseudoc(void *self)
{
    // Initialization helper for detector/DFT state.
    dsp_batch6_init_step(self);
}
