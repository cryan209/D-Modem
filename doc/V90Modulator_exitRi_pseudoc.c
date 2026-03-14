/* Pseudo-C reconstruction of V90Modulator_exitRi
 * Range: 0x00019ea0..0x00019f48
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Modulator_exitRi_pseudoc(void *self)
{
    phase4_setMappingParams(self);
    phase4_exitRi(self);
    maybe_emit_spectral_report(self);
}
