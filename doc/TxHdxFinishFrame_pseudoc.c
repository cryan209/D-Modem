/* Pseudo-C reconstruction of TxHdxFinishFrame
 * Symbol: TxHdxFinishFrame
 * Range: 0x00080210..0x000802a7
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TxHdxFinishFrame_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
