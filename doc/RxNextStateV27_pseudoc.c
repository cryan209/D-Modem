/* Pseudo-C reconstruction of RxNextStateV27
 * Symbol: RxNextStateV27
 * Range: 0x000a2e10..0x000a3015
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RxNextStateV27_pseudoc(void *self)
{
    return dsp_priority_nonfax_top2_step(self);
}
