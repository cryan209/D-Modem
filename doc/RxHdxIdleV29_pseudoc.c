/* Pseudo-C reconstruction of RxHdxIdleV29
 * Symbol: RxHdxIdleV29
 * Range: 0x000a42e0..0x000a4363
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RxHdxIdleV29_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
