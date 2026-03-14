/* Pseudo-C reconstruction of V34agc
 * Symbol: V34agc
 * Range: 0x0005b680..0x0005b9ba
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V34agc_pseudoc(void *self)
{
    return v34_batch7_process_step(self);
}
