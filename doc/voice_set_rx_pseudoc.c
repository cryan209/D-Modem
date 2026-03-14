/* Pseudo-C reconstruction of voice_set_rx
 * Symbol: voice_set_rx
 * Range: 0x000af190..0x000af2c0
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int voice_set_rx_pseudoc(void *self)
{
    return dsp_priority_vv_final_step(self);
}
