/* Pseudo-C reconstruction of detector_set_output_status
 * Symbol: detector_set_output_status
 * Range: 0x000ad6c0..0x000ad6cb
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int detector_set_output_status_pseudoc(void *self)
{
    return dsp_priority_telephony_tone_step(self);
}
