/* Pseudo-C reconstruction of SetAdaptEcV32
 * Symbol: SetAdaptEcV32
 * Range: 0x00081eb0..0x00081fee
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int SetAdaptEcV32_pseudoc(void *self)
{
    return dsp_priority_nonfax_support_step(self);
}
