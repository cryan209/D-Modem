/* Pseudo-C reconstruction of SeedScramblerV29
 * Symbol: SeedScramblerV29
 * Range: 0x000a6580..0x000a658e
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int SeedScramblerV29_pseudoc(void *self)
{
    return dsp_priority_nonfax_top2_step(self);
}
