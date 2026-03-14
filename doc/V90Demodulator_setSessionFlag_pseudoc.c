/* Pseudo-C reconstruction of V90Demodulator_setSessionFlag
 * Range: 0x0001b6b0..0x0001b705
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Demodulator_setSessionFlag_pseudoc(void *self, unsigned int flag)
{
    phase3_setSessionFlag(self, flag);
    phase4_setSessionFlag(self, flag);
    maybe_log_flag_change(self, flag);
}
