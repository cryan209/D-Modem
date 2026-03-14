/* Pseudo-C reconstruction of V90Phase4Modulator_setSessionFlag
 * Range: 0x0002c6a0..0x0002c6aa
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Phase4Modulator_setSessionFlag_pseudoc(void *self, unsigned int flag)
{
    // Transition/helper wrapper reconstructed from control flow and call targets.
    phase4_helper_step(self);
}
