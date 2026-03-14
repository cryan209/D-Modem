/* Pseudo-C reconstruction of alaw2linear
 * Symbol: alaw2linear
 * Range: 0x000b0810..0x000b0857
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int alaw2linear_pseudoc(void *self)
{
    return dsp_priority_nonfax_smallprefix_step(self);
}
