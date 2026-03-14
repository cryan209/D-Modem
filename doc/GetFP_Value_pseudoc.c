/* Pseudo-C reconstruction of GetFP_Value
 * Symbol: GetFP_Value
 * Range: 0x0007e150..0x0007e1a1
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int GetFP_Value_pseudoc(void *self)
{
    return dsp_priority_nonfax_support_step(self);
}
