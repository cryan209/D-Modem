/* Pseudo-C reconstruction of TxHdxEQCondV29
 * Symbol: TxHdxEQCondV29
 * Range: 0x000a4d30..0x000a4e1c
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TxHdxEQCondV29_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
