/* Pseudo-C reconstruction of TxNoCarrierV29
 * Symbol: TxNoCarrierV29
 * Range: 0x000a6620..0x000a66b1
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TxNoCarrierV29_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
