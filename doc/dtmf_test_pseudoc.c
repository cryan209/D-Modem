/* Pseudo-C reconstruction of dtmf_test
 * Symbol: dtmf_test
 * Range: 0x000ada10..0x000adbab
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int dtmf_test_pseudoc(void *self)
{
    return dsp_priority_telephony_tone_step(self);
}
