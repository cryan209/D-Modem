/* Pseudo-C reconstruction of ulaw2linear
 * Symbol: ulaw2linear
 * Range: 0x000b08d0..0x000b0907
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int ulaw2linear_pseudoc(void *self)
{
    return dsp_priority_nonfax_smallprefix_step(self);
}
