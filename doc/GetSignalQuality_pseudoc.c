/* Pseudo-C reconstruction of GetSignalQuality
 * Symbol: GetSignalQuality
 * Range: 0x0008e650..0x0008e668
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int GetSignalQuality_pseudoc(void *self)
{
    return dsp_priority_nonfax_support_step(self);
}
