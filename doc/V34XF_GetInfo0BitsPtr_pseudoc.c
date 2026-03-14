/* Pseudo-C reconstruction of V34XF_GetInfo0BitsPtr
 * Symbol: V34XF_GetInfo0BitsPtr
 * Range: 0x00008070..0x00008079
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V34XF_GetInfo0BitsPtr_pseudoc(void *self)
{
    return dsp_priority_V34_block_step(self);
}
