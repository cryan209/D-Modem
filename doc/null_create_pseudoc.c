/* Pseudo-C reconstruction of null_create
 * Symbol: null_create
 * Range: 0x0009f0b0..0x0009f0cd
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int null_create_pseudoc(void *self)
{
    return dsp_priority_nonfax_top2_step(self);
}
