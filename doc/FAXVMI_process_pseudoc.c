/* Pseudo-C reconstruction of FAXVMI_process
 * Symbol: FAXVMI_process
 * Range: 0x00095470..0x000955b6
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FAXVMI_process_pseudoc(void *self)
{
    return dsp_priority_faxvmi_fse_step(self);
}
