/* Pseudo-C reconstruction of GetSNRV29
 * Symbol: GetSNRV29
 * Range: 0x000a6540..0x000a6556
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int GetSNRV29_pseudoc(void *self)
{
    return dsp_priority_nonfax_top2_step(self);
}
