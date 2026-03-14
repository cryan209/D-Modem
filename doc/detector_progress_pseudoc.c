/* Pseudo-C reconstruction of detector_progress
 * Symbol: detector_progress
 * Range: 0x000ad6e0..0x000ada0d
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int detector_progress_pseudoc(void *self)
{
    return dsp_priority_telephony_tone_step(self);
}
