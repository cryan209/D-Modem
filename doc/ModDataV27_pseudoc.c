/* Pseudo-C reconstruction of ModDataV27
 * Symbol: ModDataV27
 * Range: 0x000a5ef0..0x000a5f48
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int ModDataV27_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
