/* Pseudo-C reconstruction of V90Demapper_reset
 * Range: 0x00030870..0x00030b42
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Demapper_reset_pseudoc(void *self)
{
    // Helper/transition wrapper reconstructed from control flow and call targets.
    conneval_demapper_helper_step(self);
}
