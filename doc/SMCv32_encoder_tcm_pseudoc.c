/* Pseudo-C reconstruction of SMCv32_encoder_tcm
 * Symbol: SMCv32_encoder_tcm
 * Range: 0x0007fb60..0x0007fcd5
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int SMCv32_encoder_tcm_pseudoc(void *self)
{
    return dsp_priority_sgd_smcv_step(self);
}
