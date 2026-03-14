/* Pseudo-C reconstruction of V90Phase4Demodulator_enterWaitForCP
 * Range: 0x00025bb0..0x00025bdd
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Phase4Demodulator_enterWaitForCP_pseudoc(void *self)
{
    // Transition/helper wrapper reconstructed from control flow and call targets.
    phase4_demod_helper_step(self);
}
