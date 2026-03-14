/* Pseudo-C reconstruction of RxHdxStartV21
 * Symbol: RxHdxStartV21
 * Range: 0x000a1e90..0x000a2099
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RxHdxStartV21_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
