/* Pseudo-C reconstruction of V90Phase4Modulator_resetRRNSecondSection
 * Range: 0x0002c870..0x0002c8a4
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Phase4Modulator_resetRRNSecondSection_pseudoc(void *self)
{
    // Transition/helper wrapper reconstructed from control flow and call targets.
    phase4_helper_step(self);
}
