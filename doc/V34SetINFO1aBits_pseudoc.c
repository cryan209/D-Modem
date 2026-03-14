/* Pseudo-C reconstruction of V34SetINFO1aBits
 * Symbol: V34SetINFO1aBits
 * Range: 0x00008cb0..0x00009228
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V34SetINFO1aBits_pseudoc(void *self)
{
    return dsp_priority_V34_block_step(self);
}
