/* Pseudo-C reconstruction of V92Phase4Modulator_generateRu
 * Symbol: V92Phase4Modulator::generateRu()
 * Range: 0x00016fb0..0x00017007
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V92Phase4Modulator_generateRu_pseudoc(void *self)
{
    return v92_core_step(self);
}
