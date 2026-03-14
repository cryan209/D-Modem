/* Pseudo-C reconstruction of V90Phase4Modulator_enterRepeatedCPd
 * Range: 0x0002c780..0x0002c80b
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Phase4Modulator_enterRepeatedCPd_pseudoc(void *self)
{
    // Transition/helper wrapper reconstructed from control flow and call targets.
    phase4_helper_step(self);
}
