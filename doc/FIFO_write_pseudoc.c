/* Pseudo-C reconstruction of FIFO_write
 * Symbol: FIFO_write
 * Range: 0x00096d10..0x00096da7
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FIFO_write_pseudoc(void *self)
{
    return dsp_priority_fifo_step(self);
}
