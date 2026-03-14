/* Pseudo-C reconstruction of ModDataB103
 * Symbol: ModDataB103
 * Range: 0x0008f9a0..0x0008fa02
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int ModDataB103_pseudoc(void *self)
{
    return dsp_priority_nonfax_support_step(self);
}
