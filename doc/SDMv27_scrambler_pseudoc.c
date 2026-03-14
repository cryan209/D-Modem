/* Pseudo-C reconstruction of SDMv27_scrambler
 * Symbol: SDMv27_scrambler
 * Range: 0x0009a890..0x0009aacc
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int SDMv27_scrambler_pseudoc(void *self)
{
    return dsp_priority_nonfax_top2_step(self);
}
