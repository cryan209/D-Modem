/* Pseudo-C reconstruction of V92Phase4Modulator_generateRm
 * Symbol: V92Phase4Modulator::generateRm()
 * Range: 0x00017ad0..0x00017b64
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V92Phase4Modulator_generateRm_pseudoc(void *self)
{
    return v92_core_step(self);
}
