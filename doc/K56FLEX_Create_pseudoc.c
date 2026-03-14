/* Pseudo-C reconstruction of K56FLEX_Create
 * Symbol: K56FLEX_Create
 * Range: 0x000102a0..0x000102b2
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int K56FLEX_Create_pseudoc(void *self)
{
    return dsp_priority_nonfax_top3_step(self);
}
