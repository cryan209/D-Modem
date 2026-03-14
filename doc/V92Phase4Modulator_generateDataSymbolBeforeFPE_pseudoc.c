/* Pseudo-C reconstruction of V92Phase4Modulator_generateDataSymbolBeforeFPE
 * Symbol: V92Phase4Modulator::generateDataSymbolBeforeFPE()
 * Range: 0x000178a0..0x0001790d
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V92Phase4Modulator_generateDataSymbolBeforeFPE_pseudoc(void *self)
{
    return v92_core_step(self);
}
