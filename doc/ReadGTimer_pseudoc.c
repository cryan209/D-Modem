/* Pseudo-C reconstruction of ReadGTimer
 * Symbol: ReadGTimer
 * Range: 0x0008c3a0..0x0008c3ae
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int ReadGTimer_pseudoc(void *self)
{
    return dsp_priority_nonfax_support_step(self);
}
