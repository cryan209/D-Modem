/* Pseudo-C reconstruction of RxHdxDataV27
 * Symbol: RxHdxDataV27
 * Range: 0x000a2ce0..0x000a2dc1
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RxHdxDataV27_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
