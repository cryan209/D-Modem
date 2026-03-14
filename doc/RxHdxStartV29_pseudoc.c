/* Pseudo-C reconstruction of RxHdxStartV29
 * Symbol: RxHdxStartV29
 * Range: 0x000a4510..0x000a4578
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RxHdxStartV29_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
