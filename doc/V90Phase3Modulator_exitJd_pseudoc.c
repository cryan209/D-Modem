/* Pseudo-C reconstruction of V90Phase3Modulator_exitJd
 * Range: 0x0002ad80..0x0002add7
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Phase3Modulator_exitJd_pseudoc(void *self)
{
    // Helper/transition wrapper reconstructed from control flow and call targets.
    phase3_helper_step(self);
}
