/* Pseudo-C reconstruction of V92Phase4Modulator_generateRuNot
 * Symbol: V92Phase4Modulator::generateRuNot()
 * Range: 0x00017010..0x00017067
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V92Phase4Modulator_generateRuNot_pseudoc(void *self)
{
    return v92_core_step(self);
}
