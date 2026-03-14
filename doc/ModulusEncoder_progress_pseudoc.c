/* Pseudo-C reconstruction of ModulusEncoder_progress
 * Symbol: ModulusEncoder::progress(unsigned char*, unsigned int*)
 * Range: 0x00032410..0x00032600
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int ModulusEncoder_progress_pseudoc(void *self)
{
    return dsp_batch2_process_step(self);
}
