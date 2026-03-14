/* Pseudo-C reconstruction of beepgen_create
 * Symbol: beepgen_create
 * Range: 0x000accf0..0x000acdba
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int beepgen_create_pseudoc(void *self)
{
    return dsp_priority_telephony_tone_step(self);
}
