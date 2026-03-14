/* Pseudo-C reconstruction of V90MP_resetCRC
 * Range: 0x0001f150..0x0001f16f
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90MP_resetCRC_pseudoc(void *self)
{
    // Helper/transition wrapper reconstructed from control flow and call targets.
    jd_mp_helper_step(self);
}
