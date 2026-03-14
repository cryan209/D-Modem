/* Pseudo-C reconstruction of TxHdxIdleV27
 * Symbol: TxHdxIdleV27
 * Range: 0x000a3900..0x000a3973
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TxHdxIdleV27_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
