/* Pseudo-C reconstruction of ScrambleDataV29
 * Symbol: ScrambleDataV29
 * Range: 0x000a6560..0x000a657b
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int ScrambleDataV29_pseudoc(void *self)
{
    return dsp_priority_hdx_moddata_step(self);
}
