/* Pseudo-C reconstruction of V90Phase3Demodulator_incrementFramePosition
 * Range: 0x00020ec0..0x00020ed8
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Phase3Demodulator_incrementFramePosition_pseudoc(void *self)
{
    increment_and_wrap_frame_counter(self);
}
