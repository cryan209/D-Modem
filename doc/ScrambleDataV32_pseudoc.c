/* Pseudo-C reconstruction of ScrambleDataV32
 * Symbol: ScrambleDataV32
 * Range: 0x00081b40..0x00081b5b
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int ScrambleDataV32_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
