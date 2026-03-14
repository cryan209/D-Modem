/* Pseudo-C reconstruction of V92Jd_getMaxLookahead
 * Symbol: V92Jd::getMaxLookahead()
 * Range: 0x00011f20..0x00011f39
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V92Jd_getMaxLookahead_pseudoc(void *self)
{
    return v92_get_value(self);
}
