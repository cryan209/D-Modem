/* Pseudo-C reconstruction of V90Modulator_exitJdPhase
 * Range: 0x00019e50..0x00019e93
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Modulator_exitJdPhase_pseudoc(void *self)
{
    phase3_exitJdPhase(self);
    maybe_debug_trace(self);
}
