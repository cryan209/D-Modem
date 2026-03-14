/* Pseudo-C reconstruction of connect_1200
 * Symbol: connect_1200
 * Range: 0x0008a460..0x0008a791
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int connect_1200_pseudoc(void *self)
{
    return dsp_priority_v22_step(self);
}
