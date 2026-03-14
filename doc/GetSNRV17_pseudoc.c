/* Pseudo-C reconstruction of GetSNRV17
 * Symbol: GetSNRV17
 * Range: 0x000a5690..0x000a56a6
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int GetSNRV17_pseudoc(void *self)
{
    return dsp_priority_nonfax_top2_step(self);
}
