/* Pseudo-C reconstruction of TxHdxScrSequence
 * Symbol: TxHdxScrSequence
 * Range: 0x0007fe90..0x0007ff60
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TxHdxScrSequence_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
