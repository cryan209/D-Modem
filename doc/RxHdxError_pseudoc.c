/* Pseudo-C reconstruction of RxHdxError
 * Symbol: RxHdxError
 * Range: 0x00084460..0x00084498
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RxHdxError_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
