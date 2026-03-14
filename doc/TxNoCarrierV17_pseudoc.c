/* Pseudo-C reconstruction of TxNoCarrierV17
 * Symbol: TxNoCarrierV17
 * Range: 0x000a0db0..0x000a0e3e
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TxNoCarrierV17_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
