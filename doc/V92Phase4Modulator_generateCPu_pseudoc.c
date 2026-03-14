/* Pseudo-C reconstruction of V92Phase4Modulator_generateCPu
 * Symbol: V92Phase4Modulator::generateCPu()
 * Range: 0x00017d50..0x00017e7f
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V92Phase4Modulator_generateCPu_pseudoc(void *self)
{
    return v92_core_step(self);
}
