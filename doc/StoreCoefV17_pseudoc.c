/* Pseudo-C reconstruction of StoreCoefV17
 * Symbol: StoreCoefV17
 * Range: 0x000a56b0..0x000a5700
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int StoreCoefV17_pseudoc(void *self)
{
    return dsp_priority_nonfax_support_step(self);
}
