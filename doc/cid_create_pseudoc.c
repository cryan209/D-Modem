/* Pseudo-C reconstruction of cid_create
 * Symbol: cid_create
 * Range: 0x0008fe10..0x0008fedb
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int cid_create_pseudoc(void *self)
{
    return dsp_priority_telephony_tone_step(self);
}
