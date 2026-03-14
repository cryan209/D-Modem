/* Pseudo-C reconstruction of SetToneDetect
 * Symbol: SetToneDetect
 * Range: 0x00083600..0x0008366d
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int SetToneDetect_pseudoc(void *self)
{
    return dsp_priority_nonfax_support_step(self);
}
