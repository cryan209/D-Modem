/* Pseudo-C reconstruction of V90Phase3Demodulator_getDecision
 * Range: 0x000258f0..0x00025923
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V90Phase3Demodulator_getDecision_pseudoc(void *self, float sample)
{
    if (is_v92_mode(self)) {
        return V90Phase3Demodulator_getV92Decision_pseudoc(self, sample);
    }
    return V90Phase3Demodulator_getV90Decision_pseudoc(self, sample);
}
