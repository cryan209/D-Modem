/* Pseudo-C reconstruction of zFLTUTL_Linear2Float
 * Symbol: zFLTUTL_Linear2Float
 * Range: 0x000ae0e0..0x000ae110
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int zFLTUTL_Linear2Float_pseudoc(void *self)
{
    return dsp_priority_nonfax_top3_step(self);
}
