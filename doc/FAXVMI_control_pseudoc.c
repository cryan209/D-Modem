/* Pseudo-C reconstruction of FAXVMI_control
 * Symbol: FAXVMI_control
 * Range: 0x00095650..0x000957a1
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FAXVMI_control_pseudoc(void *self)
{
    return dsp_priority_faxvmi_fse_step(self);
}
