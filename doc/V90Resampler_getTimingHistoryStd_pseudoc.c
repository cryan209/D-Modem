/* Pseudo-C reconstruction of V90Resampler_getTimingHistoryStd
 * Range: 0x00034a70..0x00034ab1
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V90Resampler_getTimingHistoryStd_pseudoc(void *self)
{
    return module_get_value(self);
}
