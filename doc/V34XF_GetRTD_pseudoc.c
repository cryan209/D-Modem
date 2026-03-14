/* Pseudo-C reconstruction of V34XF_GetRTD
 * Symbol: V34XF_GetRTD
 * Range: 0x00009230..0x00009241
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V34XF_GetRTD_pseudoc(void *self)
{
    return dsp_priority_V34_block_step(self);
}
