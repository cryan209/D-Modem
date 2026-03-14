/* Pseudo-C reconstruction of V34nlencoder
 * Symbol: V34nlencoder
 * Range: 0x0005dc90..0x0005dd06
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V34nlencoder_pseudoc(void *self)
{
    return v34_batch9_process_step(self);
}
