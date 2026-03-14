/* Pseudo-C reconstruction of reset_cid
 * Symbol: reset_cid
 * Range: 0x000918b0..0x00091ab4
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int reset_cid_pseudoc(void *self)
{
    return dsp_priority_nonfax_smallprefix_step(self);
}
