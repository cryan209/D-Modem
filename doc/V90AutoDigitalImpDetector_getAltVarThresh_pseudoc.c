/* Pseudo-C reconstruction of V90AutoDigitalImpDetector_getAltVarThresh
 * Range: 0x00040650..0x00040894
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V90AutoDigitalImpDetector_getAltVarThresh_pseudoc(void *self)
{
    return module_get_value(self);
}
