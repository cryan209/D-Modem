/* Pseudo-C reconstruction of ModDataV17
 * Symbol: ModDataV17
 * Range: 0x000a0d40..0x000a0da1
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int ModDataV17_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
