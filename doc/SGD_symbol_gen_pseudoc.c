/* Pseudo-C reconstruction of SGD_symbol_gen
 * Symbol: SGD_symbol_gen
 * Range: 0x0009f690..0x0009f730
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int SGD_symbol_gen_pseudoc(void *self)
{
    return dsp_priority_sgd_smcv_step(self);
}
