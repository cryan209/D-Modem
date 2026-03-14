/* Pseudo-C reconstruction of null_process
 * Symbol: null_process
 * Range: 0x0009f0e0..0x0009f11a
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int null_process_pseudoc(void *self)
{
    return dsp_priority_nonfax_top2_step(self);
}
