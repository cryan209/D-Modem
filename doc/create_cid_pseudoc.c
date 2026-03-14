/* Pseudo-C reconstruction of create_cid
 * Symbol: create_cid
 * Range: 0x00091ac0..0x00091b76
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int create_cid_pseudoc(void *self)
{
    return dsp_priority_nonfax_smallprefix_step(self);
}
