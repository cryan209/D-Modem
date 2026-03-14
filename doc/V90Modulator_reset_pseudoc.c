/* Pseudo-C reconstruction of V90Modulator_reset
 * Range: 0x0001a510..0x0001a55d
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Modulator_reset_pseudoc(void *self)
{
    scrambler_reset(self);
    maybe_debug_trace(self);
}
