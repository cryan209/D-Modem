/* Pseudo-C reconstruction of V90Demodulator_exitPhase3
 * Range: 0x0001bb50..0x0001be4f
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Demodulator_exitPhase3_pseudoc(void *self)
{
    transition_equalizer_to_phase4(self);
    reset_phase4_and_trn2(self);
    maybe_report_spectral_info(self);
}
