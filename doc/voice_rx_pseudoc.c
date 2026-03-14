/* Pseudo-C reconstruction of voice_rx
 * Symbol: voice_rx
 * Range: 0x000af2d0..0x000af684
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int voice_rx_pseudoc(void *self)
{
    return dsp_priority_vv_final_step(self);
}
