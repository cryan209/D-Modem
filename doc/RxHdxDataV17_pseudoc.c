/* Pseudo-C reconstruction of RxHdxDataV17
 * Symbol: RxHdxDataV17
 * Range: 0x000a0000..0x000a00e1
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RxHdxDataV17_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
