/* Pseudo-C reconstruction of TxNoCarrierV27
 * Symbol: TxNoCarrierV27
 * Range: 0x000a5f50..0x000a5fe6
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TxNoCarrierV27_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
