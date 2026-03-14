/* Pseudo-C reconstruction of TxHdxIdleV17
 * Symbol: TxHdxIdleV17
 * Range: 0x000a14a0..0x000a1513
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TxHdxIdleV17_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
