/* Pseudo-C reconstruction of RxHdxEpochDetV29
 * Symbol: RxHdxEpochDetV29
 * Range: 0x000a4470..0x000a450b
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RxHdxEpochDetV29_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
