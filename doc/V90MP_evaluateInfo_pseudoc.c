/* Pseudo-C reconstruction of V90MP_evaluateInfo
 * Range: 0x0001f720..0x0001f901
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V90MP_evaluateInfo_pseudoc(void *self)
{
    return mp_eval_info(self);
}
