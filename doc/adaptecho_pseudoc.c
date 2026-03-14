/* Pseudo-C reconstruction of adaptecho
 * Symbol: adaptecho
 * Range: 0x0005d940..0x0005dc32
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int adaptecho_pseudoc(void *self)
{
    return v34_batch9_process_step(self);
}
