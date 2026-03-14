/* Pseudo-C reconstruction of CALLPROG_Status_string
 * Symbol: CALLPROG_Status_string
 * Range: 0x00079540..0x0007956c
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int CALLPROG_Status_string_pseudoc(void *self)
{
    return dsp_priority_callprog_dialer_step(self);
}
