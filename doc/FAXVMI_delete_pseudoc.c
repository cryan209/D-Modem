/* Pseudo-C reconstruction of FAXVMI_delete
 * Symbol: FAXVMI_delete
 * Range: 0x000953f0..0x00095461
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FAXVMI_delete_pseudoc(void *self)
{
    return dsp_priority_faxvmi_fse_step(self);
}
