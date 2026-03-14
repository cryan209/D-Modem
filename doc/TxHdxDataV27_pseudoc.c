/* Pseudo-C reconstruction of TxHdxDataV27
 * Symbol: TxHdxDataV27
 * Range: 0x000a3980..0x000a3ab9
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TxHdxDataV27_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
