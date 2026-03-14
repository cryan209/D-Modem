/* Pseudo-C reconstruction of V34XF_GetProbeResultsPtr
 * Symbol: V34XF_GetProbeResultsPtr
 * Range: 0x00008c50..0x00008c59
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V34XF_GetProbeResultsPtr_pseudoc(void *self)
{
    return dsp_priority_V34_block_step(self);
}
