/* Pseudo-C reconstruction of demapFrame
 * Symbol: demapFrame
 * Range: 0x00059130..0x00059750
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int demapFrame_pseudoc(void *self)
{
    return dsp_priority_batch4_step(self);
}
