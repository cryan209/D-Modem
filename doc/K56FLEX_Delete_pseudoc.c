/* Pseudo-C reconstruction of K56FLEX_Delete
 * Symbol: K56FLEX_Delete
 * Range: 0x000102c0..0x000102d6
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int K56FLEX_Delete_pseudoc(void *self)
{
    return dsp_priority_nonfax_top3_step(self);
}
