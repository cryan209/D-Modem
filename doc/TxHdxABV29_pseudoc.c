/* Pseudo-C reconstruction of TxHdxABV29
 * Symbol: TxHdxABV29
 * Range: 0x000a4e20..0x000a4edd
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TxHdxABV29_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
