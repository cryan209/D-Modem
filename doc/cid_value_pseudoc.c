/* Pseudo-C reconstruction of cid_value
 * Symbol: cid_value
 * Range: 0x0008fe00..0x0008fe0e
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int cid_value_pseudoc(void *self)
{
    return dsp_priority_telephony_tone_step(self);
}
