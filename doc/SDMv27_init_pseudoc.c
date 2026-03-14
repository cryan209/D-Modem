/* Pseudo-C reconstruction of SDMv27_init
 * Symbol: SDMv27_init
 * Range: 0x0009a830..0x0009a888
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int SDMv27_init_pseudoc(void *self)
{
    return dsp_priority_nonfax_top2_step(self);
}
