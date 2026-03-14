/* Pseudo-C reconstruction of V92CP_infoToBits
 * Symbol: V92CP::infoToBits()
 * Range: 0x0004ec80..0x0004f3fb
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V92CP_infoToBits_pseudoc(void *self)
{
    return v92_core_step(self);
}
