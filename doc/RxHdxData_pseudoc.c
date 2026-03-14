/* Pseudo-C reconstruction of RxHdxData
 * Symbol: RxHdxData
 * Range: 0x00084100..0x0008418a
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RxHdxData_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
