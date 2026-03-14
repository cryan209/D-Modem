/* Pseudo-C reconstruction of connect_2400
 * Symbol: connect_2400
 * Range: 0x00088cd0..0x000892b0
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int connect_2400_pseudoc(void *self)
{
    return dsp_priority_v22_step(self);
}
