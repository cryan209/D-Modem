/* Pseudo-C reconstruction of V90Phase3Demodulator_resetJdNotDetector
 * Range: 0x00020d60..0x00020d6c
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Phase3Demodulator_resetJdNotDetector_pseudoc(void *self)
{
    write_u32(self, JD_NOT_DETECTOR_STATE_OFF, 0);
}
