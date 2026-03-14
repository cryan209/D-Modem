/* Pseudo-C reconstruction of V34XF_IndicateDilReceived
 * Symbol: V34XF_IndicateDilReceived
 * Range: 0x0000a2f0..0x0000a385
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V34XF_IndicateDilReceived_pseudoc(void *self)
{
    return dsp_priority_V34_block_step(self);
}
