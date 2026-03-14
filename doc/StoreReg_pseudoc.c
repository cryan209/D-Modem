/* Pseudo-C reconstruction of StoreReg
 * Symbol: StoreReg
 * Range: 0x000838d0..0x000838ec
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int StoreReg_pseudoc(void *self)
{
    return dsp_priority_nonfax_support_step(self);
}
