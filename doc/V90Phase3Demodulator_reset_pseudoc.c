/* Pseudo-C reconstruction of V90Phase3Demodulator_reset
 * Range: 0x00020f90..0x000212b0
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Phase3Demodulator_reset_pseudoc(void *self, int pcmType, unsigned char mode, int state, unsigned int rate, void *jd, void *v92jd, const void *dil, short a, short b, float c, unsigned int d)
{
    calculateDilLength_wrapper(self, pcmType);
    reset_desc_sd_jd_detectors(self);
    reset_phase3_modulator(self, pcmType, mode, state, rate, jd, v92jd, dil, d);
    reset_auto_digital_impairment(self, pcmType, a, b, c);
    maybe_debug_trace(self);
}
