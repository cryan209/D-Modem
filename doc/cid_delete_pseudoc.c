/* Pseudo-C reconstruction of cid_delete
 * Symbol: cid_delete
 * Range: 0x0008fee0..0x0008ff35
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int cid_delete_pseudoc(void *self)
{
    return dsp_priority_telephony_tone_step(self);
}
