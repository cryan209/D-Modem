/* Pseudo-C reconstruction of SMCv17_encoder_tcm
 * Symbol: SMCv17_encoder_tcm
 * Range: 0x0009fe00..0x0009ff75
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int SMCv17_encoder_tcm_pseudoc(void *self)
{
    return dsp_priority_sgd_smcv_step(self);
}
