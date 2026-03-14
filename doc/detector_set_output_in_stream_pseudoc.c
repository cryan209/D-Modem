/* Pseudo-C reconstruction of detector_set_output_in_stream
 * Symbol: detector_set_output_in_stream
 * Range: 0x000ad6d0..0x000ad6db
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int detector_set_output_in_stream_pseudoc(void *self)
{
    return dsp_priority_telephony_tone_step(self);
}
