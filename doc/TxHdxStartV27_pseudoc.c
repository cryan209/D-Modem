/* Pseudo-C reconstruction of TxHdxStartV27
 * Symbol: TxHdxStartV27
 * Range: 0x000a3e10..0x000a3e24
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TxHdxStartV27_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
