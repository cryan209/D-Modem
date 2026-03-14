/* Pseudo-C reconstruction of V90MP_reset
 * Range: 0x0001f3e0..0x0001f407
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90MP_reset_pseudoc(void *self)
{
    // Helper/transition wrapper reconstructed from control flow and call targets.
    jd_mp_helper_step(self);
}
