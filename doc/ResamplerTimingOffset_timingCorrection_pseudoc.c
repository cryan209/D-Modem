/* Pseudo-C reconstruction of ResamplerTimingOffset_timingCorrection
 * Symbol: ResamplerTimingOffset::timingCorrection(float)
 * Range: 0x000355a0..0x000355ad
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int ResamplerTimingOffset_timingCorrection_pseudoc(void *self)
{
    return dsp_utility_step(self);
}
