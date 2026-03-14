/* Pseudo-C reconstruction of SGD_create
 * Symbol: SGD_create
 * Range: 0x0009f300..0x0009f404
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int SGD_create_pseudoc(void *self)
{
    return dsp_priority_sgd_smcv_step(self);
}
