/* Pseudo-C reconstruction of V90Demodulator_enterChannelVerification
 * Range: 0x0001c1d0..0x0001c2a6
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Demodulator_enterChannelVerification_pseudoc(void *self, short p1, short p2)
{
    enter_channel_verification_equalizer(self);
    reset(self, 0);
    phase3_rearm_for_channel_verification(self, p1, p2);
    maybe_debug_trace(self);
}
