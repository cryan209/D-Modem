/* Pseudo-C reconstruction of RxHdxIdleV27
 * Symbol: RxHdxIdleV27
 * Range: 0x000a3020..0x000a30a3
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RxHdxIdleV27_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
