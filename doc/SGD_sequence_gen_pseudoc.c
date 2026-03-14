/* Pseudo-C reconstruction of SGD_sequence_gen
 * Symbol: SGD_sequence_gen
 * Range: 0x0009f740..0x0009f835
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int SGD_sequence_gen_pseudoc(void *self)
{
    return dsp_priority_sgd_smcv_step(self);
}
