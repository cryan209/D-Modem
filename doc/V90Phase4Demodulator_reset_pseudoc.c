/* Pseudo-C reconstruction of V90Phase4Demodulator_reset
 * Range: 0x000277c0..0x000279b7
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Phase4Demodulator_reset_pseudoc(void *self, unsigned char mode, int state, unsigned int a, unsigned int b)
{
    reset_phase4_demod_runtime(self, mode, state, a, b);
}
