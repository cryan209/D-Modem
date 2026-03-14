/* Pseudo-C reconstruction of V34GiveINFO1aBits
 * Symbol: V34GiveINFO1aBits
 * Range: 0x00008540..0x0000880a
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V34GiveINFO1aBits_pseudoc(void *self)
{
    return dsp_priority_V34_block_step(self);
}
