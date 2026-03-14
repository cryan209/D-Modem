/* Pseudo-C reconstruction of linear2alaw
 * Symbol: linear2alaw
 * Range: 0x000b07a0..0x000b080d
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int linear2alaw_pseudoc(void *self)
{
    return dsp_priority_nonfax_smallprefix_step(self);
}
