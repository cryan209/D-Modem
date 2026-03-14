/* Pseudo-C reconstruction of V90Equalizer_getDfeBeta
 * Range: 0x000367f0..0x000367f7
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V90Equalizer_getDfeBeta_pseudoc(void *self)
{
    return module_get_value(self);
}
