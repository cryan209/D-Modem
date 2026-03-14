/* Pseudo-C reconstruction of DialerAbort
 * Symbol: DialerAbort
 * Range: 0x0007bde0..0x0007be70
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int DialerAbort_pseudoc(void *self)
{
    return dsp_priority_callprog_dialer_step(self);
}
