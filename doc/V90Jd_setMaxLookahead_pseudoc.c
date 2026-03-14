/* Pseudo-C reconstruction of V90Jd_setMaxLookahead
 * Range: 0x0001e700..0x0001e719
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Jd_setMaxLookahead_pseudoc(void *self, unsigned char max_lookahead)
{
    // Helper/transition wrapper reconstructed from control flow and call targets.
    jd_mp_helper_step(self);
}
