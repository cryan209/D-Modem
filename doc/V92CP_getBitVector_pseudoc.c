/* Pseudo-C reconstruction of V92CP_getBitVector
 * Symbol: V92CP::getBitVector(unsigned int&)
 * Range: 0x0004ebe0..0x0004ebf5
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V92CP_getBitVector_pseudoc(void *self)
{
    return v92_get_value(self);
}
