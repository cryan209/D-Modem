/* Pseudo-C reconstruction of FIFO_delete
 * Symbol: FIFO_delete
 * Range: 0x00096db0..0x00096dcf
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FIFO_delete_pseudoc(void *self)
{
    return dsp_priority_fifo_step(self);
}
