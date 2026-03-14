/* Pseudo-C reconstruction of V90Modulator_enterPhase4
 * Range: 0x0001a1a0..0x0001a20d
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Modulator_enterPhase4_pseudoc(void *self)
{
    phase4_reset_for_enter(self);
    maybe_debug_trace(self);
}
