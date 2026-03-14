/* Pseudo-C reconstruction of V90Demodulator_enterPhase3
 * Range: 0x0001b710..0x0001b8cf
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Demodulator_enterPhase3_pseudoc(void *self)
{
    prepare_prefilter_equalizer_resampler(self);
    phase3_reset_for_entry(self);
    maybe_log_phase3_entry(self);
}
