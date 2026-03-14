/* Pseudo-C reconstruction of FIFO_create
 * Symbol: FIFO_create
 * Range: 0x00096bb0..0x00096c56
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FIFO_create_pseudoc(void *self)
{
    return dsp_priority_fifo_step(self);
}
