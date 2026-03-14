/* Pseudo-C reconstruction of TxHdxNull
 * Symbol: TxHdxNull
 * Range: 0x000802b0..0x00080323
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TxHdxNull_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
