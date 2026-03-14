/* Pseudo-C reconstruction of V90Phase4Demodulator_enterWaitForEd
 * Range: 0x00025c10..0x00025c3d
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Phase4Demodulator_enterWaitForEd_pseudoc(void *self)
{
    // Transition/helper wrapper reconstructed from control flow and call targets.
    phase4_demod_helper_step(self);
}
