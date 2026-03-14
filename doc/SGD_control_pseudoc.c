/* Pseudo-C reconstruction of SGD_control
 * Symbol: SGD_control
 * Range: 0x0009f8c0..0x0009f9aa
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int SGD_control_pseudoc(void *self)
{
    return dsp_priority_sgd_smcv_step(self);
}
