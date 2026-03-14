/* Pseudo-C reconstruction of V90Phase3Demodulator_exitDIL
 * Range: 0x00020dd0..0x00020e73
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Phase3Demodulator_exitDIL_pseudoc(void *self)
{
    phase3mod_exitDIL(self);
    maybe_debug_transition(self);
}
