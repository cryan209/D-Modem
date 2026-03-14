/* Pseudo-C reconstruction of SMCv17_encoder_abs
 * Symbol: SMCv17_encoder_abs
 * Range: 0x0009fd70..0x0009fdf6
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int SMCv17_encoder_abs_pseudoc(void *self)
{
    return dsp_priority_sgd_smcv_step(self);
}
