/* Pseudo-C reconstruction of TxHdxStartV17
 * Symbol: TxHdxStartV17
 * Range: 0x000a1b10..0x000a1b24
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TxHdxStartV17_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
