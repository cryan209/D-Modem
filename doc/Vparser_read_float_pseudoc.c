/* Pseudo-C reconstruction of Vparser_read_float
 * Symbol: Vparser_read_float
 * Range: 0x000b09a0..0x000b09a2
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int Vparser_read_float_pseudoc(void *self)
{
    return dsp_priority_vv_final_step(self);
}
