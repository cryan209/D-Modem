/* Pseudo-C reconstruction of V90Phase3Demodulator_JdNotDetector
 * Range: 0x00020f10..0x00020f5a
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V90Phase3Demodulator_JdNotDetector_pseudoc(void *self, int x)
{
    return jd_not_detector_step(self, x);
}
