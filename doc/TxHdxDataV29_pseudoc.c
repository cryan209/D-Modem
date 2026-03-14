/* Pseudo-C reconstruction of TxHdxDataV29
 * Symbol: TxHdxDataV29
 * Range: 0x000a4b20..0x000a4c59
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TxHdxDataV29_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
