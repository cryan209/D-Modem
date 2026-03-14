/* Pseudo-C reconstruction of K56FLEX_SessionTermination
 * Symbol: K56FLEX_SessionTermination
 * Range: 0x000102e0..0x000102e2
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int K56FLEX_SessionTermination_pseudoc(void *self)
{
    return dsp_priority_nonfax_top3_step(self);
}
