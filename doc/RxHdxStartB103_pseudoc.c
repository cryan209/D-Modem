/* Pseudo-C reconstruction of RxHdxStartB103
 * Symbol: RxHdxStartB103
 * Range: 0x0008f410..0x0008f49a
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RxHdxStartB103_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
