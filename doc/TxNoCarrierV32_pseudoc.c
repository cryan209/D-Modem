/* Pseudo-C reconstruction of TxNoCarrierV32
 * Symbol: TxNoCarrierV32
 * Range: 0x00082550..0x000825e7
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TxNoCarrierV32_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
