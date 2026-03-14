/* Pseudo-C reconstruction of V34GiveINFO1dBits
 * Symbol: V34GiveINFO1dBits
 * Range: 0x00008380..0x00008533
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V34GiveINFO1dBits_pseudoc(void *self)
{
    return dsp_priority_V34_block_step(self);
}
