/* Pseudo-C reconstruction of getTimingPhase
 * Symbol: getTimingPhase
 * Range: 0x000071c0..0x000071ca
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int getTimingPhase_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
