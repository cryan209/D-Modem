/* Pseudo-C reconstruction of ResamplerTiming_SdHalfBaudDft
 * Symbol: ResamplerTiming::SdHalfBaudDft(float)
 * Range: 0x000358a0..0x0003592c
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int ResamplerTiming_SdHalfBaudDft_pseudoc(void *self)
{
    return dsp_utility_step(self);
}
