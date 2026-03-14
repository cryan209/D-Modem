/* Pseudo-C reconstruction of V32FP_control
 * Symbol: V32FP_control
 * Range: 0x00084530..0x00084837
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V32FP_control_pseudoc(void *self)
{
    return dsp_priority_batch2_step(self);
}
