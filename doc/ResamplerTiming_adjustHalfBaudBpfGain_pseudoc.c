/* Pseudo-C reconstruction of ResamplerTiming_adjustHalfBaudBpfGain
 * Symbol: ResamplerTiming::adjustHalfBaudBpfGain(float)
 * Range: 0x00035930..0x00035bc7
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int ResamplerTiming_adjustHalfBaudBpfGain_pseudoc(void *self)
{
    return dsp_utility_step(self);
}
