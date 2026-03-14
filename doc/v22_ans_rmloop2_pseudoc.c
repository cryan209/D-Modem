/* Pseudo-C reconstruction of v22_ans_rmloop2
 * Symbol: v22_ans_rmloop2
 * Range: 0x00089fd0..0x0008a457
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v22_ans_rmloop2_pseudoc(void *self)
{
    return dsp_priority_v22_step(self);
}
