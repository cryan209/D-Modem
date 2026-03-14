/* Pseudo-C reconstruction of V90Demodulator_indicateRemoteRateReneg
 * Range: 0x0001b970..0x0001b997
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V90Demodulator_indicateRemoteRateReneg_pseudoc(const void *self)
{
    return read_remote_rrn_indicator(self);
}
