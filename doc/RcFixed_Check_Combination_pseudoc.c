/* Pseudo-C reconstruction of RcFixed_Check_Combination
 * Symbol: RcFixed_Check_Combination
 * Range: 0x000b1230..0x000b1297
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RcFixed_Check_Combination_pseudoc(void *self)
{
    return dsp_priority_nonfax_top2_step(self);
}
