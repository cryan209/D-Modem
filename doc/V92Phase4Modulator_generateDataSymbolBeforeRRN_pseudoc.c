/* Pseudo-C reconstruction of V92Phase4Modulator_generateDataSymbolBeforeRRN
 * Symbol: V92Phase4Modulator::generateDataSymbolBeforeRRN()
 * Range: 0x00017910..0x0001796e
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V92Phase4Modulator_generateDataSymbolBeforeRRN_pseudoc(void *self)
{
    return v92_core_step(self);
}
