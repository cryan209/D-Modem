/* Pseudo-C reconstruction of V90SpectralShapingFilter_getMetric
 * Range: 0x000331d0..0x0003327b
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

unsigned int V90SpectralShapingFilter_getMetric_pseudoc(const void *self)
{
    return module_get_value(self);
}
