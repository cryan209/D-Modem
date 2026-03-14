/* Pseudo-C reconstruction of RxHdxWaitV21
 * Symbol: RxHdxWaitV21
 * Range: 0x000a20a0..0x000a2257
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RxHdxWaitV21_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
