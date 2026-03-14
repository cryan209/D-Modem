/* Pseudo-C reconstruction of TxClockSync
 * Symbol: TxClockSync
 * Range: 0x0008e610..0x0008e625
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TxClockSync_pseudoc(void *self)
{
    return dsp_priority_nonfax_support_step(self);
}
