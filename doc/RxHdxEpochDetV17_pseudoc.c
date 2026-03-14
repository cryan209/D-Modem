/* Pseudo-C reconstruction of RxHdxEpochDetV17
 * Symbol: RxHdxEpochDetV17
 * Range: 0x000a0770..0x000a080b
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RxHdxEpochDetV17_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
