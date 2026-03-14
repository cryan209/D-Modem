/* Pseudo-C reconstruction of SDM_descrambler
 * Symbol: SDM_descrambler
 * Range: 0x0009f1f0..0x0009f296
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int SDM_descrambler_pseudoc(void *self)
{
    return dsp_priority_nonfax_top2_step(self);
}
