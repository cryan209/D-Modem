/* Pseudo-C reconstruction of V92CP_evaluateCRC
 * Symbol: V92CP::evaluateCRC()
 * Range: 0x0004e940..0x0004ebdb
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V92CP_evaluateCRC_pseudoc(void *self)
{
    return v92_core_step(self);
}
