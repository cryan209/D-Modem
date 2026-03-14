/* Pseudo-C reconstruction of V92EchoCanceller_process
 * Symbol: V92EchoCanceller::process(float*, float*, unsigned int)
 * Range: 0x00011870..0x00011b89
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V92EchoCanceller_process_pseudoc(void *self)
{
    return v92_core_step(self);
}
