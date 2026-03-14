/* Pseudo-C reconstruction of FAXVMI_message
 * Symbol: FAXVMI_message
 * Range: 0x000957b0..0x000957e6
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FAXVMI_message_pseudoc(void *self)
{
    return dsp_priority_faxvmi_fse_step(self);
}
