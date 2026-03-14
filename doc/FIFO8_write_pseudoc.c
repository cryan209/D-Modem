/* Pseudo-C reconstruction of FIFO8_write
 * Symbol: FIFO8_write
 * Range: 0x000af090..0x000af124
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FIFO8_write_pseudoc(void *self)
{
    return dsp_priority_fifo_step(self);
}
