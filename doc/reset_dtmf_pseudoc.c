/* Pseudo-C reconstruction of reset_dtmf
 * Symbol: reset_dtmf
 * Range: 0x00090a90..0x00090ba2
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int reset_dtmf_pseudoc(void *self)
{
    return dsp_priority_nonfax_smallprefix_step(self);
}
