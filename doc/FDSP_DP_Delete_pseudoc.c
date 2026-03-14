/* Pseudo-C reconstruction of FDSP_DP_Delete
 * Symbol: FDSP_DP_Delete
 * Range: 0x000ae520..0x000ae5bc
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int FDSP_DP_Delete_pseudoc(void *self)
{
    return dsp_priority_fdsp_step(self);
}
