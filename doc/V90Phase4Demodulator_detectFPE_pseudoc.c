/* Pseudo-C reconstruction of V90Phase4Demodulator_detectFPE
 * Range: 0x00025d60..0x00025dd2
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V90Phase4Demodulator_detectFPE_pseudoc(void *self, short sample)
{
    // Detection/demodulation helper reconstructed from control flow and calls.
    return phase4_detect_or_demod_step(self, sample);
}
