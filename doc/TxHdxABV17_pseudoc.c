/* Pseudo-C reconstruction of TxHdxABV17
 * Symbol: TxHdxABV17
 * Range: 0x000a18f0..0x000a19ad
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TxHdxABV17_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
