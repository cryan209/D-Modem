/* Pseudo-C reconstruction of V90Demodulator_enterFPE
 * Range: 0x0001b640..0x0001b6ad
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Demodulator_enterFPE_pseudoc(void *self)
{
    set_fpe_state(self);
    maybe_debug_trace(self);
}
