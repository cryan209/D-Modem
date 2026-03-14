/* Pseudo-C reconstruction of V90MP_infoToBits
 * Range: 0x0001f990..0x0002012b
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V90MP_infoToBits_pseudoc(void *self)
{
    // Large MP encoder path.
    return mp_info_to_bits(self);
}
