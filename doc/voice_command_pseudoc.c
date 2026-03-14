/* Pseudo-C reconstruction of voice_command
 * Symbol: voice_command
 * Range: 0x000ac4a0..0x000ac7c1
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int voice_command_pseudoc(void *self)
{
    return dsp_priority_vv_final_step(self);
}
