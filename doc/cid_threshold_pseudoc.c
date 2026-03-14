/* Pseudo-C reconstruction of cid_threshold
 * Symbol: cid_threshold
 * Range: 0x0008fdd0..0x0008fdf7
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int cid_threshold_pseudoc(void *self)
{
    return dsp_priority_telephony_tone_step(self);
}
