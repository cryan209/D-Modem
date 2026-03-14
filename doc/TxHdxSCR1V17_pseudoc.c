/* Pseudo-C reconstruction of TxHdxSCR1V17
 * Symbol: TxHdxSCR1V17
 * Range: 0x000a1680..0x000a174d
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TxHdxSCR1V17_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
