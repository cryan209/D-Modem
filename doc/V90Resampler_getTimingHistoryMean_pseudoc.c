/* Pseudo-C reconstruction of V90Resampler_getTimingHistoryMean
 * Range: 0x00034a40..0x00034a62
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V90Resampler_getTimingHistoryMean_pseudoc(void *self)
{
    return module_get_value(self);
}
