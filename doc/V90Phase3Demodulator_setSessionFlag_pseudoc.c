/* Pseudo-C reconstruction of V90Phase3Demodulator_setSessionFlag
 * Range: 0x00020db0..0x00020dca
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Phase3Demodulator_setSessionFlag_pseudoc(void *self, unsigned int flag)
{
    phase3mod_setSessionFlag(self, flag);
}
