/* Pseudo-C reconstruction of SGD_sequence_det
 * Symbol: SGD_sequence_det
 * Range: 0x0009f520..0x0009f685
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int SGD_sequence_det_pseudoc(void *self)
{
    return dsp_priority_sgd_smcv_step(self);
}
