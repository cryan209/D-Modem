/* Pseudo-C reconstruction of V90ConnectionEvaluator_reset
 * Range: 0x0003e3a0..0x0003e550
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90ConnectionEvaluator_reset_pseudoc(void *self)
{
    // Helper/transition wrapper reconstructed from control flow and call targets.
    conneval_demapper_helper_step(self);
}
