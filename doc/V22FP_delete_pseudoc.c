/* Pseudo-C reconstruction of V22FP_delete
 * Symbol: V22FP_delete
 * Range: 0x00088330..0x0008847b
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V22FP_delete_pseudoc(void *self)
{
    return dsp_priority_V22_obj_step(self);
}
