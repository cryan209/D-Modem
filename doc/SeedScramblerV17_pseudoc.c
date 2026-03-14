/* Pseudo-C reconstruction of SeedScramblerV17
 * Symbol: SeedScramblerV17
 * Range: 0x000a09f0..0x000a09fe
 */

#include <stdint.h>

typedef struct opaque_ctx opaque_ctx;

int SeedScramblerV17_pseudoc(void *self)
{
    return dsp_priority_nonfax_top2_step(self);
}
