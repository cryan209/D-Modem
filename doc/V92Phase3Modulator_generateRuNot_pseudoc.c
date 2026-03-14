/* Pseudo-C reconstruction of V92Phase3Modulator_generateRuNot
 * Symbol: V92Phase3Modulator::generateRuNot()
 * Range: 0x00016400..0x00016457
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V92Phase3Modulator_generateRuNot_pseudoc(void *self)
{
    return v92_core_step(self);
}
