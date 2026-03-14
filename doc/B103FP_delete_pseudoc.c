/* Pseudo-C reconstruction of B103FP_delete
 * Symbol: B103FP_delete
 * Range: 0x0008ef00..0x0008f00f
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int B103FP_delete_pseudoc(void *self)
{
    return dsp_priority_b103_v23_step(self);
}
