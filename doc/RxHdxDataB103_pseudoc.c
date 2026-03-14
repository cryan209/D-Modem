/* Pseudo-C reconstruction of RxHdxDataB103
 * Symbol: RxHdxDataB103
 * Range: 0x0008f630..0x0008f6e3
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RxHdxDataB103_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
