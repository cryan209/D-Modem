/* Pseudo-C reconstruction of FIFO8_create
 * Symbol: FIFO8_create
 * Range: 0x000aef30..0x000aefd2
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FIFO8_create_pseudoc(void *self)
{
    return dsp_priority_fifo_step(self);
}
