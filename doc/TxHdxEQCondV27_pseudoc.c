/* Pseudo-C reconstruction of TxHdxEQCondV27
 * Symbol: TxHdxEQCondV27
 * Range: 0x000a3b90..0x000a3c97
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TxHdxEQCondV27_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
