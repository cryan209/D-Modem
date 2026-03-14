/* Pseudo-C reconstruction of FIFO8_read
 * Symbol: FIFO8_read
 * Range: 0x000aefe0..0x000af08c
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FIFO8_read_pseudoc(void *self)
{
    return dsp_priority_fifo_step(self);
}
