/* Pseudo-C reconstruction of SDMv32_descrambler
 * Symbol: SDMv32_descrambler
 * Range: 0x000857f0..0x0008594c
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int SDMv32_descrambler_pseudoc(void *self)
{
    return dsp_priority_nonfax_top2_step(self);
}
