/* Pseudo-C reconstruction of SGD_delete
 * Symbol: SGD_delete
 * Range: 0x0009f410..0x0009f42f
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int SGD_delete_pseudoc(void *self)
{
    return dsp_priority_sgd_smcv_step(self);
}
