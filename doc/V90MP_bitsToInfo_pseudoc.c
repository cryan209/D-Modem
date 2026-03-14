/* Pseudo-C reconstruction of V90MP_bitsToInfo
 * Range: 0x00020190..0x00020bb4
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V90MP_bitsToInfo_pseudoc(void *self, int in_word)
{
    // Large MP decoder path.
    return mp_bits_to_info(self, in_word);
}
