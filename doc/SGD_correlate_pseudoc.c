/* Pseudo-C reconstruction of SGD_correlate
 * Symbol: SGD_correlate
 * Range: 0x0009f840..0x0009f8b1
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int SGD_correlate_pseudoc(void *self)
{
    return dsp_priority_sgd_smcv_step(self);
}
