/* Pseudo-C reconstruction of RxHdxDataV21
 * Symbol: RxHdxDataV21
 * Range: 0x000a2260..0x000a2401
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RxHdxDataV21_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
