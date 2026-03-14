/* Pseudo-C reconstruction of V92Phase4Modulator_generateSymbol
 * Symbol: V92Phase4Modulator::generateSymbol()
 * Range: 0x00018050..0x00019026
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V92Phase4Modulator_generateSymbol_pseudoc(void *self)
{
    return v92_core_step(self);
}
