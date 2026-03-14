/* Pseudo-C reconstruction of V34EchoFilter
 * Symbol: V34EchoFilter
 * Range: 0x00071ec0..0x00071f4a
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V34EchoFilter_pseudoc(void *self)
{
    return v34_batch8_process_step(self);
}
