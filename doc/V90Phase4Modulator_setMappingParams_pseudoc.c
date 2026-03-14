/* Pseudo-C reconstruction of V90Phase4Modulator_setMappingParams
 * Range: 0x0002d120..0x0002d17f
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Phase4Modulator_setMappingParams_pseudoc(void *self, void *mapping)
{
    // Transition/helper wrapper reconstructed from control flow and call targets.
    phase4_helper_step(self);
}
