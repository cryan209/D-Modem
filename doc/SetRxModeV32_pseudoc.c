/* Pseudo-C reconstruction of SetRxModeV32
 * Symbol: SetRxModeV32
 * Range: 0x00081890..0x00081ad0
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int SetRxModeV32_pseudoc(void *self)
{
    return dsp_priority_nonfax_support_step(self);
}
