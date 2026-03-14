/* Pseudo-C reconstruction of MTK_phasor
 * Symbol: MTK_phasor
 * Range: 0x000b0690..0x000b079e
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int MTK_phasor_pseudoc(void *self)
{
    return dsp_priority_nonfax_support_step(self);
}
