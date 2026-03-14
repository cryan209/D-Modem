/* Pseudo-C reconstruction of VOICE_command
 * Symbol: VOICE_command
 * Range: 0x000009a0..0x00000bc3
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int VOICE_command_pseudoc(void *self)
{
    return dsp_batch3_process_step(self);
}
