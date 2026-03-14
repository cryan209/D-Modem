/* Pseudo-C reconstruction of TxHdxIdleV29
 * Symbol: TxHdxIdleV29
 * Range: 0x000a4aa0..0x000a4b13
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TxHdxIdleV29_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
