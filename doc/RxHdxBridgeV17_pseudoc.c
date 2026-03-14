/* Pseudo-C reconstruction of RxHdxBridgeV17
 * Symbol: RxHdxBridgeV17
 * Range: 0x000a05b0..0x000a0681
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RxHdxBridgeV17_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
