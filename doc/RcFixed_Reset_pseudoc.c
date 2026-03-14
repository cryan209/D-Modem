/* Pseudo-C reconstruction of RcFixed_Reset
 * Symbol: RcFixed_Reset
 * Range: 0x000b0e10..0x000b0f1d
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RcFixed_Reset_pseudoc(void *self)
{
    return dsp_priority_nonfax_top2_step(self);
}
