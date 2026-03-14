/* Pseudo-C reconstruction of FDSP_DP_Create
 * Symbol: FDSP_DP_Create
 * Range: 0x000ae5c0..0x000ae849
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FDSP_DP_Create_pseudoc(void *self)
{
    return dsp_priority_fdsp_step(self);
}
