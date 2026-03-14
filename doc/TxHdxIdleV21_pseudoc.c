/* Pseudo-C reconstruction of TxHdxIdleV21
 * Symbol: TxHdxIdleV21
 * Range: 0x000a2850..0x000a29c3
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TxHdxIdleV21_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
