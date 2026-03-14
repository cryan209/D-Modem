/* Pseudo-C reconstruction of RxHdxPhsReversal
 * Symbol: RxHdxPhsReversal
 * Range: 0x00083b20..0x00083dac
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RxHdxPhsReversal_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
