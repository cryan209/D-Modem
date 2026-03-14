/* Pseudo-C reconstruction of V34Filter2
 * Symbol: V34Filter2
 * Range: 0x00072c80..0x00072cbc
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V34Filter2_pseudoc(void *self)
{
    return dsp_priority_V34_block_step(self);
}
