/* Pseudo-C reconstruction of faxvmi_write_frame
 * Symbol: faxvmi_write_frame
 * Range: 0x00096990..0x00096bad
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int faxvmi_write_frame_pseudoc(void *self)
{
    return dsp_priority_fax_tail_step(self);
}
