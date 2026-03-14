/* Pseudo-C reconstruction of voice_dle_command
 * Symbol: voice_dle_command
 * Range: 0x000abe20..0x000abee3
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int voice_dle_command_pseudoc(void *self)
{
    return dsp_priority_vv_final_step(self);
}
