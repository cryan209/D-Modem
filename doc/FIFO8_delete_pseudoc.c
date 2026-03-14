/* Pseudo-C reconstruction of FIFO8_delete
 * Symbol: FIFO8_delete
 * Range: 0x000af130..0x000af14f
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FIFO8_delete_pseudoc(void *self)
{
    return dsp_priority_fifo_step(self);
}
