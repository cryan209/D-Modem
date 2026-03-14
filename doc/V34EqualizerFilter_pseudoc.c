/* Pseudo-C reconstruction of V34EqualizerFilter
 * Symbol: V34EqualizerFilter
 * Range: 0x00072880..0x00072996
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V34EqualizerFilter_pseudoc(void *self)
{
    return dsp_priority_V34_block_step(self);
}
