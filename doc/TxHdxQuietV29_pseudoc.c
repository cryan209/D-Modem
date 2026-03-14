/* Pseudo-C reconstruction of TxHdxQuietV29
 * Symbol: TxHdxQuietV29
 * Range: 0x000a4ee0..0x000a4f82
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TxHdxQuietV29_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
