/* Pseudo-C reconstruction of Resampler_getNormalizedPhase
 * Symbol: Resampler::getNormalizedPhase() const
 * Range: 0x000351b0..0x000351cf
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int Resampler_getNormalizedPhase_pseudoc(void *self)
{
    return dsp_utility_get(self);
}
