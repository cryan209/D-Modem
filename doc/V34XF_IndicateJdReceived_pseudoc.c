/* Pseudo-C reconstruction of V34XF_IndicateJdReceived
 * Symbol: V34XF_IndicateJdReceived
 * Range: 0x0000a250..0x0000a2e5
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V34XF_IndicateJdReceived_pseudoc(void *self)
{
    return dsp_priority_V34_block_step(self);
}
