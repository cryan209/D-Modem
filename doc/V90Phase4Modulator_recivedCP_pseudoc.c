/* Pseudo-C reconstruction of V90Phase4Modulator_recivedCP
 * Range: 0x0002cb20..0x0002cb36
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Phase4Modulator_recivedCP_pseudoc(void *self)
{
    // Transition/helper wrapper reconstructed from control flow and call targets.
    phase4_helper_step(self);
}
