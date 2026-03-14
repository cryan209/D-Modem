/* Pseudo-C reconstruction of V32FP_status
 * Symbol: V32FP_status
 * Range: 0x00084840..0x00084c7b
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V32FP_status_pseudoc(void *self)
{
    return dsp_priority_batch2_step(self);
}
