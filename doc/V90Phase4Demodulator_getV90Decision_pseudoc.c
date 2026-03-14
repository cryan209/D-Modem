/* Pseudo-C reconstruction of V90Phase4Demodulator_getV90Decision
 * Range: 0x00025ea0..0x00026ab6
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V90Phase4Demodulator_getV90Decision_pseudoc(void *self, short sample)
{
    // Large phase-4 V.90 receive decision state machine.
    return phase4_v90_decision_fsm(self, sample);
}
