/* Pseudo-C reconstruction of CALLPROG_Dial
 * Symbol: CALLPROG_Dial
 * Range: 0x0007a5a0..0x0007a9e5
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int CALLPROG_Dial_pseudoc(void *self)
{
    return dsp_priority_batch2_step(self);
}
