/* Pseudo-C reconstruction of Get_Detection_Threshold_Table
 * Symbol: Get_Detection_Threshold_Table
 * Range: 0x0007e2c0..0x0007e2d7
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int Get_Detection_Threshold_Table_pseudoc(void *self)
{
    return dsp_priority_nonfax_support_step(self);
}
