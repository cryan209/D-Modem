/* Pseudo-C reconstruction of cid_modem
 * Symbol: cid_modem
 * Range: 0x00091cb0..0x0009227e
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int cid_modem_pseudoc(void *self)
{
    return dsp_priority_telephony_tone_step(self);
}
