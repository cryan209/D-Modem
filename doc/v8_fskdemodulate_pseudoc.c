/* Pseudo-C reconstruction of v8_fskdemodulate
 * Symbol: v8_fskdemodulate
 * Range: 0x00078c80..0x000790cb
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int v8_fskdemodulate_pseudoc(void *self)
{
    return v8_batch1_process_step(self);
}
