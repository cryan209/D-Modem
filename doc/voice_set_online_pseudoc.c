/* Pseudo-C reconstruction of voice_set_online
 * Symbol: voice_set_online
 * Range: 0x000abef0..0x000abf1e
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int voice_set_online_pseudoc(void *self)
{
    return dsp_priority_vv_final_step(self);
}
