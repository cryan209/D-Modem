/* Pseudo-C reconstruction of V34XF_IndicateK56FlexJdReceived
 * Symbol: V34XF_IndicateK56FlexJdReceived
 * Range: 0x0000a5e0..0x0000a6d6
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V34XF_IndicateK56FlexJdReceived_pseudoc(void *self)
{
    return dsp_priority_V34_block_step(self);
}
