/* Pseudo-C reconstruction of SetRxRate
 * Symbol: SetRxRate
 * Range: 0x0008e1f0..0x0008e2c2
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int SetRxRate_pseudoc(void *self)
{
    return dsp_priority_nonfax_support_step(self);
}
