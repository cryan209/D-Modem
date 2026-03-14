/* Pseudo-C reconstruction of V90Modulator_acknowledgeCPNotReception
 * Range: 0x00019fc0..0x0001a066
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Modulator_acknowledgeCPNotReception_pseudoc(void *self)
{
    mp_infoToBits(self);
    phase4_exitMP_or_MPNot(self);
    maybe_debug_trace(self);
}
