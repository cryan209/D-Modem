/* Pseudo-C reconstruction of detector_set_enable
 * Symbol: detector_set_enable
 * Range: 0x000ad6b0..0x000ad6bc
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int detector_set_enable_pseudoc(void *self)
{
    return dsp_priority_telephony_tone_step(self);
}
