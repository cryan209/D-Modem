/* Pseudo-C reconstruction of TxHdxDataV17
 * Symbol: TxHdxDataV17
 * Range: 0x000a1520..0x000a167c
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TxHdxDataV17_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
