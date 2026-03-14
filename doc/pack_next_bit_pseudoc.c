/* Pseudo-C reconstruction of pack_next_bit
 * Symbol: pack_next_bit
 * Range: 0x00091b80..0x00091cac
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int pack_next_bit_pseudoc(void *self)
{
    return dsp_priority_nonfax_plainc_step(self);
}
