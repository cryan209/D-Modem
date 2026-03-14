/* Pseudo-C reconstruction of RxHdxErrorV17
 * Symbol: RxHdxErrorV17
 * Range: 0x000a00f0..0x000a012a
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RxHdxErrorV17_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
