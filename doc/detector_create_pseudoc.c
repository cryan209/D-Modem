/* Pseudo-C reconstruction of detector_create
 * Symbol: detector_create
 * Range: 0x000ad480..0x000ad61a
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int detector_create_pseudoc(void *self)
{
    return dsp_priority_telephony_tone_step(self);
}
