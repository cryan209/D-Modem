/* Pseudo-C reconstruction of V90MP_getBitVector
 * Range: 0x0001f700..0x0001f714
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

unsigned int V90MP_getBitVector_pseudoc(void *self, unsigned int *len)
{
    return mp_get_bitvector(self, len);
}
