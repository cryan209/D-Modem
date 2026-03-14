/* Pseudo-C reconstruction of V90Modulator_enterPhase3
 * Range: 0x00019d70..0x00019df1
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Modulator_enterPhase3_pseudoc(void *self)
{
    phase3_reset_for_enter(self);
    maybe_debug_trace(self);
}
