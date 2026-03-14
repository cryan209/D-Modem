/* Pseudo-C reconstruction of TxHdxTone
 * Symbol: TxHdxTone
 * Range: 0x0007fd40..0x0007fdb0
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TxHdxTone_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
