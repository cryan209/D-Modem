/* Pseudo-C reconstruction of V34EchoPreFilter
 * Symbol: V34EchoPreFilter
 * Range: 0x00072cc0..0x00072d4a
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V34EchoPreFilter_pseudoc(void *self)
{
    return dsp_priority_V34_block_step(self);
}
