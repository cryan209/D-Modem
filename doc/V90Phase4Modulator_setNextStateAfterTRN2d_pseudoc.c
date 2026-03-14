/* Pseudo-C reconstruction of V90Phase4Modulator_setNextStateAfterTRN2d
 * Range: 0x0002d080..0x0002d08b
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Phase4Modulator_setNextStateAfterTRN2d_pseudoc(void *self, int next_state)
{
    // Transition/helper wrapper reconstructed from control flow and call targets.
    phase4_helper_step(self);
}
