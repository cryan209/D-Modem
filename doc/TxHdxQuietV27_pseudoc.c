/* Pseudo-C reconstruction of TxHdxQuietV27
 * Symbol: TxHdxQuietV27
 * Range: 0x000a3d60..0x000a3e02
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TxHdxQuietV27_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
