/* Pseudo-C reconstruction of V90Demodulator_enterRRN
 * Range: 0x0001b550..0x0001b630
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Demodulator_enterRRN_pseudoc(void *self)
{
    set_rrn_state(self);
    maybe_debug_trace(self);
}
