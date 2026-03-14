/* Pseudo-C reconstruction of TxHdxTRN
 * Symbol: TxHdxTRN
 * Range: 0x0007ff70..0x0008005c
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TxHdxTRN_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
