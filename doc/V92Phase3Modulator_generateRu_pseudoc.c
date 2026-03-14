/* Pseudo-C reconstruction of V92Phase3Modulator_generateRu
 * Symbol: V92Phase3Modulator::generateRu()
 * Range: 0x000163a0..0x000163f7
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V92Phase3Modulator_generateRu_pseudoc(void *self)
{
    return v92_core_step(self);
}
