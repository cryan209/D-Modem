/* Pseudo-C reconstruction of GetRateV32
 * Symbol: GetRateV32
 * Range: 0x00081af0..0x00081b3d
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int GetRateV32_pseudoc(void *self)
{
    return dsp_priority_nonfax_support_step(self);
}
