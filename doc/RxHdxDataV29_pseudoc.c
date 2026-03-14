/* Pseudo-C reconstruction of RxHdxDataV29
 * Symbol: RxHdxDataV29
 * Range: 0x000a3fd0..0x000a40b1
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RxHdxDataV29_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
