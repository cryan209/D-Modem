/* Pseudo-C reconstruction of ModDataV22
 * Symbol: ModDataV22
 * Range: 0x0008e310..0x0008e36e
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int ModDataV22_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
