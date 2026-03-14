/* Pseudo-C reconstruction of V90Modulator_initiateRRN
 * Range: 0x0001a2c0..0x0001a3f3
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Modulator_initiateRRN_pseudoc(void *self)
{
    cp_infoToBits(self);
    mp_infoToBits(self);
    phase4_prepare_rrn(self);
    bitsToSymbol_reconfigure(self);
    phase4_reset_for_rrn(self);
    maybe_debug_trace(self);
}
