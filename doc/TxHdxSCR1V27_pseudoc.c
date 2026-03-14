/* Pseudo-C reconstruction of TxHdxSCR1V27
 * Symbol: TxHdxSCR1V27
 * Range: 0x000a3ac0..0x000a3b8d
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TxHdxSCR1V27_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
