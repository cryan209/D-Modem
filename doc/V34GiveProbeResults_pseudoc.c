/* Pseudo-C reconstruction of V34GiveProbeResults
 * Symbol: V34GiveProbeResults
 * Range: 0x00008c60..0x00008ca6
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V34GiveProbeResults_pseudoc(void *self)
{
    return dsp_priority_V34_block_step(self);
}
