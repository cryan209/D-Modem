/* Pseudo-C reconstruction of V92Phase3Modulator_generateJa
 * Symbol: V92Phase3Modulator::generateJa()
 * Range: 0x00016570..0x000165bc
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V92Phase3Modulator_generateJa_pseudoc(void *self)
{
    return v92_core_step(self);
}
