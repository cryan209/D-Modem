/* Pseudo-C reconstruction of V34HilbertFilter
 * Symbol: V34HilbertFilter
 * Range: 0x000722b0..0x00072309
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V34HilbertFilter_pseudoc(void *self)
{
    return v34_batch8_process_step(self);
}
