/* Pseudo-C reconstruction of RxHdxErrorV21
 * Symbol: RxHdxErrorV21
 * Range: 0x000a1cc0..0x000a1cfa
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RxHdxErrorV21_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
