/* Pseudo-C reconstruction of CALLPROG_Delete
 * Symbol: CALLPROG_Delete
 * Range: 0x00079440..0x0007953b
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int CALLPROG_Delete_pseudoc(void *self)
{
    return dsp_priority_callprog_dialer_step(self);
}
