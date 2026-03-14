/* Pseudo-C reconstruction of RxHdxToneData
 * Symbol: RxHdxToneData
 * Range: 0x00084190..0x00084279
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RxHdxToneData_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
