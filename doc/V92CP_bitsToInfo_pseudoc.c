/* Pseudo-C reconstruction of V92CP_bitsToInfo
 * Symbol: V92CP::bitsToInfo(unsigned char)
 * Range: 0x0004f870..0x00050014
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V92CP_bitsToInfo_pseudoc(void *self)
{
    return v92_core_step(self);
}
