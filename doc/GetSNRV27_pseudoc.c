/* Pseudo-C reconstruction of GetSNRV27
 * Symbol: GetSNRV27
 * Range: 0x000a5e60..0x000a5e65
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int GetSNRV27_pseudoc(void *self)
{
    return dsp_priority_nonfax_top2_step(self);
}
