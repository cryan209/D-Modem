/* Pseudo-C reconstruction of setTimingStateParameters
 * Symbol: setTimingStateParameters
 * Range: 0x00060760..0x0006092d
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int setTimingStateParameters_pseudoc(void *self)
{
    return dsp_batch6_process_step(self);
}
