/* Pseudo-C reconstruction of FindCorrelation
 * Symbol: FindCorrelation
 * Range: 0x000ae370..0x000ae482
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FindCorrelation_pseudoc(void *self)
{
    return dsp_priority_nonfax_support_step(self);
}
