/* Pseudo-C reconstruction of TxHdxStartV29
 * Symbol: TxHdxStartV29
 * Range: 0x000a4f90..0x000a4fa4
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TxHdxStartV29_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
