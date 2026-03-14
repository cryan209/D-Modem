/* Pseudo-C reconstruction of SetEncoderV17
 * Symbol: SetEncoderV17
 * Range: 0x000a0a00..0x000a0a59
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int SetEncoderV17_pseudoc(void *self)
{
    return dsp_priority_nonfax_smallprefix_step(self);
}
