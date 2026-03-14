/* Pseudo-C reconstruction of detector_delete
 * Symbol: detector_delete
 * Range: 0x000ad620..0x000ad6a4
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int detector_delete_pseudoc(void *self)
{
    return dsp_priority_telephony_tone_step(self);
}
