/* Pseudo-C reconstruction of TxHdxTEP_V17
 * Symbol: TxHdxTEP_V17
 * Range: 0x000a19b0..0x000a1a62
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TxHdxTEP_V17_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
