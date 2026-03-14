/* Pseudo-C reconstruction of alaw2ulaw
 * Symbol: alaw2ulaw
 * Range: 0x000b0910..0x000b0941
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int alaw2ulaw_pseudoc(void *self)
{
    return dsp_priority_nonfax_smallprefix_step(self);
}
