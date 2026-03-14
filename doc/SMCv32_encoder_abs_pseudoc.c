/* Pseudo-C reconstruction of SMCv32_encoder_abs
 * Symbol: SMCv32_encoder_abs
 * Range: 0x0007fac0..0x0007fb5b
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int SMCv32_encoder_abs_pseudoc(void *self)
{
    return dsp_priority_sgd_smcv_step(self);
}
