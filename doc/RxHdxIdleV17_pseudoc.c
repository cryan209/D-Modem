/* Pseudo-C reconstruction of RxHdxIdleV17
 * Symbol: RxHdxIdleV17
 * Range: 0x000a0410..0x000a0493
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RxHdxIdleV17_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
