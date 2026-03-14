/* Pseudo-C reconstruction of SDMv32_scrambler
 * Symbol: SDMv32_scrambler
 * Range: 0x00085950..0x00085aac
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int SDMv32_scrambler_pseudoc(void *self)
{
    return dsp_priority_nonfax_top2_step(self);
}
