/* Pseudo-C reconstruction of V92PreFilter_process
 * Symbol: V92PreFilter::process(float*, float*)
 * Range: 0x000574b0..0x00057568
 * Offset-oriented representation with unknown struct fields.
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int V92PreFilter_process_pseudoc(void *self)
{
    return v92_core_step(self);
}
