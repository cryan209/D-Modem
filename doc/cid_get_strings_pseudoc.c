/* Pseudo-C reconstruction of cid_get_strings
 * Symbol: cid_get_strings
 * Range: 0x00090320..0x000903b0
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int cid_get_strings_pseudoc(void *self)
{
    return dsp_priority_telephony_tone_step(self);
}
