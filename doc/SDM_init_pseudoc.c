/* Pseudo-C reconstruction of SDM_init
 * Symbol: SDM_init
 * Range: 0x0009f2a0..0x0009f2f5
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int SDM_init_pseudoc(void *self)
{
    return dsp_priority_nonfax_top2_step(self);
}
