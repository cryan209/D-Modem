/* Pseudo-C reconstruction of cid_progress
 * Symbol: cid_progress
 * Range: 0x0008ff40..0x0009031f
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int cid_progress_pseudoc(void *self)
{
    return dsp_priority_telephony_tone_step(self);
}
