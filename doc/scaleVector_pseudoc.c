/* Pseudo-C reconstruction of scaleVector
 * Symbol: scaleVector
 * Range: 0x000582a0..0x000582da
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int scaleVector_pseudoc(void *self)
{
    return dsp_utility_step(self);
}
