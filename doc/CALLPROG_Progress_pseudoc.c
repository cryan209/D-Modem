/* Pseudo-C reconstruction of CALLPROG_Progress
 * Symbol: CALLPROG_Progress
 * Range: 0x00079a20..0x0007a590
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int CALLPROG_Progress_pseudoc(void *self)
{
    return dsp_priority_batch2_step(self);
}
