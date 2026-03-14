/* Pseudo-C reconstruction of TxHdxSCR1V29
 * Symbol: TxHdxSCR1V29
 * Range: 0x000a4c60..0x000a4d2d
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TxHdxSCR1V29_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
