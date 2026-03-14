/* Pseudo-C reconstruction of rxreadqueue
 * Symbol: rxreadqueue
 * Range: 0x0005b630..0x0005b675
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int rxreadqueue_pseudoc(void *self)
{
    return v34_batch7_process_step(self);
}
