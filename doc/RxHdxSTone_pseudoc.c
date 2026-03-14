/* Pseudo-C reconstruction of RxHdxSTone
 * Symbol: RxHdxSTone
 * Range: 0x00084280..0x00084381
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RxHdxSTone_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
