/* Pseudo-C reconstruction of FIFO_read
 * Symbol: FIFO_read
 * Range: 0x00096c60..0x00096d0f
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FIFO_read_pseudoc(void *self)
{
    return dsp_priority_fifo_step(self);
}
