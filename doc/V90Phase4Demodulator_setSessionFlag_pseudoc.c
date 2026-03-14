/* Pseudo-C reconstruction of V90Phase4Demodulator_setSessionFlag
 * Range: 0x00025b90..0x00025ba9
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Phase4Demodulator_setSessionFlag_pseudoc(void *self, unsigned int flag)
{
    // Transition/helper wrapper reconstructed from control flow and call targets.
    phase4_demod_helper_step(self);
}
