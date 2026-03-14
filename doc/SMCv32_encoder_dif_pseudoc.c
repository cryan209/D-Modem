/* Pseudo-C reconstruction of SMCv32_encoder_dif
 * Symbol: SMCv32_encoder_dif
 * Range: 0x0007f950..0x0007fab4
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int SMCv32_encoder_dif_pseudoc(void *self)
{
    return dsp_priority_sgd_smcv_step(self);
}
