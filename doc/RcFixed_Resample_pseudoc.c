/* Pseudo-C reconstruction of RcFixed_Resample
 * Symbol: RcFixed_Resample
 * Range: 0x000b12a0..0x000b1cef
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RcFixed_Resample_pseudoc(void *self)
{
    return dsp_priority_batch5_step(self);
}
