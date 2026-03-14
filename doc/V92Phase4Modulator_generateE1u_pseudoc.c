/* Pseudo-C reconstruction of V92Phase4Modulator_generateE1u
 * Symbol: V92Phase4Modulator::generateE1u()
 * Range: 0x00017fb0..0x00017fe5
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V92Phase4Modulator_generateE1u_pseudoc(void *self)
{
    return v92_core_step(self);
}
