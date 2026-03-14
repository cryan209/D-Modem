/* Pseudo-C reconstruction of SGD_pattern_det
 * Symbol: SGD_pattern_det
 * Range: 0x0009f430..0x0009f51f
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int SGD_pattern_det_pseudoc(void *self)
{
    return dsp_priority_sgd_smcv_step(self);
}
