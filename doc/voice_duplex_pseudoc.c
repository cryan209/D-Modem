/* Pseudo-C reconstruction of voice_duplex
 * Symbol: voice_duplex
 * Range: 0x000b01e0..0x000b02da
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int voice_duplex_pseudoc(void *self)
{
    return dsp_priority_vv_final_step(self);
}
