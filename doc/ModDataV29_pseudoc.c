/* Pseudo-C reconstruction of ModDataV29
 * Symbol: ModDataV29
 * Range: 0x000a65c0..0x000a6618
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int ModDataV29_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
