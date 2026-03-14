/* Pseudo-C reconstruction of V90Phase4Modulator_exitSilence
 * Range: 0x0002ce90..0x0002cef7
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Phase4Modulator_exitSilence_pseudoc(void *self)
{
    // Transition/helper wrapper reconstructed from control flow and call targets.
    phase4_helper_step(self);
}
