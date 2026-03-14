/* Pseudo-C reconstruction of TxHdxData
 * Symbol: TxHdxData
 * Range: 0x00080060..0x00080121
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TxHdxData_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
