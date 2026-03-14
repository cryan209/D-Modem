/* Pseudo-C reconstruction of RxNextStateV29
 * Symbol: RxNextStateV29
 * Range: 0x000a4100..0x000a42d2
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RxNextStateV29_pseudoc(void *self)
{
    return dsp_priority_nonfax_top2_step(self);
}
