/* Pseudo-C reconstruction of SDM_scrambler
 * Symbol: SDM_scrambler
 * Range: 0x0009f150..0x0009f1e1
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int SDM_scrambler_pseudoc(void *self)
{
    return dsp_priority_nonfax_top2_step(self);
}
