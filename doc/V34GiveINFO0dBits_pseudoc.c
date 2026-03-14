/* Pseudo-C reconstruction of V34GiveINFO0dBits
 * Symbol: V34GiveINFO0dBits
 * Range: 0x00008080..0x00008375
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V34GiveINFO0dBits_pseudoc(void *self)
{
    return dsp_priority_V34_block_step(self);
}
