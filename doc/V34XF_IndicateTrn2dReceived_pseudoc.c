/* Pseudo-C reconstruction of V34XF_IndicateTrn2dReceived
 * Symbol: V34XF_IndicateTrn2dReceived
 * Range: 0x0000a390..0x0000a40e
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V34XF_IndicateTrn2dReceived_pseudoc(void *self)
{
    return dsp_priority_V34_block_step(self);
}
