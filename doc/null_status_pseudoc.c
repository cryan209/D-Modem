/* Pseudo-C reconstruction of null_status
 * Symbol: null_status
 * Range: 0x0009f120..0x0009f125
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int null_status_pseudoc(void *self)
{
    return dsp_priority_nonfax_top2_step(self);
}
