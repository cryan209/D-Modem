/* Pseudo-C reconstruction of voice_create
 * Symbol: voice_create
 * Range: 0x000ac210..0x000ac491
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int voice_create_pseudoc(void *self)
{
    return dsp_priority_vv_final_step(self);
}
