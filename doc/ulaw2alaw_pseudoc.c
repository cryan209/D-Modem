/* Pseudo-C reconstruction of ulaw2alaw
 * Symbol: ulaw2alaw
 * Range: 0x000b0950..0x000b0983
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int ulaw2alaw_pseudoc(void *self)
{
    return dsp_priority_nonfax_smallprefix_step(self);
}
