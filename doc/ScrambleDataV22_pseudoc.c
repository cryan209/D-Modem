/* Pseudo-C reconstruction of ScrambleDataV22
 * Symbol: ScrambleDataV22
 * Range: 0x0008e2d0..0x0008e2eb
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int ScrambleDataV22_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
