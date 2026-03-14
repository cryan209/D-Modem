/* Pseudo-C reconstruction of TxHdxAltV27
 * Symbol: TxHdxAltV27
 * Range: 0x000a3ca0..0x000a3d5d
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TxHdxAltV27_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
