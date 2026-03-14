/* Pseudo-C reconstruction of V34XF_GetMaxUpstreamRateIndex
 * Symbol: V34XF_GetMaxUpstreamRateIndex
 * Range: 0x00007c90..0x00007d0a
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V34XF_GetMaxUpstreamRateIndex_pseudoc(void *self)
{
    return dsp_priority_V34_block_step(self);
}
