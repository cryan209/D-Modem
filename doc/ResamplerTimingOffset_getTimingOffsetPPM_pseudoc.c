/* Pseudo-C reconstruction of ResamplerTimingOffset_getTimingOffsetPPM
 * Symbol: ResamplerTimingOffset::getTimingOffsetPPM() const
 * Range: 0x00035750..0x00035760
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int ResamplerTimingOffset_getTimingOffsetPPM_pseudoc(void *self)
{
    return dsp_utility_get(self);
}
