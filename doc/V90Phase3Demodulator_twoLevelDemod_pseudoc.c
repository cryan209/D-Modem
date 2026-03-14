/* Pseudo-C reconstruction of V90Phase3Demodulator_twoLevelDemod
 * Range: 0x000215a0..0x0002167b
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V90Phase3Demodulator_twoLevelDemod_pseudoc(void *self, float sample, int *out)
{
    int d = descrambler_process(self, sample);
    d = differential_decode(self, d);
    update_alt_rbs_gate(self, d, sample);
    *out = d;
    return decision_metric(self, d);
}
