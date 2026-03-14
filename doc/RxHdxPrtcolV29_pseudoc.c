/* Pseudo-C reconstruction of RxHdxPrtcolV29
 * Symbol: RxHdxPrtcolV29
 * Range: 0x000a4370..0x000a4463
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RxHdxPrtcolV29_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
