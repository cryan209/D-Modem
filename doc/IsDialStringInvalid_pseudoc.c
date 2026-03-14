/* Pseudo-C reconstruction of IsDialStringInvalid
 * Symbol: IsDialStringInvalid
 * Range: 0x0007af30..0x0007afc4
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int IsDialStringInvalid_pseudoc(void *self)
{
    return dsp_priority_callprog_dialer_step(self);
}
