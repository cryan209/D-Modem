/* Pseudo-C reconstruction of RxHdxEpochDetV27
 * Symbol: RxHdxEpochDetV27
 * Range: 0x000a3190..0x000a322b
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RxHdxEpochDetV27_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
