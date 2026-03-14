/* Pseudo-C reconstruction of FAXVMI_status
 * Symbol: FAXVMI_status
 * Range: 0x000955c0..0x00095648
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FAXVMI_status_pseudoc(void *self)
{
    return dsp_priority_faxvmi_fse_step(self);
}
