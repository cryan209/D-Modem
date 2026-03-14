/* Pseudo-C reconstruction of FP_Pow
 * Symbol: FP_Pow
 * Range: 0x0007e1b0..0x0007e23e
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FP_Pow_pseudoc(void *self)
{
    return dsp_priority_fse_family_step(self);
}
