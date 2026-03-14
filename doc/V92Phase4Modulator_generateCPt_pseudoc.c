/* Pseudo-C reconstruction of V92Phase4Modulator_generateCPt
 * Symbol: V92Phase4Modulator::generateCPt()
 * Range: 0x00017ff0..0x0001804d
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V92Phase4Modulator_generateCPt_pseudoc(void *self)
{
    return v92_core_step(self);
}
