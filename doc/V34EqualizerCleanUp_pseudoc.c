/* Pseudo-C reconstruction of V34EqualizerCleanUp
 * Symbol: V34EqualizerCleanUp
 * Range: 0x000727e0..0x0007280f
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V34EqualizerCleanUp_pseudoc(void *self)
{
    return dsp_priority_V34_block_step(self);
}
