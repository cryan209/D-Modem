/* Pseudo-C reconstruction of V90Demodulator_getBitRate
 * Range: 0x0001b8d0..0x0001b926
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

unsigned int V90Demodulator_getBitRate_pseudoc(const void *self)
{
    return read_demod_bitrate(self);
}
