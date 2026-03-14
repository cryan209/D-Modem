/* Pseudo-C reconstruction of TxHdxBridgeV17
 * Symbol: TxHdxBridgeV17
 * Range: 0x000a1750..0x000a181d
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TxHdxBridgeV17_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
