/* Pseudo-C reconstruction of RxHdxEpoch
 * Symbol: RxHdxEpoch
 * Range: 0x00084390..0x00084452
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RxHdxEpoch_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
