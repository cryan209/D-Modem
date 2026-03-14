/* Pseudo-C reconstruction of V22FP_control
 * Symbol: V22FP_control
 * Range: 0x0008c3b0..0x0008c440
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V22FP_control_pseudoc(void *self)
{
    return dsp_priority_V22_obj_step(self);
}
