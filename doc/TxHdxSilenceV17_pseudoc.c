/* Pseudo-C reconstruction of TxHdxSilenceV17
 * Symbol: TxHdxSilenceV17
 * Range: 0x000a1a70..0x000a1b0d
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TxHdxSilenceV17_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
