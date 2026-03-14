/* Pseudo-C reconstruction of ModDataV21
 * Symbol: ModDataV21
 * Range: 0x000a5880..0x000a58d6
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int ModDataV21_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
