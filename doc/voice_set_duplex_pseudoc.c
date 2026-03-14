/* Pseudo-C reconstruction of voice_set_duplex
 * Symbol: voice_set_duplex
 * Range: 0x000abf20..0x000abf4c
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int voice_set_duplex_pseudoc(void *self)
{
    return dsp_priority_vv_final_step(self);
}
