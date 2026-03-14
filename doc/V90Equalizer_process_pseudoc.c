/* Pseudo-C reconstruction of V90Equalizer_process
 * Range: 0x00038d80..0x0003b213
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V90Equalizer_process_pseudoc(void *self)
{
    return module_process_step(self);
}
