/* Pseudo-C reconstruction of TxHdxEQCondV17
 * Symbol: TxHdxEQCondV17
 * Range: 0x000a1820..0x000a18ed
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TxHdxEQCondV17_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
