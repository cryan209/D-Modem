/* Pseudo-C reconstruction of V90Phase4Modulator_setRdRtSymbols
 * Range: 0x0002d180..0x0002d37f
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Phase4Modulator_setRdRtSymbols_pseudoc(void *self, void *mapping)
{
    // Transition/helper wrapper reconstructed from control flow and call targets.
    phase4_helper_step(self);
}
