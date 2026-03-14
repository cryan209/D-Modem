/* Pseudo-C reconstruction of SDMv27_descrambler
 * Symbol: SDMv27_descrambler
 * Range: 0x0009aad0..0x0009ad3d
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int SDMv27_descrambler_pseudoc(void *self)
{
    return dsp_priority_nonfax_top2_step(self);
}
