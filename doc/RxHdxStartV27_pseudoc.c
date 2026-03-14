/* Pseudo-C reconstruction of RxHdxStartV27
 * Symbol: RxHdxStartV27
 * Range: 0x000a3230..0x000a3294
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RxHdxStartV27_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
