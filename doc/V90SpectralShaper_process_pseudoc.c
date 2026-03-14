/* Pseudo-C reconstruction of V90SpectralShaper_process
 * Range: 0x00032fc0..0x00033129
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V90SpectralShaper_process_pseudoc(void *self)
{
    return module_process_step(self);
}
