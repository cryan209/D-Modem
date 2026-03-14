/* Pseudo-C reconstruction of float2Bits
 * Symbol: float2Bits(float, short*, int)
 * Range: 0x0003be30..0x0003bf4a
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int float2Bits_pseudoc(void *self)
{
    return dsp_utility_step(self);
}
