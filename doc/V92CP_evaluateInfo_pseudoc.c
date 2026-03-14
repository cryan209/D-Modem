/* Pseudo-C reconstruction of V92CP_evaluateInfo
 * Symbol: V92CP::evaluateInfo()
 * Range: 0x0004f400..0x0004f863
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V92CP_evaluateInfo_pseudoc(void *self)
{
    return v92_core_step(self);
}
