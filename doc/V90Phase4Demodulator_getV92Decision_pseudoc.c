/* Pseudo-C reconstruction of V90Phase4Demodulator_getV92Decision
 * Range: 0x00026ac0..0x00027773
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V90Phase4Demodulator_getV92Decision_pseudoc(void *self, short sample)
{
    // Large phase-4 V.92 receive decision state machine.
    return phase4_v92_decision_fsm(self, sample);
}
