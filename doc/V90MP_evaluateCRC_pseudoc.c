/* Pseudo-C reconstruction of V90MP_evaluateCRC
 * Range: 0x0001f470..0x0001f6fa
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V90MP_evaluateCRC_pseudoc(void *self)
{
    return mp_eval_crc(self);
}
