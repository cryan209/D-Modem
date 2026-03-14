/* Pseudo-C reconstruction of V90Phase4Modulator_resetBeforRRN
 * Range: 0x0002c660..0x0002c69e
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Phase4Modulator_resetBeforRRN_pseudoc(void *self)
{
    // Transition/helper wrapper reconstructed from control flow and call targets.
    phase4_helper_step(self);
}
