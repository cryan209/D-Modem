/* Pseudo-C reconstruction of V92Jd_getConstelationSize
 * Symbol: V92Jd::getConstelationSize(unsigned char*, unsigned char*)
 * Range: 0x00011f00..0x00011f18
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V92Jd_getConstelationSize_pseudoc(void *self)
{
    return v92_get_value(self);
}
