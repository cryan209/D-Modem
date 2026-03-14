/* Pseudo-C reconstruction of V34SetINFO0dBits
 * Symbol: V34SetINFO0dBits
 * Range: 0x00008020..0x00008067
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V34SetINFO0dBits_pseudoc(void *self)
{
    return dsp_priority_V34_block_step(self);
}
