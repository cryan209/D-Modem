/* Pseudo-C reconstruction of TxHdxSilenceB103
 * Symbol: TxHdxSilenceB103
 * Range: 0x0008f5a0..0x0008f621
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TxHdxSilenceB103_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
