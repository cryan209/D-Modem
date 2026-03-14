/* Pseudo-C reconstruction of V92Phase3Modulator_generateSymbol
 * Symbol: V92Phase3Modulator::generateSymbol()
 * Range: 0x00016600..0x00016b9c
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V92Phase3Modulator_generateSymbol_pseudoc(void *self)
{
    return v92_core_step(self);
}
