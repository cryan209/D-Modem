/* Pseudo-C reconstruction of V90Modulator_enterDataPhase
 * Range: 0x0001a0e0..0x0001a19d
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Modulator_enterDataPhase_pseudoc(void *self)
{
    bitsToSymbol_setBlockSize(self);
    maybe_emit_spectral_report(self);
    maybe_debug_trace(self);
}
