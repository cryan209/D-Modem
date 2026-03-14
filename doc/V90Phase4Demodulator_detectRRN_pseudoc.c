/* Pseudo-C reconstruction of V90Phase4Demodulator_detectRRN
 * Range: 0x00025ca0..0x00025d2e
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V90Phase4Demodulator_detectRRN_pseudoc(void *self, short sample)
{
    // Detection/demodulation helper reconstructed from control flow and calls.
    return phase4_detect_or_demod_step(self, sample);
}
