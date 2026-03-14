/* Pseudo-C reconstruction of V92Phase4Modulator_generateB1u
 * Symbol: V92Phase4Modulator::generateB1u()
 * Range: 0x00017b70..0x00017c04
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V92Phase4Modulator_generateB1u_pseudoc(void *self)
{
    return v92_core_step(self);
}
