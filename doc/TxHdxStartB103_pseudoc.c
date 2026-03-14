/* Pseudo-C reconstruction of TxHdxStartB103
 * Symbol: TxHdxStartB103
 * Range: 0x0008f4a0..0x0008f4bc
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TxHdxStartB103_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
