/* Pseudo-C reconstruction of V90Phase4Modulator_reset
 * Range: 0x0002f630..0x0002f72e
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Phase4Modulator_reset_pseudoc(void *self, int pcmType, unsigned char mode, int state, unsigned int a, unsigned int b)
{
    reset_phase4_runtime(self, pcmType, mode, state, a, b);
}
