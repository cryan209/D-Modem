/* Pseudo-C reconstruction of TxHdxMarksB103
 * Symbol: TxHdxMarksB103
 * Range: 0x0008f500..0x0008f59b
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TxHdxMarksB103_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
