/* Pseudo-C reconstruction of V34XF_IndicateK56FlexRateDetermined
 * Symbol: V34XF_IndicateK56FlexRateDetermined
 * Range: 0x0000a6e0..0x0000a71f
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V34XF_IndicateK56FlexRateDetermined_pseudoc(void *self)
{
    return dsp_priority_V34_block_step(self);
}
