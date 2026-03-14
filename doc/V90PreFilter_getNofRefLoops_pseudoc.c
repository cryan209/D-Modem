/* Pseudo-C reconstruction of V90PreFilter_getNofRefLoops
 * Range: 0x00045550..0x00045570
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V90PreFilter_getNofRefLoops_pseudoc(void *self)
{
    return module_get_value(self);
}
