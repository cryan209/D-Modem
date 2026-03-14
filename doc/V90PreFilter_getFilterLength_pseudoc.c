/* Pseudo-C reconstruction of V90PreFilter_getFilterLength
 * Range: 0x00044f90..0x00044feb
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V90PreFilter_getFilterLength_pseudoc(void *self)
{
    return module_get_value(self);
}
