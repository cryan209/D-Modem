/* Pseudo-C reconstruction of V90Modulator_acknowledgeCPReception
 * Range: 0x00019f50..0x00019fbd
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Modulator_acknowledgeCPReception_pseudoc(void *self)
{
    mp_infoToBits(self);
    phase4_exitMP(self);
    phase4_setNextStateAfterTRN2d(self);
}
