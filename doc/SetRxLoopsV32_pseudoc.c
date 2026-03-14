/* Pseudo-C reconstruction of SetRxLoopsV32
 * Symbol: SetRxLoopsV32
 * Range: 0x00081ff0..0x00082042
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int SetRxLoopsV32_pseudoc(void *self)
{
    return dsp_priority_nonfax_support_step(self);
}
