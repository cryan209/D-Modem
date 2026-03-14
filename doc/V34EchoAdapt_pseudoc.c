/* Pseudo-C reconstruction of V34EchoAdapt
 * Symbol: V34EchoAdapt
 * Range: 0x00071f50..0x00071f9e
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V34EchoAdapt_pseudoc(void *self)
{
    return v34_batch8_process_step(self);
}
