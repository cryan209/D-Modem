/* Pseudo-C reconstruction of V34EqualizerClearCenterTaps
 * Symbol: V34EqualizerClearCenterTaps
 * Range: 0x00072810..0x0007283a
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V34EqualizerClearCenterTaps_pseudoc(void *self)
{
    return dsp_priority_V34_block_step(self);
}
