/* Pseudo-C reconstruction of VOICE_process
 * Symbol: VOICE_process
 * Range: 0x00000bd0..0x000013af
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int VOICE_process_pseudoc(void *self)
{
    return dsp_batch3_process_step(self);
}
