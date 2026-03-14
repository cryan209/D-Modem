/* Pseudo-C reconstruction of FAXVMI_create
 * Symbol: FAXVMI_create
 * Range: 0x00095120..0x000953e0
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FAXVMI_create_pseudoc(void *self)
{
    return dsp_priority_faxvmi_fse_step(self);
}
