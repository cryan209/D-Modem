/* Pseudo-C reconstruction of V90Demodulator_enterPhase4
 * Range: 0x0001b2b0..0x0001b31d
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Demodulator_enterPhase4_pseudoc(void *self)
{
    set_phase4_state(self);
    maybe_debug_trace(self);
}
