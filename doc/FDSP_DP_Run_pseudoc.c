/* Pseudo-C reconstruction of FDSP_DP_Run
 * Symbol: FDSP_DP_Run
 * Range: 0x000ae490..0x000ae519
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FDSP_DP_Run_pseudoc(void *self)
{
    return dsp_priority_fdsp_step(self);
}
