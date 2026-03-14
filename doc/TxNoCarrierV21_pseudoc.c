/* Pseudo-C reconstruction of TxNoCarrierV21
 * Symbol: TxNoCarrierV21
 * Range: 0x000a58e0..0x000a5946
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TxNoCarrierV21_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
