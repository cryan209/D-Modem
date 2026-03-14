/* Pseudo-C reconstruction of decodeDepth
 * Symbol: decodeDepth
 * Range: 0x00058910..0x0005912a
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int decodeDepth_pseudoc(void *self)
{
    return dsp_priority_batch4_step(self);
}
