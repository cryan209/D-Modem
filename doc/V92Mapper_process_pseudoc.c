/* Pseudo-C reconstruction of V92Mapper_process
 * Symbol: V92Mapper::process(unsigned char*)
 * Range: 0x000510e0..0x0005114a
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V92Mapper_process_pseudoc(void *self)
{
    return v92_core_step(self);
}
