/* Pseudo-C reconstruction of RxHdxIdleV21
 * Symbol: RxHdxIdleV21
 * Range: 0x000a1d00..0x000a1d50
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RxHdxIdleV21_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
