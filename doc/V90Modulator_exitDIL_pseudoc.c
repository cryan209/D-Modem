/* Pseudo-C reconstruction of V90Modulator_exitDIL
 * Range: 0x0001a210..0x0001a2b5
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Modulator_exitDIL_pseudoc(void *self)
{
    phase3_exitDIL(self);
    phase4_reset_for_post_dil(self);
    maybe_debug_trace(self);
}
