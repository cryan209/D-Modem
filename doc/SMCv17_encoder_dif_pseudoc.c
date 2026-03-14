/* Pseudo-C reconstruction of SMCv17_encoder_dif
 * Symbol: SMCv17_encoder_dif
 * Range: 0x0009fcc0..0x0009fd63
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int SMCv17_encoder_dif_pseudoc(void *self)
{
    return dsp_priority_sgd_smcv_step(self);
}
