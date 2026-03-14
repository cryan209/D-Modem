/* Pseudo-C reconstruction of null_message
 * Symbol: null_message
 * Range: 0x0009f140..0x0009f14a
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int null_message_pseudoc(void *self)
{
    return dsp_priority_nonfax_top2_step(self);
}
