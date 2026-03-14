/* Pseudo-C reconstruction of LoadReg
 * Symbol: LoadReg
 * Range: 0x000838b0..0x000838c9
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int LoadReg_pseudoc(void *self)
{
    return dsp_priority_nonfax_support_step(self);
}
