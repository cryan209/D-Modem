/* Pseudo-C reconstruction of faxvmi_hdlc_unframe
 * Symbol: faxvmi_hdlc_unframe
 * Range: 0x00095eb0..0x000964d8
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int faxvmi_hdlc_unframe_pseudoc(void *self)
{
    return dsp_priority_fax_tail_step(self);
}
