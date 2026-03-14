/* Pseudo-C reconstruction of ModulusDecoder_progress
 * Symbol: ModulusDecoder::progress(unsigned char*, unsigned int*)
 * Range: 0x000320f0..0x00032305
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int ModulusDecoder_progress_pseudoc(void *self)
{
    return dsp_batch2_process_step(self);
}
