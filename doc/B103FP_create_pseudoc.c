/* Pseudo-C reconstruction of B103FP_create
 * Symbol: B103FP_create
 * Range: 0x0008e690..0x0008eef6
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int B103FP_create_pseudoc(void *self)
{
    return dsp_priority_b103_v23_step(self);
}
