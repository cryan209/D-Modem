/* Pseudo-C reconstruction of V90Phase4Demodulator_getDecision
 * Range: 0x00027780..0x000277b3
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V90Phase4Demodulator_getDecision_pseudoc(void *self, short sample)
{
    if (is_v92_mode(self)) return getV92Decision(self, sample);
    return getV90Decision(self, sample);
}
