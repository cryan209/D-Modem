/* Pseudo-C reconstruction of txmit
 * Symbol: txmit
 * Range: 0x0005d7b0..0x0005d937
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int txmit_pseudoc(void *self)
{
    return v34_batch7_process_step(self);
}
