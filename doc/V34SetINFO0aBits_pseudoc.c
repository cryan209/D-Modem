/* Pseudo-C reconstruction of V34SetINFO0aBits
 * Symbol: V34SetINFO0aBits
 * Range: 0x00007d10..0x00007fdc
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V34SetINFO0aBits_pseudoc(void *self)
{
    return dsp_priority_V34_block_step(self);
}
