/* Pseudo-C reconstruction of GetSNRV21
 * Symbol: GetSNRV21
 * Range: 0x000a5830..0x000a587c
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int GetSNRV21_pseudoc(void *self)
{
    return dsp_priority_nonfax_top2_step(self);
}
