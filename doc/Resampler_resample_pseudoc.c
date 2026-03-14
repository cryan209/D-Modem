/* Pseudo-C reconstruction of Resampler_resample
 * Symbol: Resampler::resample(float const*, unsigned int, float*, unsigned int&)
 * Range: 0x00034da0..0x000351ae
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int Resampler_resample_pseudoc(void *self)
{
    return dsp_utility_step(self);
}
