/* Pseudo-C reconstruction of LastPulseDigitDialed
 * Symbol: LastPulseDigitDialed
 * Range: 0x00003420..0x0000347a
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int LastPulseDigitDialed_pseudoc(void *self)
{
    return dsp_batch3_process_step(self);
}
