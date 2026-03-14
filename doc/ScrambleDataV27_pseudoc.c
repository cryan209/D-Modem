/* Pseudo-C reconstruction of ScrambleDataV27
 * Symbol: ScrambleDataV27
 * Range: 0x000a5e70..0x000a5e8b
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int ScrambleDataV27_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
