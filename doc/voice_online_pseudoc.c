/* Pseudo-C reconstruction of voice_online
 * Symbol: voice_online
 * Range: 0x000abf50..0x000ac14b
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int voice_online_pseudoc(void *self)
{
    return dsp_priority_vv_final_step(self);
}
