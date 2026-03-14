/* Pseudo-C reconstruction of RxHdxPrtcolV17
 * Symbol: RxHdxPrtcolV17
 * Range: 0x000a0690..0x000a0761
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RxHdxPrtcolV17_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
