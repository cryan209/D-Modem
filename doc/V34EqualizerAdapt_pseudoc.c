/* Pseudo-C reconstruction of V34EqualizerAdapt
 * Symbol: V34EqualizerAdapt
 * Range: 0x000729a0..0x00072b1b
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V34EqualizerAdapt_pseudoc(void *self)
{
    return dsp_priority_V34_block_step(self);
}
