/* Pseudo-C reconstruction of V90Phase3Demodulator_clearVerificationStatus
 * Range: 0x00020d70..0x00020dab
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Phase3Demodulator_clearVerificationStatus_pseudoc(void *self)
{
    clear_verification_flags(self);
    maybe_debug_trace(self);
}
