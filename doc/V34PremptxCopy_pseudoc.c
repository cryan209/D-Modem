/* Pseudo-C reconstruction of V34PremptxCopy
 * Symbol: V34PremptxCopy
 * Range: 0x000721c0..0x000721ce
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V34PremptxCopy_pseudoc(void *self)
{
    return v34_batch8_process_step(self);
}
