/* Pseudo-C reconstruction of Dialer_IsDialStringInvalid
 * Symbol: Dialer_IsDialStringInvalid
 * Range: 0x00079420..0x00079431
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int Dialer_IsDialStringInvalid_pseudoc(void *self)
{
    return dsp_priority_callprog_dialer_step(self);
}
