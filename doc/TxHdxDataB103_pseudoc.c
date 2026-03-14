/* Pseudo-C reconstruction of TxHdxDataB103
 * Symbol: TxHdxDataB103
 * Range: 0x0008f4c0..0x0008f4f5
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TxHdxDataB103_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
