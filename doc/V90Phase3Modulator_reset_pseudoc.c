/* Pseudo-C reconstruction of V90Phase3Modulator_reset
 * Range: 0x0002c2c0..0x0002c49e
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Phase3Modulator_reset_pseudoc(void *self, int pcmType, unsigned char mode, int state, unsigned int a, void *jd, void *v92jd, const void *dil, unsigned int b)
{
    reset_phase3_runtime(self, pcmType, mode, state, a, jd, v92jd, dil, b);
}
