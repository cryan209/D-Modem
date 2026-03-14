/* Pseudo-C reconstruction of SetTxModeV32
 * Symbol: SetTxModeV32
 * Range: 0x00081680..0x00081887
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int SetTxModeV32_pseudoc(void *self)
{
    return dsp_priority_nonfax_support_step(self);
}
