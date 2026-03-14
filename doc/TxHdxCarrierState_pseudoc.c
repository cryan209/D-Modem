/* Pseudo-C reconstruction of TxHdxCarrierState
 * Symbol: TxHdxCarrierState
 * Range: 0x0007fdc0..0x0007fe81
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TxHdxCarrierState_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
