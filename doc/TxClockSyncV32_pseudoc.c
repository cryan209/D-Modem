/* Pseudo-C reconstruction of TxClockSyncV32
 * Symbol: TxClockSyncV32
 * Range: 0x00082140..0x00082140
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TxClockSyncV32_pseudoc(void *self)
{
    return dsp_priority_nonfax_support_step(self);
}
