/* Pseudo-C reconstruction of create_dtmf
 * Symbol: create_dtmf
 * Range: 0x000adef0..0x000adfd3
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int create_dtmf_pseudoc(void *self)
{
    return dsp_priority_nonfax_smallprefix_step(self);
}
