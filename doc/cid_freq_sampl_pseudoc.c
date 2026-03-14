/* Pseudo-C reconstruction of cid_freq_sampl
 * Symbol: cid_freq_sampl
 * Range: 0x0008fd60..0x0008fdca
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int cid_freq_sampl_pseudoc(void *self)
{
    return dsp_priority_telephony_tone_step(self);
}
