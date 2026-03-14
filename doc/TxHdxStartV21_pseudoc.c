/* Pseudo-C reconstruction of TxHdxStartV21
 * Symbol: TxHdxStartV21
 * Range: 0x000a26d0..0x000a284b
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int TxHdxStartV21_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
