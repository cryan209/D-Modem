/* Pseudo-C reconstruction of V90Modulator_initiateFPE
 * Range: 0x0001a400..0x0001a503
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Modulator_initiateFPE_pseudoc(void *self)
{
    cp_infoToBits(self);
    bitsToSymbol_reconfigure(self);
    phase4_setRfSymbols_and_reset(self);
    maybe_debug_trace(self);
}
