/* Pseudo-C reconstruction of V90Demapper_hardDecision
 * Range: 0x00031050..0x000312e3
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Demapper_hardDecision_pseudoc(void *self)
{
    // Helper/transition wrapper reconstructed from control flow and call targets.
    conneval_demapper_helper_step(self);
}
