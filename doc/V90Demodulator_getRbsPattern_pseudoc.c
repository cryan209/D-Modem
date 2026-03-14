/* Pseudo-C reconstruction of V90Demodulator_getRbsPattern
 * Range: 0x0001b930..0x0001b962
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V90Demodulator_getRbsPattern_pseudoc(const void *self, unsigned int *out_pattern)
{
    return read_demod_rbs_pattern(self, out_pattern);
}
