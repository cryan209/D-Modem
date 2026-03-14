/* Pseudo-C reconstruction of V90Modulator_exitJd
 * Range: 0x00019e00..0x00019e43
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Modulator_exitJd_pseudoc(void *self)
{
    phase3_exitJd(self);
    maybe_debug_trace(self);
}
