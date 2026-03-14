/* Pseudo-C reconstruction of V90Demodulator_reset
 * Range: 0x0001bfd0..0x0001c1cc
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Demodulator_reset_pseudoc(void *self, unsigned int mode)
{
    descrambler_reset(self);
    equalizer_reset(self, mode);
    prefilter_resampler_constellation_agc_reset(self);
    maybe_debug_trace(self);
}
