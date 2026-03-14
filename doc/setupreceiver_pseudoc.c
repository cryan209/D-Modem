/* Pseudo-C reconstruction of setupreceiver
 * Symbol: setupreceiver
 * Range: 0x0005f040..0x0005f3f1
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int setupreceiver_pseudoc(void *self)
{
    return v34_batch7_process_step(self);
}
