/* Pseudo-C reconstruction of V90Phase3Demodulator_setDigitalImairmentsInfo
 * Range: 0x00020e80..0x00020eb5
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Phase3Demodulator_setDigitalImairmentsInfo_pseudoc(void *self)
{
    autoImp_findPadGain(self);
    autoImp_determineMaxUcode(self);
    autoImp_applyPadGainToLinMap(self);
}
