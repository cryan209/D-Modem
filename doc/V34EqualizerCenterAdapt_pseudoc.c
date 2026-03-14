/* Pseudo-C reconstruction of V34EqualizerCenterAdapt
 * Symbol: V34EqualizerCenterAdapt
 * Range: 0x00072b20..0x00072c7a
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V34EqualizerCenterAdapt_pseudoc(void *self)
{
    return dsp_priority_V34_block_step(self);
}
