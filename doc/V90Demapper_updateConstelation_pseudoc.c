/* Pseudo-C reconstruction of V90Demapper_updateConstelation
 * Range: 0x000312f0..0x0003140d
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Demapper_updateConstelation_pseudoc(void *self)
{
    // Helper/transition wrapper reconstructed from control flow and call targets.
    conneval_demapper_helper_step(self);
}
