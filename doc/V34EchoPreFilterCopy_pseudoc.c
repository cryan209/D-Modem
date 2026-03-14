/* Pseudo-C reconstruction of V34EchoPreFilterCopy
 * Symbol: V34EchoPreFilterCopy
 * Range: 0x000721b0..0x000721bb
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V34EchoPreFilterCopy_pseudoc(void *self)
{
    return v34_batch8_process_step(self);
}
