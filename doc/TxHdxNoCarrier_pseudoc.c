/* Pseudo-C reconstruction of TxHdxNoCarrier
 * Symbol: TxHdxNoCarrier
 * Range: 0x00080130..0x00080208
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TxHdxNoCarrier_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
