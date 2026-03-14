/* Pseudo-C reconstruction of create_cid_dtmf
 * Symbol: create_cid_dtmf
 * Range: 0x00090bb0..0x00090d21
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int create_cid_dtmf_pseudoc(void *self)
{
    return dsp_priority_nonfax_smallprefix_step(self);
}
