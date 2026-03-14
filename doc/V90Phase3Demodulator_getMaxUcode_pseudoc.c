/* Pseudo-C reconstruction of V90Phase3Demodulator_getMaxUcode
 * Range: 0x00020f00..0x00020f0b
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Phase3Demodulator_getMaxUcode_pseudoc(void *self)
{
    return read_u16(self, MAX_UCODE_OFF);
}
