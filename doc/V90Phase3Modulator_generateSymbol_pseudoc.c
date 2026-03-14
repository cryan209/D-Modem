/* Pseudo-C reconstruction of V90Phase3Modulator_generateSymbol
 * Range: 0x0002c290..0x0002c2bc
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V90Phase3Modulator_generateSymbol_pseudoc(void *self)
{
    if (is_v92_mode(self)) return generateV92Symbol(self);
    return generateV90Symbol(self);
}
