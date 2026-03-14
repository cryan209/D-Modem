/* Pseudo-C reconstruction of SGD_status
 * Symbol: SGD_status
 * Range: 0x0009f9b0..0x0009fa03
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int SGD_status_pseudoc(void *self)
{
    return dsp_priority_sgd_smcv_step(self);
}
