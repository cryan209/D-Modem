/* Pseudo-C reconstruction of V90CP_evaluateCRC
 * Range: 0x00051730..0x000519cb
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V90CP_evaluateCRC_pseudoc(void *self)
{
    return cp_eval_crc(self);
}
