/* Pseudo-C reconstruction of RxHdxErrorV27
 * Symbol: RxHdxErrorV27
 * Range: 0x000a2dd0..0x000a2e0a
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RxHdxErrorV27_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
