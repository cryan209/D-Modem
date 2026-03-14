/* Pseudo-C reconstruction of ModDataV32
 * Symbol: ModDataV32
 * Range: 0x00081b80..0x00081bf8
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int ModDataV32_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
