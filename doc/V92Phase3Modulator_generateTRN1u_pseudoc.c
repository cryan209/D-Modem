/* Pseudo-C reconstruction of V92Phase3Modulator_generateTRN1u
 * Symbol: V92Phase3Modulator::generateTRN1u()
 * Range: 0x000165c0..0x000165f9
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V92Phase3Modulator_generateTRN1u_pseudoc(void *self)
{
    return v92_core_step(self);
}
