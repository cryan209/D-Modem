/* Pseudo-C reconstruction of V90Phase4Modulator_exitMP
 * Range: 0x0002d090..0x0002d11d
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Phase4Modulator_exitMP_pseudoc(void *self)
{
    // Transition/helper wrapper reconstructed from control flow and call targets.
    phase4_helper_step(self);
}
