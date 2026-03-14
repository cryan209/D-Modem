/* Pseudo-C reconstruction of DialerCreate
 * Symbol: DialerCreate
 * Range: 0x0007afd0..0x0007b0dc
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int DialerCreate_pseudoc(void *self)
{
    return dsp_priority_callprog_dialer_step(self);
}
