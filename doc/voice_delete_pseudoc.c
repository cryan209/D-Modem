/* Pseudo-C reconstruction of voice_delete
 * Symbol: voice_delete
 * Range: 0x000ac150..0x000ac204
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int voice_delete_pseudoc(void *self)
{
    return dsp_priority_vv_final_step(self);
}
