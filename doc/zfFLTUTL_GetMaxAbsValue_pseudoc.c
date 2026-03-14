/* Pseudo-C reconstruction of zfFLTUTL_GetMaxAbsValue
 * Symbol: zfFLTUTL_GetMaxAbsValue
 * Range: 0x000ae850..0x000ae8b9
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int zfFLTUTL_GetMaxAbsValue_pseudoc(void *self)
{
    return dsp_priority_nonfax_top3_step(self);
}
