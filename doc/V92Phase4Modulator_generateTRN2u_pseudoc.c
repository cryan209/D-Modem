/* Pseudo-C reconstruction of V92Phase4Modulator_generateTRN2u
 * Symbol: V92Phase4Modulator::generateTRN2u()
 * Range: 0x00017c10..0x00017c5d
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V92Phase4Modulator_generateTRN2u_pseudoc(void *self)
{
    return v92_core_step(self);
}
