/* Pseudo-C reconstruction of RxNextStateV21
 * Symbol: RxNextStateV21
 * Range: 0x000a1d60..0x000a1e81
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RxNextStateV21_pseudoc(void *self)
{
    return dsp_priority_nonfax_top2_step(self);
}
