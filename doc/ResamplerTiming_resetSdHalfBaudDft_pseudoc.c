/* Pseudo-C reconstruction of ResamplerTiming_resetSdHalfBaudDft
 * Symbol: ResamplerTiming::resetSdHalfBaudDft()
 * Range: 0x00035bd0..0x00035bf2
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void ResamplerTiming_resetSdHalfBaudDft_pseudoc(void *self)
{
    return dsp_utility_step(self);
}
