/* Pseudo-C reconstruction of v8handshak
 * Symbol: v8handshak
 * Range: 0x00077310..0x000783a2
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v8handshak_pseudoc(void *self)
{
    return v8_batch1_process_step(self);
}
