/* Pseudo-C reconstruction of linear2ulaw
 * Symbol: linear2ulaw
 * Range: 0x000b0860..0x000b08c3
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int linear2ulaw_pseudoc(void *self)
{
    return dsp_priority_nonfax_smallprefix_step(self);
}
