/* Pseudo-C reconstruction of V90Modulator_setSessionFlag
 * Range: 0x00019d30..0x00019d6f
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Modulator_setSessionFlag_pseudoc(void *self, unsigned int flag)
{
    phase3_setSessionFlag(self, flag);
    phase4_setSessionFlag(self, flag);
}
