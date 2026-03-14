/* Pseudo-C reconstruction of V90Demodulator_enterDataSteadyState
 * Range: 0x0001b320..0x0001b543
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Demodulator_enterDataSteadyState_pseudoc(void *self)
{
    set_data_steady_state(self);
    report_resampler_stats(self);
    maybe_debug_trace(self);
}
