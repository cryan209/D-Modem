/* Pseudo-C reconstruction of V90CP_reset
 * Range: 0x00051540..0x00051588
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90CP_reset_pseudoc(void *self)
{
    // Helper/transition wrapper reconstructed from control flow and call targets.
    cp_bits_helper_step(self);
}
