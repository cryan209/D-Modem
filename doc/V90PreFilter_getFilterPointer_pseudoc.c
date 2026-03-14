/* Pseudo-C reconstruction of V90PreFilter_getFilterPointer
 * Range: 0x00044ff0..0x00045089
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V90PreFilter_getFilterPointer_pseudoc(void *self)
{
    return module_get_value(self);
}
