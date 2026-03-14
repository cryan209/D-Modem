/* Pseudo-C reconstruction of ResetCallingTone
 * Symbol: ResetCallingTone
 * Range: 0x0007e110..0x0007e149
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int ResetCallingTone_pseudoc(void *self)
{
    return dsp_priority_nonfax_support_step(self);
}
