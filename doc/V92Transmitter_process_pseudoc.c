/* Pseudo-C reconstruction of V92Transmitter_process
 * Symbol: V92Transmitter::process(unsigned char*, unsigned int, short*, unsigned int&)
 * Range: 0x00054590..0x000546f2
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V92Transmitter_process_pseudoc(void *self)
{
    return v92_core_step(self);
}
