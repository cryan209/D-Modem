/* Pseudo-C reconstruction of v22_answer
 * Symbol: v22_answer
 * Range: 0x0008abf0..0x0008b2ec
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v22_answer_pseudoc(void *self)
{
    return dsp_priority_v22_step(self);
}
