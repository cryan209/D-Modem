/* Pseudo-C reconstruction of ScrambleDataV17
 * Symbol: ScrambleDataV17
 * Range: 0x000a09d0..0x000a09eb
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int ScrambleDataV17_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
