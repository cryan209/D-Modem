/* Pseudo-C reconstruction of V90Demodulator_enterDataPhase
 * Range: 0x0001be50..0x0001bf91
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Demodulator_enterDataPhase_pseudoc(void *self)
{
    demapper_reset_linear_study(self);
    resampler_set_data_bll_state(self);
    maybe_debug_trace(self);
}
