/* Pseudo-C reconstruction of V32FP_recreate
 * Symbol: V32FP_recreate
 * Range: 0x0007e870..0x0007f704
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V32FP_recreate_pseudoc(void *self)
{
    return dsp_priority_batch2_step(self);
}
