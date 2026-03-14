/* Pseudo-C reconstruction of V90CP_bitsToInfo
 * Range: 0x00052d20..0x00053676
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V90CP_bitsToInfo_pseudoc(void *self, unsigned char in_bits)
{
    // Decode incoming CP bits into state fields.
    return cp_bits_to_info(self, in_bits);
}
