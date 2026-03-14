/* Pseudo-C reconstruction of V34EchoUpdateDelayLine
 * Symbol: V34EchoUpdateDelayLine
 * Range: 0x00071e90..0x00071eb4
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V34EchoUpdateDelayLine_pseudoc(void *self)
{
    return v34_batch8_process_step(self);
}
