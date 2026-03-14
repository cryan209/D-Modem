/* Pseudo-C reconstruction of SetEncoderV29
 * Symbol: SetEncoderV29
 * Range: 0x000a6590..0x000a65ba
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int SetEncoderV29_pseudoc(void *self)
{
    return dsp_priority_nonfax_smallprefix_step(self);
}
