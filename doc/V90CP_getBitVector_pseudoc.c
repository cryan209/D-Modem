/* Pseudo-C reconstruction of V90CP_getBitVector
 * Range: 0x000519d0..0x000519e5
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

unsigned int V90CP_getBitVector_pseudoc(void *self, unsigned int *len)
{
    return cp_get_bitvector(self, len);
}
