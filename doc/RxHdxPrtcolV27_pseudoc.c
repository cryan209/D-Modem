/* Pseudo-C reconstruction of RxHdxPrtcolV27
 * Symbol: RxHdxPrtcolV27
 * Range: 0x000a30b0..0x000a318f
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RxHdxPrtcolV27_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
