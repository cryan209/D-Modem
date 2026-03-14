/* Pseudo-C reconstruction of faxvmi_frame_reverse
 * Symbol: faxvmi_frame_reverse
 * Range: 0x00096850..0x000968e6
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int faxvmi_frame_reverse_pseudoc(void *self)
{
    return dsp_priority_fax_tail_step(self);
}
