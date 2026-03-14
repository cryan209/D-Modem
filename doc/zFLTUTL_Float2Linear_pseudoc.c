/* Pseudo-C reconstruction of zFLTUTL_Float2Linear
 * Symbol: zFLTUTL_Float2Linear
 * Range: 0x000ae070..0x000ae0d4
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int zFLTUTL_Float2Linear_pseudoc(void *self)
{
    return dsp_priority_nonfax_top3_step(self);
}
