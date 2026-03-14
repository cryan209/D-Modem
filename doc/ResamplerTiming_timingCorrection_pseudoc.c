/* Pseudo-C reconstruction of ResamplerTiming_timingCorrection
 * Symbol: ResamplerTiming::timingCorrection(float)
 * Range: 0x000357e0..0x0003589e
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int ResamplerTiming_timingCorrection_pseudoc(void *self)
{
    return dsp_utility_step(self);
}
