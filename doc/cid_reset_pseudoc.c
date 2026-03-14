/* Pseudo-C reconstruction of cid_reset
 * Symbol: cid_reset
 * Range: 0x0008fce0..0x0008fd55
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int cid_reset_pseudoc(void *self)
{
    return dsp_priority_telephony_tone_step(self);
}
