/* Pseudo-C reconstruction of V90Parameters_setToDefault
 * Range: 0x000298e0..0x0002a6e4
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

void V90Parameters_setToDefault_pseudoc(void *self)
{
    // Write large default table/fields into parameter object.
    set_v90_params_defaults(self);
}
