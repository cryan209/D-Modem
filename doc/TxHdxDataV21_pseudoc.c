/* Pseudo-C reconstruction of TxHdxDataV21
 * Symbol: TxHdxDataV21
 * Range: 0x000a29d0..0x000a2b92
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TxHdxDataV21_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
