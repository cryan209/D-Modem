/* Pseudo-C reconstruction of V90PreFilter_getV90Capability
 * Range: 0x00045a10..0x00045a89
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V90PreFilter_getV90Capability_pseudoc(void *self)
{
    return module_get_value(self);
}
