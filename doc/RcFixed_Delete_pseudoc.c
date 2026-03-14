/* Pseudo-C reconstruction of RcFixed_Delete
 * Symbol: RcFixed_Delete
 * Range: 0x000b0d90..0x000b0e00
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int RcFixed_Delete_pseudoc(void *self)
{
    return dsp_priority_nonfax_top2_step(self);
}
