/* Pseudo-C reconstruction of V90Demodulator_reInit
 * Range: 0x0001bfa0..0x0001bfc8
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Demodulator_reInit_pseudoc(void *self)
{
    phase3_clear_verification(self);
    connectionEvaluator_reset(self);
}
