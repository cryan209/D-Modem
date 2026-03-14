/* Pseudo-C reconstruction of V90Demodulator_sessionTermination
 * Range: 0x0001ab30..0x0001ad6b
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Demodulator_sessionTermination_pseudoc(void *self)
{
    collect_timing_diagnostics(self);
    clear_verification_flags(self);
    maybe_log_termination(self);
}
