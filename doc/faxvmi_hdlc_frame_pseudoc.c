/* Pseudo-C reconstruction of faxvmi_hdlc_frame
 * Symbol: faxvmi_hdlc_frame
 * Range: 0x00095b10..0x00095eaf
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int faxvmi_hdlc_frame_pseudoc(void *self)
{
    return dsp_priority_fax_tail_step(self);
}
