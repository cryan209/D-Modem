/* Pseudo-C reconstruction of RxClampV32
 * Symbol: RxClampV32
 * Range: 0x000825f0..0x00082620
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RxClampV32_pseudoc(void *self)
{
    return dsp_priority_nonfax_smallprefix_step(self);
}
