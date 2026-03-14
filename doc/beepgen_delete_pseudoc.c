/* Pseudo-C reconstruction of beepgen_delete
 * Symbol: beepgen_delete
 * Range: 0x000acdc0..0x000acdc4
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int beepgen_delete_pseudoc(void *self)
{
    return dsp_priority_telephony_tone_step(self);
}
