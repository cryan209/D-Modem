/* Pseudo-C reconstruction of V90Jd_getBitVector
 * Range: 0x0001ef10..0x0001f128
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V90Jd_getBitVector_pseudoc(void *self)
{
    return jd_get_bitvector(self);
}
